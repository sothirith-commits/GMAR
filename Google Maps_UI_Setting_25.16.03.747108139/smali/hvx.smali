.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lhvx;

.field private static volatile g:Z


# instance fields
.field public final a:Libp;

.field public final b:Lhwd;

.field public final c:Ljava/util/List;

.field public final d:Libw;

.field public final e:Lenl;

.field private final h:Lick;

.field private final i:Liie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbore;Lick;Libp;Libw;Liie;Lenl;Lhvw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Liim;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvx;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lhvx;->a:Libp;

    .line 12
    .line 13
    iput-object p5, p0, Lhvx;->d:Libw;

    .line 14
    .line 15
    iput-object p3, p0, Lhvx;->h:Lick;

    .line 16
    .line 17
    iput-object p6, p0, Lhvx;->i:Liie;

    .line 18
    .line 19
    iput-object p7, p0, Lhvx;->e:Lenl;

    .line 20
    .line 21
    new-instance p4, Lhwl;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lhwl;-><init>(Lhvx;Ljava/util/List;Liim;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lenl;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-direct {p5, p6}, Lenl;-><init>([B)V

    .line 31
    .line 32
    .line 33
    move-object p7, p9

    .line 34
    move-object p9, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Lhwd;

    .line 37
    .line 38
    move-object p6, p8

    .line 39
    move-object p8, p10

    .line 40
    move-object p10, p13

    .line 41
    invoke-direct/range {p1 .. p10}, Lhwd;-><init>(Landroid/content/Context;Libw;Likk;Lenl;Lhvw;Ljava/util/Map;Ljava/util/List;Lbore;Lbchg;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhvx;->b:Lhwd;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhvx;
    .locals 24

    .line 1
    sget-object v0, Lhvx;->f:Lhvx;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhvx;->g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-class v15, Lhvx;

    .line 14
    .line 15
    monitor-enter v15

    .line 16
    :try_start_0
    sget-object v0, Lhvx;->f:Lhvx;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-boolean v0, Lhvx;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lhvx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    new-instance v2, Lhwc;

    .line 29
    .line 30
    invoke-direct {v2}, Lhwc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "GlideModule"

    .line 88
    .line 89
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, Lmbb;->cp(Ljava/lang/String;)Liio;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_2
    :goto_1
    if-eqz v13, :cond_4

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Liio;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Liid;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v5, v4

    .line 164
    :goto_3
    iput-object v5, v2, Lhwc;->h:Liid;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Liio;

    .line 181
    .line 182
    invoke-interface {v6, v3, v2}, Liio;->d(Landroid/content/Context;Lhwc;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v5, v2, Lhwc;->d:Licr;

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    invoke-static {}, Licr;->b()Lico;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lico;->a()Licr;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v2, Lhwc;->d:Licr;

    .line 199
    .line 200
    :cond_7
    iget-object v5, v2, Lhwc;->e:Licr;

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    sget-wide v5, Licr;->a:J

    .line 205
    .line 206
    new-instance v5, Lico;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Lico;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lico;->b(I)V

    .line 212
    .line 213
    .line 214
    const-string v6, "disk-cache"

    .line 215
    .line 216
    iput-object v6, v5, Lico;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Lico;->a()Licr;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v2, Lhwc;->e:Licr;

    .line 223
    .line 224
    :cond_8
    iget-object v5, v2, Lhwc;->i:Licr;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-static {}, Licr;->a()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x4

    .line 234
    if-lt v5, v6, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move v5, v0

    .line 239
    :goto_5
    new-instance v6, Lico;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Lico;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lico;->b(I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "animation"

    .line 248
    .line 249
    iput-object v0, v6, Lico;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6}, Lico;->a()Licr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Lhwc;->i:Licr;

    .line 256
    .line 257
    :goto_6
    iget-object v0, v2, Lhwc;->l:Lbpvk;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    new-instance v0, Licl;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Licl;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lbpvk;

    .line 267
    .line 268
    invoke-direct {v5, v0}, Lbpvk;-><init>(Licl;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v2, Lhwc;->l:Lbpvk;

    .line 272
    .line 273
    :cond_b
    iget-object v0, v2, Lhwc;->m:Lenl;

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    new-instance v0, Lenl;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lenl;-><init>([B)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v2, Lhwc;->m:Lenl;

    .line 283
    .line 284
    :cond_c
    iget-object v0, v2, Lhwc;->b:Libp;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v0, v2, Lhwc;->l:Lbpvk;

    .line 289
    .line 290
    iget v0, v0, Lbpvk;->b:I

    .line 291
    .line 292
    if-lez v0, :cond_d

    .line 293
    .line 294
    new-instance v4, Libx;

    .line 295
    .line 296
    int-to-long v5, v0

    .line 297
    invoke-direct {v4, v5, v6}, Libx;-><init>(J)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v2, Lhwc;->b:Libp;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    new-instance v0, Libq;

    .line 304
    .line 305
    invoke-direct {v0}, Libq;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, Lhwc;->b:Libp;

    .line 309
    .line 310
    :cond_e
    :goto_7
    iget-object v0, v2, Lhwc;->k:Libw;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    new-instance v0, Libw;

    .line 315
    .line 316
    iget-object v4, v2, Lhwc;->l:Lbpvk;

    .line 317
    .line 318
    iget v4, v4, Lbpvk;->a:I

    .line 319
    .line 320
    invoke-direct {v0, v4}, Libw;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Lhwc;->k:Libw;

    .line 324
    .line 325
    :cond_f
    iget-object v0, v2, Lhwc;->c:Lick;

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    new-instance v0, Licj;

    .line 330
    .line 331
    iget-object v4, v2, Lhwc;->l:Lbpvk;

    .line 332
    .line 333
    iget v4, v4, Lbpvk;->c:I

    .line 334
    .line 335
    int-to-long v4, v4

    .line 336
    invoke-direct {v0, v4, v5}, Licj;-><init>(J)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, Lhwc;->c:Lick;

    .line 340
    .line 341
    :cond_10
    iget-object v0, v2, Lhwc;->f:Lice;

    .line 342
    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    new-instance v0, Lich;

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lich;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v2, Lhwc;->f:Lice;

    .line 351
    .line 352
    :cond_11
    iget-object v0, v2, Lhwc;->n:Lbore;

    .line 353
    .line 354
    if-nez v0, :cond_12

    .line 355
    .line 356
    new-instance v4, Lbore;

    .line 357
    .line 358
    iget-object v5, v2, Lhwc;->c:Lick;

    .line 359
    .line 360
    iget-object v6, v2, Lhwc;->f:Lice;

    .line 361
    .line 362
    iget-object v7, v2, Lhwc;->e:Licr;

    .line 363
    .line 364
    iget-object v8, v2, Lhwc;->d:Licr;

    .line 365
    .line 366
    new-instance v9, Licr;

    .line 367
    .line 368
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 369
    .line 370
    sget-wide v19, Licr;->a:J

    .line 371
    .line 372
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 375
    .line 376
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Licq;

    .line 380
    .line 381
    const-string v10, "source-unlimited"

    .line 382
    .line 383
    invoke-direct {v0, v10, v1}, Licq;-><init>(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const v18, 0x7fffffff

    .line 389
    .line 390
    .line 391
    move-object/from16 v23, v0

    .line 392
    .line 393
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    invoke-direct {v9, v0}, Licr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 399
    .line 400
    .line 401
    iget-object v10, v2, Lhwc;->i:Licr;

    .line 402
    .line 403
    invoke-direct/range {v4 .. v10}, Lbore;-><init>(Lick;Lice;Licr;Licr;Licr;Licr;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v2, Lhwc;->n:Lbore;

    .line 407
    .line 408
    :cond_12
    iget-object v0, v2, Lhwc;->j:Ljava/util/List;

    .line 409
    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 413
    .line 414
    iput-object v0, v2, Lhwc;->j:Ljava/util/List;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, Lhwc;->j:Ljava/util/List;

    .line 422
    .line 423
    :goto_8
    iget-object v0, v2, Lhwc;->o:Lbchg;

    .line 424
    .line 425
    new-instance v14, Lbchg;

    .line 426
    .line 427
    invoke-direct {v14, v0}, Lbchg;-><init>(Lbchg;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Liie;

    .line 431
    .line 432
    iget-object v0, v2, Lhwc;->h:Liid;

    .line 433
    .line 434
    invoke-direct {v7, v0}, Liie;-><init>(Liid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 435
    .line 436
    .line 437
    move v4, v1

    .line 438
    :try_start_4
    new-instance v1, Lhvx;

    .line 439
    .line 440
    move-object v0, v3

    .line 441
    iget-object v3, v2, Lhwc;->n:Lbore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 442
    .line 443
    move v5, v4

    .line 444
    :try_start_5
    iget-object v4, v2, Lhwc;->c:Lick;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 445
    .line 446
    move v6, v5

    .line 447
    :try_start_6
    iget-object v5, v2, Lhwc;->b:Libp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 448
    .line 449
    move v8, v6

    .line 450
    :try_start_7
    iget-object v6, v2, Lhwc;->k:Libw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 451
    .line 452
    move v9, v8

    .line 453
    :try_start_8
    iget-object v8, v2, Lhwc;->m:Lenl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    .line 455
    move v10, v9

    .line 456
    :try_start_9
    iget-object v9, v2, Lhwc;->g:Lhvw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    .line 458
    move v11, v10

    .line 459
    :try_start_a
    iget-object v10, v2, Lhwc;->a:Ljava/util/Map;

    .line 460
    .line 461
    iget-object v2, v2, Lhwc;->j:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 462
    .line 463
    move/from16 v16, v11

    .line 464
    .line 465
    move-object v11, v2

    .line 466
    move-object v2, v0

    .line 467
    :try_start_b
    invoke-direct/range {v1 .. v14}, Lhvx;-><init>(Landroid/content/Context;Lbore;Lick;Libp;Libw;Liie;Lenl;Lhvw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Liim;Lbchg;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v2

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lhvx;->f:Lhvx;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 475
    .line 476
    :try_start_c
    sput-boolean v16, Lhvx;->g:Z

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_9

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move/from16 v16, v11

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    move/from16 v16, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    move/from16 v16, v9

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    move/from16 v16, v6

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catchall_6
    move-exception v0

    .line 502
    move/from16 v16, v5

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    move/from16 v16, v4

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :catchall_8
    move-exception v0

    .line 510
    move/from16 v16, v1

    .line 511
    .line 512
    :goto_9
    sput-boolean v16, Lhvx;->g:Z

    .line 513
    .line 514
    throw v0

    .line 515
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_15
    :goto_a
    monitor-exit v15

    .line 524
    goto :goto_b

    .line 525
    :catchall_9
    move-exception v0

    .line 526
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 527
    throw v0

    .line 528
    :cond_16
    :goto_b
    sget-object v0, Lhvx;->f:Lhvx;

    .line 529
    .line 530
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lhwq;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lhwq;
    .locals 1

    .line 1
    invoke-static {p0}, Lhvx;->e(Landroid/content/Context;)Liie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Liie;->a(Landroid/content/Context;)Lhwq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Liie;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lhvx;->i:Liie;

    .line 11
    .line 12
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lhvx;->h(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lhvx;->h(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Lhvx;->h(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Lhvx;->h(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const-string p0, "Glide"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvx;->b:Lhwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwd;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Likq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvx;->h:Lick;

    .line 5
    .line 6
    invoke-interface {v0}, Lick;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhvx;->a:Libp;

    .line 10
    .line 11
    invoke-interface {v0}, Libp;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhvx;->d:Libw;

    .line 15
    .line 16
    invoke-virtual {v0}, Libw;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhvx;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Likq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvx;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhwq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lhvx;->h:Lick;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Likm;

    .line 32
    .line 33
    invoke-virtual {v0}, Likm;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_2
    check-cast v0, Likm;

    .line 47
    .line 48
    invoke-virtual {v0}, Likm;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    div-long/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Likm;->j(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lhvx;->a:Libp;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Libp;->e(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhvx;->d:Libw;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Libw;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
