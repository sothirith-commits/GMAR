.class public final synthetic Lbkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkwv;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkvg;->c:I

    iput-object p2, p0, Lbkvg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkvg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbkvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbkvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbkvg;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    check-cast v0, Lcegy;

    .line 15
    .line 16
    iget-object v2, v0, Lcegy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, v0, Lcegy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbnet;

    .line 56
    .line 57
    const-string v3, "Srs.DiskCache.ResourceRegistry.SizeInBytes"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lbnet;->h(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbnef;

    .line 68
    .line 69
    iget-object v1, v1, Lbnef;->a:Lbqwg;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    invoke-interface {v1, v0}, Lbqwg;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 98
    .line 99
    check-cast v0, Ljava/util/TreeSet;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbnyp;->V(Lio/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbnyp;->V(Lio/grpc/Status;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lbnbj;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lbnbj;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lbnyp;->Z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    instance-of v4, v4, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    iget-object v4, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbmoi;

    .line 218
    .line 219
    iget v0, v0, Lbmoi;->a:I

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbmms;

    .line 235
    .line 236
    iget-object v0, v0, Lbmms;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbmlt;

    .line 245
    .line 246
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lbmlt;->e(Lbmls;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbmud;

    .line 255
    .line 256
    iget-object v0, v0, Lbmud;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbmkx;

    .line 263
    .line 264
    iget-object v0, v0, Lbmkx;->b:Lbqgo;

    .line 265
    .line 266
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbomy;

    .line 271
    .line 272
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, v2, v3

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lbomy;->b([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbmjp;

    .line 286
    .line 287
    iget-object v0, v0, Lbmjp;->a:Lbmjq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbmjq;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v4, v0, Lbmjq;->n:Lbmaj;

    .line 294
    .line 295
    iget-object v5, v0, Lbmjq;->o:Lcerm;

    .line 296
    .line 297
    invoke-static {v2, v4, v5}, Lbowt;->Q(Landroid/content/Context;Lbmaj;Lcerm;)Lbqpa;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v4, v0, Lbmjq;->f:Leym;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_5
    iget-object v4, v0, Lbmjq;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 317
    .line 318
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lbmaj;

    .line 319
    .line 320
    iget-object v5, v5, Lbmaj;->b:Lbmak;

    .line 321
    .line 322
    invoke-virtual {v5}, Lbmak;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    iget-object v1, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lbmaj;

    .line 329
    .line 330
    iget-object v5, v1, Lbmaj;->p:Lbmtk;

    .line 331
    .line 332
    iget-object v1, v1, Lbmaj;->b:Lbmak;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbmak;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbmik;

    .line 339
    .line 340
    move v1, v3

    .line 341
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setAccount(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lbmjq;->p:Lbqfj;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    iget-object v0, v0, Lbmjq;->g:Leyn;

    .line 358
    .line 359
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Leyn;->pY(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbmfr;

    .line 368
    .line 369
    iget-object v0, v0, Lbmfr;->a:Lbmft;

    .line 370
    .line 371
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lbmft;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lbmfc;

    .line 380
    .line 381
    iget-object v0, v0, Lbmfc;->a:Lbmgx;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbmgx;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lbmgx;->a:Leym;

    .line 387
    .line 388
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbmfc;

    .line 397
    .line 398
    iget-object v0, v0, Lbmfc;->a:Lbmgx;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbmgx;->b()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lbmgx;->a:Leym;

    .line 404
    .line 405
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Leyj;->k(Leya;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lbmfc;

    .line 414
    .line 415
    iget-object v0, v0, Lbmfc;->a:Lbmgx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbmgx;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lbmgx;->a:Leym;

    .line 421
    .line 422
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Leyj;->h(Leyn;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lbmbk;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbmbk;->aL()Lbmbq;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lbmbq;->c:Lbmed;

    .line 438
    .line 439
    iget-object v2, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lpo;

    .line 442
    .line 443
    iget-object v2, v2, Lpo;->b:Lpx;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lblzp;

    .line 452
    .line 453
    iget-object v0, v0, Lblzp;->a:Lblzr;

    .line 454
    .line 455
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v0, Lblzr;->e:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v0}, Lblzr;->a()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lblzp;

    .line 466
    .line 467
    iget-object v0, v0, Lblzp;->a:Lblzr;

    .line 468
    .line 469
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lbqpa;

    .line 472
    .line 473
    iput-object v1, v0, Lblzr;->g:Lbqpa;

    .line 474
    .line 475
    invoke-virtual {v0}, Lblzr;->a()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_f
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lblxo;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lblxo;->b(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_10
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 498
    .line 499
    invoke-static {v0}, Lauae;->bv(Lorg/chromium/net/CronetException;)Laudf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lbkwv;

    .line 506
    .line 507
    iget-object v1, v1, Lbkwv;->a:Lbstk;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbkvi;

    .line 516
    .line 517
    iget v3, v0, Lbkvi;->j:I

    .line 518
    .line 519
    iget-object v4, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v5, v4

    .line 522
    check-cast v5, Lnb;

    .line 523
    .line 524
    invoke-virtual {v5}, Lnb;->S()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v3, v5, :cond_7

    .line 529
    .line 530
    iget-object v3, v0, Lbkvi;->k:Landroid/os/Handler;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    iput v2, v0, Lbkvi;->j:I

    .line 537
    .line 538
    check-cast v4, Lboqf;

    .line 539
    .line 540
    iget-object v0, v4, Lboqf;->a:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_12
    iget-object v0, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lbqqn;

    .line 552
    .line 553
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    iget-object v1, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lbkoc;

    .line 570
    .line 571
    invoke-interface {v2, v1}, Lbkoc;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_7
    :goto_2
    return-void

    .line 576
    :pswitch_13
    iget-object v0, p0, Lbkvg;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Lbkvg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget v2, Lbkvi;->m:I

    .line 581
    .line 582
    check-cast v1, Landroid/content/Context;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1, v0}, Lbewm;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
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
