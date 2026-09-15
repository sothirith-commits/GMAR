.class public final synthetic Lbpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lbelp;Lamha;Lbzpv;Lbzpv;Lamgt;ZLaxrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p10, p0, Lbpiy;->j:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpiy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbpiy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbpiy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbpiy;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbpiy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbpiy;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbpiy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lbpiy;->a:Z

    .line 22
    .line 23
    iput-object p9, p0, Lbpiy;->f:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpje;Lms;Landroid/support/v7/widget/RecyclerView;Lbpjj;Lbfmh;Ljava/util/List;ZLbpjd;I)V
    .locals 0

    .line 25
    iput p10, p0, Lbpiy;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpiy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpiy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpiy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpiy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpiy;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbpiy;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lbpiy;->a:Z

    iput-object p9, p0, Lbpiy;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpiy;->j:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lbpiy;->d:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    iget-object v4, v0, Lbpiy;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v5, v0, Lbpiy;->a:Z

    .line 25
    .line 26
    iget-object v6, v0, Lbpiy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lbpiy;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, Lbpiy;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, v0, Lbpiy;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, v0, Lbpiy;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lbpiy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 39
    .line 40
    iget-wide v11, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v1, v11, v13

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    check-cast v10, Lbelp;

    .line 55
    .line 56
    iget-object v10, v10, Lbelp;->a:Ljava/lang/Object;

    .line 57
    move-object v13, v10

    .line 58
    .line 59
    check-cast v13, Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    const-string v14, "navdata/db"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-instance v13, Ljava/io/File;

    .line 75
    .line 76
    check-cast v10, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    const-string v14, "navdata/cache"

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Lamha;->a()J

    .line 93
    move-result-wide v13

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    move-object v9, v6

    .line 97
    move-wide v5, v11

    .line 98
    move-wide v11, v13

    .line 99
    .line 100
    new-instance v13, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v8, v14}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v8, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v7, v14}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Lamgt;->b()J

    .line 113
    move-result-wide v15

    .line 114
    move-object v7, v4

    .line 115
    .line 116
    check-cast v7, Laxrg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Lcfup;

    .line 123
    .line 124
    iget-boolean v7, v7, Lcfup;->b:Z

    .line 125
    .line 126
    check-cast v4, Laxrg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lcfup;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcmts;->toByteArray()[B

    .line 136
    move-result-object v20

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    move-object v9, v3

    .line 140
    .line 141
    move/from16 v19, v7

    .line 142
    move-object v14, v8

    .line 143
    move-wide v7, v0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v20}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    iget-object v0, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    .line 167
    iget-object v1, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_1
    sget v1, Lbpje;->m:I

    .line 178
    .line 179
    iget-object v1, v0, Lbpiy;->c:Ljava/lang/Object;

    .line 180
    move-object v2, v1

    .line 181
    .line 182
    check-cast v2, Lbppe;

    .line 183
    .line 184
    iget-object v3, v2, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 185
    .line 186
    iget-object v4, v0, Lbpiy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v4, v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, Lbpiy;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lbpiy;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 197
    .line 198
    if-ne v5, v6, :cond_9

    .line 199
    move-object v6, v1

    .line 200
    .line 201
    check-cast v6, Lbpje;

    .line 202
    .line 203
    iget v7, v6, Lbpje;->k:I

    .line 204
    const/4 v8, 0x2

    .line 205
    .line 206
    if-eq v7, v8, :cond_2

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_2
    iget-object v14, v0, Lbpiy;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v0, Lbpiy;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v12, v0, Lbpiy;->f:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v9, Lbpiw;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 224
    move-result-object v11

    .line 225
    move-object v13, v7

    .line 226
    .line 227
    check-cast v13, Lbfmh;

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v9 .. v14}, Lbpiw;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lbpjj;Lbfmh;Ljava/util/List;)V

    .line 231
    .line 232
    instance-of v4, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 233
    .line 234
    new-instance v7, Lbpms;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-boolean v4, v0, Lbpiy;->a:Z

    .line 239
    .line 240
    new-instance v8, Lbfmh;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v5}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v9, v8}, Lbpms;-><init>(Lbpiw;Lbfmh;)V

    .line 247
    .line 248
    iput-object v9, v6, Lbpje;->d:Lbpiw;

    .line 249
    .line 250
    iput-object v7, v6, Lbpje;->e:Lbpms;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    iget-object v4, v2, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 258
    .line 259
    if-nez v4, :cond_3

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_3
    iget-object v5, v6, Lbpje;->f:Lbpjj;

    .line 263
    .line 264
    if-nez v5, :cond_4

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-interface {v4, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhkd;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    sget-object v8, Lbhkc;->b:Lcmvl;

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lcmvi;->h(Lcmvl;)V

    .line 281
    .line 282
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 283
    .line 284
    iget-object v9, v8, Lcmvl;->d:Lcmvk;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    iget-object v1, v8, Lcmvl;->b:Ljava/lang/Object;

    .line 293
    goto :goto_0

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v8, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    :goto_0
    check-cast v1, Lbhkc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lbpje;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v1, v8}, Lbpjj;->d(Lbhkc;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lbppe;->ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbiic;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iget-object v4, v6, Lbpje;->b:Lbpjf;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1, v4}, Lbiic;->e(Ljava/lang/String;Lbiia;)V

    .line 330
    .line 331
    :cond_7
    :goto_2
    iget-object v0, v0, Lbpiy;->h:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 338
    .line 339
    check-cast v0, Lbpjd;

    .line 340
    .line 341
    iget-object v0, v0, Lbpjd;->b:Lcooq;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lbpje;->C(Lcooq;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Lbpje;->O(Lcooq;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Lbpje;->D(Lcooq;)V

    .line 351
    const/4 v1, 0x3

    .line 352
    .line 353
    iput v1, v6, Lbpje;->k:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lbpje;->B(Lcooq;)V

    .line 357
    return-void

    .line 358
    .line 359
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "Unsupported LayoutManager: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_9
    :goto_3
    return-void
.end method
