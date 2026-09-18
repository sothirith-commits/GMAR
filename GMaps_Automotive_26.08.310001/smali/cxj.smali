.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyn;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcxj;->a:Lyn;

    .line 9
    .line 10
    new-instance v9, Lyyg;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lyyg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcxj;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcxj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lzk;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcxj;->d:Lzk;

    .line 51
    .line 52
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
    check-cast v2, Lcxf;

    .line 18
    .line 19
    iget-object v2, v2, Lcxf;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladkq;
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
    invoke-static {v4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v4, Lcxj;->a:Lyn;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ladkq;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ladkq;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    sget-object v6, Lcxe;->a:Lyn;

    .line 36
    .line 37
    const-string v6, "FontProvider.getFontFamilyResult"

    .line 38
    .line 39
    invoke-static {v6}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 57
    const/4 v10, 0x1

    .line 58
    if-ge v8, v9, :cond_19

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcxf;

    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    .line 70
    const/16 v13, 0x1f

    .line 71
    .line 72
    if-lt v12, v13, :cond_1

    .line 73
    .line 74
    :try_start_4
    iget-object v12, v11, Lcxf;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v12}, Lcwn;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-static {v13}, Lcwn;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    new-array v10, v10, [Lcxk;

    .line 89
    .line 90
    new-instance v13, Lcxk;

    .line 91
    .line 92
    iget-object v11, v11, Lcxf;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v13, v12, v11}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v10, v7

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move v1, v7

    .line 105
    move/from16 v19, v8

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v14, "FontProvider.getProvider"

    .line 120
    .line 121
    invoke-static {v14}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 126
    .line 127
    .line 128
    :try_start_6
    iget-object v14, v11, Lcxf;->d:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget v14, v11, Lcxf;->e:I

    .line 134
    .line 135
    invoke-static {v13, v14}, Lctq;->aq(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_1
    new-instance v13, Lcxd;

    .line 140
    .line 141
    iget-object v15, v11, Lcxf;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    :try_start_7
    iget-object v5, v11, Lcxf;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v13, v15, v5, v14}, Lcxd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lcxe;->a:Lyn;

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    check-cast v17, Landroid/content/pm/ProviderInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    .line 158
    if-eqz v17, :cond_3

    .line 159
    .line 160
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 161
    .line 162
    .line 163
    move/from16 v19, v8

    .line 164
    .line 165
    move-object/from16 v4, v17

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_3
    :try_start_9
    invoke-virtual {v12, v15, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_18

    .line 174
    .line 175
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_17

    .line 182
    .line 183
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v7, 0x40

    .line 186
    .line 187
    invoke-virtual {v12, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    array-length v12, v5

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_2
    if-ge v15, v12, :cond_4

    .line 201
    .line 202
    aget-object v18, v5, v15

    .line 203
    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v5, v19

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    sget-object v5, Lcxe;->b:Ljava/util/Comparator;

    .line 219
    .line 220
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-ge v12, v15, :cond_8

    .line 229
    .line 230
    new-instance v15, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    move/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    check-cast v8, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v8, v5, :cond_5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/4 v5, 0x0

    .line 262
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge v5, v8, :cond_7

    .line 267
    .line 268
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, [B

    .line 273
    .line 274
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    move/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v5, v20

    .line 281
    .line 282
    check-cast v5, [B

    .line 283
    .line 284
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    add-int/lit8 v5, v21, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    move/from16 v8, v19

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {v10, v13, v4}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move/from16 v19, v8

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    :goto_6
    if-eqz v4, :cond_16

    .line 315
    .line 316
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, "FontProvider.query"

    .line 319
    .line 320
    invoke-static {v5}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 325
    .line 326
    .line 327
    :try_start_b
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v7, Landroid/net/Uri$Builder;

    .line 333
    .line 334
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Landroid/net/Uri$Builder;

    .line 350
    .line 351
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v8, "file"

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 377
    .line 378
    .line 379
    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 380
    :try_start_c
    const-string v21, "_id"

    .line 381
    .line 382
    const-string v22, "file_id"

    .line 383
    .line 384
    const-string v23, "font_ttc_index"

    .line 385
    .line 386
    const-string v24, "font_variation_settings"

    .line 387
    .line 388
    const-string v25, "font_weight"

    .line 389
    .line 390
    const-string v26, "font_italic"

    .line 391
    .line 392
    const-string v27, "result_code"

    .line 393
    .line 394
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    const-string v8, "ContentQueryWrapper.query"

    .line 399
    .line 400
    invoke-static {v8}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_d
    iget-object v8, v11, Lcxf;->g:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v8, :cond_9

    .line 410
    .line 411
    invoke-static {v8}, La;->G(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_9

    .line 416
    .line 417
    iget-object v8, v11, Lcxf;->c:Ljava/lang/String;

    .line 418
    .line 419
    const-string v10, "VF"

    .line 420
    .line 421
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    iget-object v8, v11, Lcxf;->c:Ljava/lang/String;

    .line 427
    .line 428
    filled-new-array {v8}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_7
    move-object/from16 v24, v8

    .line 433
    .line 434
    const-string v23, "query = ?"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 435
    .line 436
    if-nez v20, :cond_a

    .line 437
    .line 438
    move-object v8, v7

    .line 439
    :goto_8
    move-object/from16 v7, v16

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v7

    .line 447
    .line 448
    :try_start_e
    invoke-virtual/range {v20 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 449
    .line 450
    .line 451
    move-result-object v7
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 452
    move-object/from16 v8, v21

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_0
    move-object/from16 v8, v21

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_9
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-lez v10, :cond_11

    .line 468
    .line 469
    const-string v5, "result_code"

    .line 470
    .line 471
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    new-instance v10, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v12, "_id"

    .line 481
    .line 482
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    const-string v13, "file_id"

    .line 487
    .line 488
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    const-string v14, "font_ttc_index"

    .line 493
    .line 494
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    const-string v15, "font_weight"

    .line 499
    .line 500
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    const-string v3, "font_italic"

    .line 507
    .line 508
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    if-eqz v21, :cond_10

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v5, v9, :cond_b

    .line 520
    .line 521
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    move/from16 v27, v17

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_b
    const/16 v27, 0x0

    .line 529
    .line 530
    :goto_b
    if-eq v14, v9, :cond_c

    .line 531
    .line 532
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    move/from16 v23, v17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_c
    const/16 v23, 0x0

    .line 540
    .line 541
    :goto_c
    if-ne v13, v9, :cond_d

    .line 542
    .line 543
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_d

    .line 552
    :cond_d
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_d
    move-object/from16 v22, v0

    .line 561
    .line 562
    const/4 v9, -0x1

    .line 563
    if-eq v15, v9, :cond_e

    .line 564
    .line 565
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    goto :goto_e

    .line 570
    :cond_e
    const/16 v0, 0x190

    .line 571
    .line 572
    :goto_e
    move/from16 v24, v0

    .line 573
    .line 574
    if-eq v3, v9, :cond_f

    .line 575
    .line 576
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x1

    .line 581
    if-ne v0, v1, :cond_f

    .line 582
    .line 583
    const/16 v25, 0x1

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_f
    const/16 v25, 0x0

    .line 587
    .line 588
    :goto_f
    iget-object v0, v11, Lcxf;->g:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v21, Lcxk;

    .line 591
    .line 592
    move-object/from16 v26, v0

    .line 593
    .line 594
    invoke-direct/range {v21 .. v27}, Lcxk;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v9, p2

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_10
    move-object v5, v10

    .line 608
    goto :goto_10

    .line 609
    :cond_11
    move-object/from16 v18, v3

    .line 610
    .line 611
    :goto_10
    if-eqz v7, :cond_12

    .line 612
    .line 613
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_12
    if-eqz v20, :cond_13

    .line 617
    .line 618
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    .line 619
    .line 620
    .line 621
    :cond_13
    const/4 v1, 0x0

    .line 622
    new-array v0, v1, [Lcxk;

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Lcxk;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 629
    .line 630
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 634
    .line 635
    .line 636
    :goto_11
    add-int/lit8 v8, v19, 0x1

    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move v7, v1

    .line 641
    move-object/from16 v3, v18

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :catchall_0
    move-exception v0

    .line 646
    goto :goto_12

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    :goto_12
    if-eqz v7, :cond_14

    .line 656
    .line 657
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    :cond_14
    if-eqz v20, :cond_15

    .line 661
    .line 662
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    .line 663
    .line 664
    .line 665
    :cond_15
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_16
    const/4 v1, 0x0

    .line 672
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 676
    const/4 v0, 0x1

    .line 677
    goto :goto_14

    .line 678
    :cond_17
    :try_start_15
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v2, "Found content provider "

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, ", but package was not "

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v11, Lcxf;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_18
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v2, "No package found for authority: "

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 734
    :catchall_4
    move-exception v0

    .line 735
    goto :goto_13

    .line 736
    :catchall_5
    move-exception v0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    :goto_13
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_19
    move v1, v7

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    move v0, v1

    .line 752
    :goto_14
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 753
    .line 754
    .line 755
    const/4 v3, -0x3

    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    const/4 v7, -0x2

    .line 759
    goto :goto_17

    .line 760
    :cond_1a
    :try_start_18
    invoke-static {v6}, Lctq;->aa(Ljava/util/List;)[Lcxk;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    array-length v4, v0

    .line 767
    if-nez v4, :cond_1b

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_1b
    move v5, v1

    .line 771
    :goto_15
    if-ge v5, v4, :cond_1d

    .line 772
    .line 773
    aget-object v7, v0, v5

    .line 774
    .line 775
    iget v7, v7, Lcxk;->f:I

    .line 776
    .line 777
    if-eqz v7, :cond_1c

    .line 778
    .line 779
    if-gez v7, :cond_1f

    .line 780
    .line 781
    move v7, v3

    .line 782
    goto :goto_17

    .line 783
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_1d
    move v7, v1

    .line 787
    goto :goto_17

    .line 788
    :cond_1e
    :goto_16
    const/4 v7, 0x1

    .line 789
    :cond_1f
    :goto_17
    if-eqz v7, :cond_20

    .line 790
    .line 791
    new-instance v0, Ladkq;

    .line 792
    .line 793
    move-object/from16 v1, v16

    .line 794
    .line 795
    invoke-direct {v0, v7, v1}, Ladkq;-><init>(I[B)V

    .line 796
    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v1, 0x1

    .line 804
    if-le v0, v1, :cond_21

    .line 805
    .line 806
    sget-object v0, Lcwn;->a:Lyn;

    .line 807
    .line 808
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 809
    .line 810
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 815
    .line 816
    .line 817
    :try_start_19
    sget-object v0, Lcwn;->b:Lctq;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    invoke-virtual {v0, v1, v6, v2}, Lctq;->an(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 825
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    .line 827
    .line 828
    goto :goto_18

    .line 829
    :catchall_7
    move-exception v0

    .line 830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_21
    move-object/from16 v1, p1

    .line 835
    .line 836
    invoke-static {v6}, Lctq;->aa(Ljava/util/List;)[Lcxk;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v4, Lcwn;->a:Lyn;

    .line 841
    .line 842
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 843
    .line 844
    invoke-static {v4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 849
    .line 850
    .line 851
    :try_start_1b
    sget-object v4, Lcwn;->b:Lctq;

    .line 852
    .line 853
    invoke-virtual {v4, v1, v0, v2}, Lctq;->am(Landroid/content/Context;[Lcxk;I)Landroid/graphics/Typeface;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 857
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 858
    .line 859
    .line 860
    :goto_18
    if-eqz v0, :cond_22

    .line 861
    .line 862
    sget-object v1, Lcxj;->a:Lyn;

    .line 863
    .line 864
    move-object/from16 v2, p0

    .line 865
    .line 866
    invoke-virtual {v1, v2, v0}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v1, Ladkq;

    .line 870
    .line 871
    invoke-direct {v1, v0}, Ladkq;-><init>(Landroid/graphics/Typeface;)V

    .line 872
    .line 873
    .line 874
    move-object v0, v1

    .line 875
    goto :goto_1a

    .line 876
    :cond_22
    new-instance v0, Ladkq;

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-direct {v0, v3, v1}, Ladkq;-><init>(I[B)V

    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :catchall_8
    move-exception v0

    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    .line 886
    .line 887
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 888
    :catchall_9
    move-exception v0

    .line 889
    :goto_19
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 890
    .line 891
    .line 892
    throw v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 893
    :catch_1
    :try_start_1e
    new-instance v0, Ladkq;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    const/4 v9, -0x1

    .line 897
    invoke-direct {v0, v9, v1}, Ladkq;-><init>(I[B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 898
    .line 899
    .line 900
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :catchall_a
    move-exception v0

    .line 905
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    .line 907
    .line 908
    throw v0
.end method
