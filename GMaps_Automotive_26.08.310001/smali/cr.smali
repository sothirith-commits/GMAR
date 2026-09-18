.class public final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lxmg;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    const-string v0, "GmmCarActivityDelegate.onCreate() - setup demo mode"

    .line 20
    .line 21
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    sget v0, Lxmg;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "ActivityUserEventLogger - buildUserPreferences()"

    .line 38
    .line 39
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :try_start_0
    move-object v0, p0

    .line 44
    check-cast v0, Lfpi;

    .line 45
    .line 46
    iget-object v0, v0, Lfpi;->d:Lalax;

    .line 47
    .line 48
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfkt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfkt;->a()Laccr;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast p0, Lfpi;

    .line 64
    .line 65
    iget-object p0, p0, Lfpi;->b:Lrhe;

    .line 66
    .line 67
    sget-object v1, Lakjy;->c:Lakjy;

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, Lrhe;->C(Lakjy;Laccr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    throw p0

    .line 85
    :pswitch_1
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lfmf;

    .line 88
    .line 89
    iget-object v0, p0, Lfmf;->b:Lalax;

    .line 90
    .line 91
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lebb;

    .line 96
    .line 97
    iget-object p0, p0, Lfmf;->a:Lacvd;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lrmp;

    .line 106
    .line 107
    invoke-virtual {p0}, Lrmp;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "NativeHelper.ensureLibraryLoaded()"

    .line 114
    .line 115
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_2
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Laasv;->close()V

    .line 127
    .line 128
    .line 129
    sget v0, Lxmg;->a:I

    .line 130
    .line 131
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "NativeCrashHandler.installHandler()"

    .line 138
    .line 139
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_3
    :try_start_3
    check-cast p0, Lfjf;

    .line 144
    .line 145
    iget-object p0, p0, Lfjf;->c:Lfhj;

    .line 146
    .line 147
    sget-object v0, Lprr;->e:Lprr;

    .line 148
    .line 149
    invoke-static {p0, v0}, Lprs;->b(Landroid/content/Context;Lprr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_12

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    throw p0

    .line 170
    :catchall_4
    move-exception p0

    .line 171
    :try_start_5
    invoke-interface {v0}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    throw p0

    .line 180
    :pswitch_4
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Ljava/io/File;

    .line 183
    .line 184
    check-cast p0, Ljiz;

    .line 185
    .line 186
    iget-object p0, p0, Ljiz;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/app/Application;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v1, "http"

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_12

    .line 204
    .line 205
    invoke-static {v0}, Lxhy;->g(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, Lfgh;

    .line 213
    .line 214
    iget-object v0, v0, Lfgh;->e:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_6
    move-object v1, p0

    .line 218
    check-cast v1, Lfgh;

    .line 219
    .line 220
    iget-object v1, v1, Lfgh;->g:Lffu;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    sget-object p0, Lfgh;->a:Labqj;

    .line 225
    .line 226
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Labqg;

    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Labqg;

    .line 239
    .line 240
    const-string v1, "Subscriber service already started."

    .line 241
    .line 242
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :cond_5
    move-object v1, p0

    .line 248
    check-cast v1, Lfgh;

    .line 249
    .line 250
    iget-object v1, v1, Lfgh;->j:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v2, Lffu;

    .line 253
    .line 254
    move-object v3, p0

    .line 255
    check-cast v3, Lfgh;

    .line 256
    .line 257
    invoke-direct {v2, v1, v3}, Lffu;-><init>(Landroid/content/Context;Lfgh;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lffu;->b()V

    .line 261
    .line 262
    .line 263
    check-cast p0, Lfgh;

    .line 264
    .line 265
    iput-object v2, p0, Lfgh;->g:Lffu;

    .line 266
    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :catchall_6
    move-exception p0

    .line 270
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 271
    throw p0

    .line 272
    :pswitch_6
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    check-cast v0, Lfgh;

    .line 276
    .line 277
    iget-object v1, v0, Lfgh;->e:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v1

    .line 280
    :try_start_7
    move-object v3, p0

    .line 281
    check-cast v3, Lfgh;

    .line 282
    .line 283
    iget-object v3, v3, Lfgh;->f:Lffr;

    .line 284
    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    sget-object p0, Lfgh;->a:Labqj;

    .line 288
    .line 289
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Labqg;

    .line 294
    .line 295
    const/16 v0, 0x20

    .line 296
    .line 297
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Labqg;

    .line 302
    .line 303
    const-string v0, "Publisher service not started."

    .line 304
    .line 305
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    monitor-exit v1

    .line 309
    return-void

    .line 310
    :cond_6
    check-cast p0, Lfgh;

    .line 311
    .line 312
    iput-boolean v2, p0, Lfgh;->h:Z

    .line 313
    .line 314
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 315
    new-instance p0, Lfga;

    .line 316
    .line 317
    invoke-direct {p0, v2}, Lfga;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lfgh;->a(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_7
    move-exception p0

    .line 325
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 326
    throw p0

    .line 327
    :pswitch_7
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_3
    :pswitch_8
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Lets;

    .line 339
    .line 340
    iget-boolean v1, v1, Lets;->c:Z

    .line 341
    .line 342
    :try_start_9
    move-object v1, v0

    .line 343
    check-cast v1, Lets;

    .line 344
    .line 345
    iget-object v1, v1, Lets;->b:Ljava/lang/ref/ReferenceQueue;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Letr;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Lets;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lets;->c(Letr;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lets;

    .line 360
    .line 361
    iget-object v0, v0, Lets;->d:Letq;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_9
    const/16 v0, 0xa

    .line 373
    .line 374
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v0, p0

    .line 386
    check-cast v0, Leqi;

    .line 387
    .line 388
    iget-object v0, v0, Leqi;->c:Lfbd;

    .line 389
    .line 390
    invoke-interface {v0, p0}, Lfbd;->a(Lfbe;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz p0, :cond_12

    .line 397
    .line 398
    invoke-interface {p0, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ldnr;

    .line 405
    .line 406
    invoke-virtual {p0}, Ldnr;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ldlw;

    .line 413
    .line 414
    invoke-virtual {p0}, Ldlw;->m()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ldke;

    .line 421
    .line 422
    iget v0, p0, Ldke;->c:I

    .line 423
    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    iput-boolean v2, p0, Ldke;->d:Z

    .line 427
    .line 428
    iget-object v0, p0, Ldke;->g:Ldjo;

    .line 429
    .line 430
    sget-object v1, Ldjd;->ON_PAUSE:Ldjd;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ldjo;->e(Ldjd;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-virtual {p0}, Ldke;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Ldjv;

    .line 443
    .line 444
    iget-object v1, v1, Ldjv;->c:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v1

    .line 447
    :try_start_a
    move-object v2, v0

    .line 448
    check-cast v2, Ldjv;

    .line 449
    .line 450
    iget-object v2, v2, Ldjv;->f:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v3, Ldjv;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ldjv;

    .line 455
    .line 456
    iput-object v3, v0, Ldjv;->f:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 459
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ldjv;

    .line 462
    .line 463
    invoke-virtual {p0, v2}, Ldjv;->l(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_8
    move-exception p0

    .line 468
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 469
    throw p0

    .line 470
    :pswitch_10
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lmx;

    .line 473
    .line 474
    invoke-static {p0}, Lmx;->la(Lmx;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_11
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lmx;

    .line 481
    .line 482
    invoke-virtual {p0}, Lmx;->invalidateOptionsMenu()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbj;

    .line 489
    .line 490
    invoke-virtual {p0, v2}, Lbj;->ag(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_13
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ldf;

    .line 497
    .line 498
    iget v0, p0, Ldf;->G:I

    .line 499
    .line 500
    and-int/2addr v0, v2

    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ldf;->A(I)V

    .line 504
    .line 505
    .line 506
    :cond_8
    iget v0, p0, Ldf;->G:I

    .line 507
    .line 508
    and-int/lit16 v0, v0, 0x1000

    .line 509
    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    const/16 v0, 0x6c

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ldf;->A(I)V

    .line 515
    .line 516
    .line 517
    :cond_9
    iput-boolean v1, p0, Ldf;->F:Z

    .line 518
    .line 519
    iput v1, p0, Ldf;->G:I

    .line 520
    .line 521
    return-void

    .line 522
    :cond_a
    move-object v0, v3

    .line 523
    :goto_4
    :try_start_c
    move-object v4, p0

    .line 524
    check-cast v4, Lfpu;

    .line 525
    .line 526
    iget-object v4, v4, Lfpu;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v4}, Lgig;->a(Landroid/content/Context;)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    invoke-static {v4}, Lgig;->a(Landroid/content/Context;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 543
    .line 544
    .line 545
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    :try_start_d
    new-instance v5, Ljava/io/BufferedReader;

    .line 549
    .line 550
    new-instance v6, Ljava/io/FileReader;

    .line 551
    .line 552
    invoke-static {v4}, Lgig;->a(Landroid/content/Context;)Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_1
    move-exception v4

    .line 564
    :try_start_e
    sget-object v5, Lgig;->a:Labqj;

    .line 565
    .line 566
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v6, "IOException opening config file"

    .line 571
    .line 572
    const/16 v7, 0x14a

    .line 573
    .line 574
    invoke-static {v5, v6, v7, v4}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    move-object v5, v3

    .line 578
    :goto_5
    if-nez v5, :cond_c

    .line 579
    .line 580
    sget-object v1, Labnu;->a:Labhe;

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 587
    .line 588
    .line 589
    :goto_6
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_10

    .line 594
    .line 595
    :cond_d
    :goto_7
    const-string v7, " \\"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_e

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_d

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    add-int/lit8 v8, v8, -0x2

    .line 618
    .line 619
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    new-instance v8, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v6, "<next_element>"

    .line 632
    .line 633
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_7

    .line 644
    :cond_e
    const-string v7, "#.*$"

    .line 645
    .line 646
    const-string v8, ""

    .line 647
    .line 648
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const-string v7, "\\s*$"

    .line 653
    .line 654
    const-string v8, ""

    .line 655
    .line 656
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v7, "^\\s*"

    .line 661
    .line 662
    const-string v8, ""

    .line 663
    .line 664
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v7, "\\s*=\\s*"

    .line 669
    .line 670
    const-string v8, "="

    .line 671
    .line 672
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    sget-object v7, Lgig;->b:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_f

    .line 687
    .line 688
    sget-object v6, Lgif;->k:Lhrk;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_f
    new-instance v7, Lhrk;

    .line 692
    .line 693
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const/4 v9, 0x2

    .line 698
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-direct {v7, v8, v6}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v6, v7

    .line 706
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 711
    .line 712
    .line 713
    :try_start_10
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_9

    .line 718
    :catch_2
    move-exception v1

    .line 719
    sget-object v2, Lgig;->a:Labqj;

    .line 720
    .line 721
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v4, "IOException reading config file"

    .line 726
    .line 727
    const/16 v5, 0x149

    .line 728
    .line 729
    invoke-static {v2, v4, v5, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Labnu;->a:Labhe;

    .line 733
    .line 734
    :goto_9
    move-object v2, p0

    .line 735
    check-cast v2, Lfpu;

    .line 736
    .line 737
    iget-object v2, v2, Lfpu;->u:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    new-instance v4, Leei;

    .line 740
    .line 741
    const/16 v5, 0x9

    .line 742
    .line 743
    invoke-direct {v4, p0, v1, v5, v3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 747
    .line 748
    .line 749
    :cond_11
    if-eqz v0, :cond_12

    .line 750
    .line 751
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 752
    .line 753
    .line 754
    :cond_12
    return-void

    .line 755
    :catchall_9
    move-exception p0

    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :catchall_a
    move-exception v0

    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_a
    throw p0

    .line 767
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
