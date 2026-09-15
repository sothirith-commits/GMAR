.class public final synthetic Lbsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbsby;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsby;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsby;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbsby;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsby;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbsby;->c:I

    iput-object p2, p0, Lbsby;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbsby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbsby;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbtmz;

    .line 13
    .line 14
    iget-object v0, v0, Lbtmz;->b:Lbtne;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbtne;->w()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lbtoo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lbugz;

    .line 30
    .line 31
    sget-object v3, Lcdlm;->I:Lbtlq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 38
    .line 39
    iget-object v0, v0, Lbtne;->m:Lbtoo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lbtok;->e(ILbtoo;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcvnk;

    .line 53
    .line 54
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbtne;

    .line 57
    .line 58
    iget-object v1, v0, Lbtne;->s:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    iget-object v2, p0, Lbsby;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lbtoa;

    .line 77
    .line 78
    iget-object v4, v3, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtov;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v5, v3, Lbtoa;->c:Landroid/content/Context;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v5}, Lbtvz;->w(Landroid/content/Context;)Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iput-object v6, v3, Lbtoa;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v3, Lbtoa;->l:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    :cond_2
    iget-object v6, v3, Lbtoa;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, ", "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3, v2}, Lbtoa;->f(Lbtov;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbtne;->u(Lbtov;Lbtoa;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_1
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcsos;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcsos;->b(Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_2
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcslh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcslh;->a(Lcsli;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_3
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcslh;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcslh;->a(Lcsli;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_4
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Ljava/io/File;

    .line 196
    .line 197
    check-cast v0, Lnsn;

    .line 198
    .line 199
    iget-object v2, v0, Lnsn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    iget-object p0, v0, Lnsn;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbswu;

    .line 239
    .line 240
    const-string v0, "Srs.DiskCache.ResourceRegistry.SizeInBytes"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, v1, v2}, Lbswu;->h(Ljava/lang/String;J)V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_5
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbswi;

    .line 251
    .line 252
    iget-object v1, p0, Lbswi;->a:Lbxbc;

    .line 253
    monitor-enter v1

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-interface {v1, v0}, Lbxbc;->remove(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    if-eqz p0, :cond_16

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p0

    .line 268
    .line 269
    :pswitch_6
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_5

    .line 278
    move-object v1, p0

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 281
    .line 282
    check-cast v0, Ljava/util/TreeSet;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbskj;->p(Lio/grpc/Status;)V

    .line 293
    .line 294
    :cond_5
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lbskj;->p(Lio/grpc/Status;)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_7
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lbstd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lbstd;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_8
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    const-string v2, "PhenotypeStickyAccount"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    check-cast v3, Ljava/util/Map$Entry;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    instance-of v4, v4, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    iget-object v4, p0, Lbsby;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-eqz v4, :cond_6

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_8
    if-eqz v1, :cond_16

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_9
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbsex;

    .line 403
    .line 404
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbslm;

    .line 409
    .line 410
    iget-object p0, p0, Lbslm;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_a
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lbsex;

    .line 419
    .line 420
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lbsle;

    .line 425
    .line 426
    iget-object p0, p0, Lbsle;->c:Lbslg;

    .line 427
    .line 428
    iget-object p0, p0, Lbslg;->d:Lbslf;

    .line 429
    const/4 v1, 0x5

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v1, v0}, Lbslf;->a(ILjava/lang/String;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_b
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbsex;

    .line 438
    .line 439
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lbshw;

    .line 444
    .line 445
    iget-object p0, p0, Lbshw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_c
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbsfs;

    .line 454
    .line 455
    iget-object v1, v0, Lbsfs;->e:Lcmvf;

    .line 456
    const/4 v4, 0x2

    .line 457
    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    iget-object v1, v0, Lbsfs;->d:Lcuan;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v1

    .line 471
    .line 472
    sget-object v5, Lbsfp;->a:Lbsfp;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 482
    move-result v1

    .line 483
    int-to-long v6, v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v1, Lbsfp;

    .line 491
    .line 492
    iget v8, v1, Lbsfp;->b:I

    .line 493
    or-int/2addr v8, v2

    .line 494
    .line 495
    iput v8, v1, Lbsfp;->b:I

    .line 496
    .line 497
    iput-wide v6, v1, Lbsfp;->c:J

    .line 498
    .line 499
    iget-object v1, v0, Lbsfs;->c:Lbghz;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 507
    move-result-wide v6

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v7}, Lcmyz;->d(J)Lcmxs;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v6, Lbsfp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iput-object v1, v6, Lbsfp;->d:Lcmxs;

    .line 524
    .line 525
    iget v1, v6, Lbsfp;->b:I

    .line 526
    or-int/2addr v1, v4

    .line 527
    .line 528
    iput v1, v6, Lbsfp;->b:I

    .line 529
    .line 530
    :cond_9
    iput-object v5, v0, Lbsfs;->e:Lcmvf;

    .line 531
    .line 532
    :cond_a
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, v0, Lbsfs;->e:Lcmvf;

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v1}, Lbsfr;->a(Lcmvf;)Z

    .line 538
    move-result p0

    .line 539
    .line 540
    if-eqz p0, :cond_16

    .line 541
    .line 542
    iget-object p0, v0, Lbsfs;->f:Lbskt;

    .line 543
    .line 544
    iget-object v0, v0, Lbsfs;->e:Lcmvf;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    check-cast v0, Lbsfp;

    .line 551
    .line 552
    iget v1, v0, Lbsfp;->b:I

    .line 553
    .line 554
    and-int/lit8 v5, v1, 0x1

    .line 555
    .line 556
    if-eqz v5, :cond_16

    .line 557
    and-int/2addr v1, v4

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    iget-wide v5, v0, Lbsfp;->c:J

    .line 562
    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    cmp-long v1, v5, v7

    .line 566
    .line 567
    if-ltz v1, :cond_16

    .line 568
    .line 569
    iget-object v1, v0, Lbsfp;->d:Lcmxs;

    .line 570
    .line 571
    if-nez v1, :cond_b

    .line 572
    .line 573
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 574
    .line 575
    :cond_b
    iget-wide v5, v1, Lcmxs;->b:J

    .line 576
    .line 577
    cmp-long v1, v5, v7

    .line 578
    .line 579
    if-ltz v1, :cond_16

    .line 580
    .line 581
    iget-object v1, p0, Lbskt;->b:Landroid/content/Context;

    .line 582
    .line 583
    new-instance v5, Ljava/io/File;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    const-string v6, "flight_records"

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    .line 594
    iget-object v1, p0, Lbskt;->d:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 602
    move-result-wide v6

    .line 603
    .line 604
    iget-object v1, p0, Lbskt;->a:Lcuan;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v1

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v6, v7}, Lbskt;->b(Ljava/io/File;J)V

    .line 620
    .line 621
    iget-object v1, v0, Lbsfp;->d:Lcmxs;

    .line 622
    .line 623
    if-nez v1, :cond_c

    .line 624
    .line 625
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 626
    .line 627
    .line 628
    :cond_c
    const-wide/32 v8, -0x2a300

    .line 629
    add-long/2addr v6, v8

    .line 630
    .line 631
    iget-wide v8, v1, Lcmxs;->b:J

    .line 632
    .line 633
    cmp-long v1, v8, v6

    .line 634
    .line 635
    if-gez v1, :cond_d

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    .line 640
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-nez v1, :cond_e

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 652
    .line 653
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    iget-wide v7, v0, Lbsfp;->c:J

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    iget-object v8, v0, Lbsfp;->d:Lcmxs;

    .line 662
    .line 663
    if-nez v8, :cond_f

    .line 664
    .line 665
    sget-object v8, Lcmxs;->a:Lcmxs;

    .line 666
    .line 667
    :cond_f
    iget-wide v8, v8, Lcmxs;->b:J

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v8

    .line 672
    .line 673
    new-array v4, v4, [Ljava/lang/Object;

    .line 674
    .line 675
    aput-object v7, v4, v3

    .line 676
    .line 677
    aput-object v8, v4, v2

    .line 678
    .line 679
    const-string v2, "%d_%s"

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    .line 688
    :try_start_2
    iget-object p0, p0, Lbskt;->c:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    move-result v2

    .line 693
    .line 694
    if-nez v2, :cond_11

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 698
    move-result v2

    .line 699
    .line 700
    if-eqz v2, :cond_11

    .line 701
    .line 702
    iget-wide v2, v0, Lbsfp;->c:J

    .line 703
    .line 704
    new-instance v4, Lbsgr;

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v2, v3}, Lbsgr;-><init>(J)V

    .line 708
    .line 709
    iget-object v2, v0, Lbsfp;->d:Lcmxs;

    .line 710
    .line 711
    if-nez v2, :cond_10

    .line 712
    .line 713
    sget-object v2, Lcmxs;->a:Lcmxs;

    .line 714
    .line 715
    :cond_10
    iget-wide v2, v2, Lcmxs;->b:J

    .line 716
    .line 717
    new-instance v4, Lbsgr;

    .line 718
    .line 719
    .line 720
    invoke-direct {v4, v2, v3}, Lbsgr;-><init>(J)V

    .line 721
    .line 722
    .line 723
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-nez v2, :cond_12

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    :cond_12
    new-instance p0, Ljava/io/FileOutputStream;

    .line 735
    .line 736
    .line 737
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    .line 739
    .line 740
    :try_start_3
    invoke-virtual {v0, p0}, Lcmts;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 741
    .line 742
    .line 743
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 744
    return-void

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    .line 747
    .line 748
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 749
    goto :goto_3

    .line 750
    :catchall_2
    move-exception p0

    .line 751
    .line 752
    .line 753
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 755
    .line 756
    :pswitch_d
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lbsff;

    .line 759
    .line 760
    iget v0, v0, Lbsff;->a:I

    .line 761
    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 766
    .line 767
    :cond_13
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 771
    return-void

    .line 772
    .line 773
    :pswitch_e
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lbsdy;

    .line 776
    .line 777
    iget-object v0, v0, Lbsdy;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, Lbscz;

    .line 786
    .line 787
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, p0}, Lbscz;->d(Lbscy;)V

    .line 791
    return-void

    .line 792
    .line 793
    :pswitch_f
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lbsdy;

    .line 796
    .line 797
    iget-object v1, v0, Lbsdy;->a:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    check-cast v1, Lbscz;

    .line 804
    .line 805
    iget-object v0, v0, Lbsdy;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 811
    .line 812
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 816
    return-void

    .line 817
    .line 818
    :pswitch_10
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbsdy;

    .line 821
    .line 822
    iget-object v0, v0, Lbsdy;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    check-cast v0, Lbscz;

    .line 831
    .line 832
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, p0}, Lbscz;->e(Lbscy;)V

    .line 836
    return-void

    .line 837
    .line 838
    :pswitch_11
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lbuco;

    .line 841
    .line 842
    iget-object v0, v0, Lbuco;->b:Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    check-cast v0, Lbscd;

    .line 849
    .line 850
    iget-object v0, v0, Lbscd;->c:Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    check-cast v0, Lbuna;

    .line 857
    .line 858
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 859
    .line 860
    new-array v1, v2, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object p0, v1, v3

    .line 863
    .line 864
    const-wide/16 v2, 0x1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2, v3, v1}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 868
    return-void

    .line 869
    .line 870
    :pswitch_12
    iget-object v0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lbrzn;

    .line 873
    .line 874
    iget-object v0, v0, Lbrzn;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lbrzv;

    .line 877
    .line 878
    iget-object v0, v0, Lbrzv;->c:Ljava/lang/ref/WeakReference;

    .line 879
    .line 880
    iget-object p0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v0, :cond_16

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    check-cast v0, Lbrzt;

    .line 889
    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    const/16 v2, 0xe

    .line 893
    .line 894
    :try_start_7
    const-string v3, "encodedConsentPrimitiveResponse"

    .line 895
    .line 896
    .line 897
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 898
    move-result v3

    .line 899
    .line 900
    const/16 v4, 0x8

    .line 901
    .line 902
    if-eqz v3, :cond_14

    .line 903
    .line 904
    const-string v3, "encodedConsentPrimitiveResponse"

    .line 905
    .line 906
    .line 907
    invoke-static {p0, v3}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    move-result-object p0

    .line 909
    .line 910
    check-cast p0, Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 917
    move-result-object p0

    .line 918
    .line 919
    sget-object v3, Lccsm;->a:Lccsm;

    .line 920
    .line 921
    .line 922
    invoke-static {v3, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 923
    move-result-object p0

    .line 924
    .line 925
    check-cast p0, Lccsm;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {p0}, Lbskj;->ai(Lccsm;)Lcctf;

    .line 932
    move-result-object p0

    .line 933
    goto :goto_4

    .line 934
    .line 935
    :cond_14
    const-string v3, "encodedPrivacyFlowResult"

    .line 936
    .line 937
    .line 938
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 939
    move-result v3

    .line 940
    .line 941
    if-eqz v3, :cond_15

    .line 942
    .line 943
    const-string v3, "encodedPrivacyFlowResult"

    .line 944
    .line 945
    .line 946
    invoke-static {p0, v3}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    move-result-object p0

    .line 948
    .line 949
    check-cast p0, Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 956
    move-result-object p0

    .line 957
    .line 958
    sget-object v3, Lcctf;->a:Lcctf;

    .line 959
    .line 960
    .line 961
    invoke-static {v3, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 962
    move-result-object p0

    .line 963
    .line 964
    check-cast p0, Lcctf;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    goto :goto_4

    .line 969
    .line 970
    :cond_15
    const/16 p0, 0xb

    .line 971
    .line 972
    .line 973
    invoke-static {p0, v1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 974
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcmwl; {:try_start_7 .. :try_end_7} :catch_0

    .line 975
    goto :goto_4

    .line 976
    .line 977
    .line 978
    :catch_0
    invoke-static {v2, v1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 979
    move-result-object p0

    .line 980
    goto :goto_4

    .line 981
    .line 982
    .line 983
    :catch_1
    invoke-static {v2, v1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 984
    move-result-object p0

    .line 985
    .line 986
    :goto_4
    new-instance v1, Lbrkp;

    .line 987
    .line 988
    .line 989
    invoke-direct {v1, p0}, Lbrkp;-><init>(Lcctf;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lbrzt;->bn(Lbrkp;)V

    .line 993
    return-void

    .line 994
    .line 995
    :pswitch_13
    iget-object v0, p0, Lbsby;->a:Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 999
    .line 1000
    iget-object p0, p0, Lbsby;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lbuem;

    .line 1003
    .line 1004
    iput-boolean v3, p0, Lbuem;->a:Z

    .line 1005
    :catch_2
    :cond_16
    :goto_5
    return-void

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
