.class public final synthetic Leif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Legv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Leif;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Leif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leyk;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Leif;->$cid:I

    iput-object p2, p0, Leif;->b:Ljava/lang/Object;

    iput-object p1, p0, Leif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Leif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->a:Ljava/lang/Object;

    iput-object p2, p0, Leif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Leif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->b:Ljava/lang/Object;

    iput-object p2, p0, Leif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Leif;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lhcp;->l:Lhcp;

    .line 18
    .line 19
    check-cast p0, Lhcf;

    .line 20
    .line 21
    check-cast v0, Lqoh;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lhcf;->b(Lhcp;Lqoh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lhcp;->c:Lhcp;

    .line 28
    .line 29
    sget-object v1, Lhco;->a:Lhco;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lfzg;->w(Lhcp;Lakbk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhcd;

    .line 44
    .line 45
    iget-object v3, v0, Lhcd;->b:Ltoi;

    .line 46
    .line 47
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Laffw;->a(Lj$/time/Instant;)Lakdv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lfzg;->v(Lakdv;Lakbk;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqoh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lfzg;->u(Ljava/lang/String;Lakbk;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lfzg;->t(Lakbk;)Lhco;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lcnu;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v1, v0, p0, v5, v3}, Lcnu;-><init>(Lhcd;Lhco;Laodp;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lhcd;->c:Laokl;

    .line 84
    .line 85
    invoke-static {p0, v5, v6, v1, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lgzj;

    .line 93
    .line 94
    iget-object v2, v1, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_0
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast v0, Lgzj;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lgzj;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    :try_start_1
    sget-object v0, Lgzj;->b:Labyy;

    .line 113
    .line 114
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Labyv;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Labyv;

    .line 125
    .line 126
    const/16 v0, 0x262

    .line 127
    .line 128
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Labyv;

    .line 133
    .line 134
    const-string v0, "Cannot log VsoIntake event immediately: failed to write to DICE."

    .line 135
    .line 136
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p0, v1, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    iget-object v0, v1, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_2
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lgzj;

    .line 156
    .line 157
    iget-object v3, v2, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_2
    move-object v3, v0

    .line 165
    check-cast v3, Lgzj;

    .line 166
    .line 167
    iget-object v3, v3, Lgzj;->d:Ljava/util/concurrent/BlockingQueue;

    .line 168
    .line 169
    invoke-interface {v3, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object p0, v0

    .line 173
    check-cast p0, Lgzj;

    .line 174
    .line 175
    iget-object p0, p0, Lgzj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    move-object p0, v0

    .line 184
    check-cast p0, Lgzj;

    .line 185
    .line 186
    iget-object p0, p0, Lgzj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    new-instance v3, Lgkz;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lgzj;->a:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {p0, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception p0

    .line 206
    :try_start_3
    sget-object v0, Lgzj;->b:Labyy;

    .line 207
    .line 208
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Labyv;

    .line 213
    .line 214
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Labyv;

    .line 219
    .line 220
    const/16 v0, 0x261

    .line 221
    .line 222
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Labyv;

    .line 227
    .line 228
    const-string v0, "Cannot log VsoIntake event: buffer capacity exceeded. Dropping the event"

    .line 229
    .line 230
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    :cond_0
    :goto_1
    iget-object p0, v2, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    iget-object v0, v2, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_3
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lgyd;

    .line 249
    .line 250
    invoke-virtual {v0}, Lgyd;->b()Lhcp;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lhcp;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v3, Lcnu;

    .line 260
    .line 261
    check-cast p0, Lqoh;

    .line 262
    .line 263
    invoke-direct {v3, v0, p0, v5, v1}, Lcnu;-><init>(Lgyd;Lqoh;Laodp;I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, v0, Lgyd;->c:Laokl;

    .line 267
    .line 268
    invoke-static {p0, v5, v6, v3, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 275
    .line 276
    :try_start_4
    move-object v1, v0

    .line 277
    check-cast v1, Lgxi;

    .line 278
    .line 279
    iget-object v1, v1, Lgxi;->c:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v2, Lgxi;->b:Landroid/net/Uri;

    .line 282
    .line 283
    sget-object v3, Lzyy;->a:Lzyy;

    .line 284
    .line 285
    sget v6, Lzyz;->a:I

    .line 286
    .line 287
    const-string v6, "w"

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v9, "android.resource"

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1

    .line 304
    .line 305
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_2

    .line 310
    :cond_1
    const-string v9, "content"

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_3

    .line 317
    .line 318
    const/4 v8, 0x2

    .line 319
    invoke-static {v1, v2, v8, v3}, Lzyz;->d(Landroid/content/Context;Landroid/net/Uri;ILzyy;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lzyz;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 334
    .line 335
    const-string v1, "Can\'t open content uri."

    .line 336
    .line 337
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_3
    const-string v9, "file"

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lzyz;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 354
    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v1, v7, v2, v3}, Lzyz;->c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lzyy;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 361
    .line 362
    .line 363
    move-object v1, v6

    .line 364
    :goto_2
    if-eqz v1, :cond_4

    .line 365
    .line 366
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 370
    goto :goto_3

    .line 371
    :catch_2
    move-exception p0

    .line 372
    :try_start_7
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 373
    .line 374
    const-string v3, "Unable to create stream"

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lzyz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 386
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 387
    .line 388
    :try_start_8
    sget-object p0, Lgxi;->a:Labyy;

    .line 389
    .line 390
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Labyv;

    .line 395
    .line 396
    const/16 v1, 0x210

    .line 397
    .line 398
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Labyv;

    .line 403
    .line 404
    const-string v1, "Failed to open output stream to OEM ContentProvider."

    .line 405
    .line 406
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p0, v0

    .line 410
    check-cast p0, Lgxi;

    .line 411
    .line 412
    iget-object p0, p0, Lgxi;->g:Labvk;

    .line 413
    .line 414
    const-string v1, "null"

    .line 415
    .line 416
    check-cast p0, Labmk;

    .line 417
    .line 418
    invoke-virtual {p0, v1, v4}, Labmk;->a(Ljava/lang/Object;I)I

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_5
    move-object v1, p0

    .line 423
    check-cast v1, Lafny;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Lgxi;

    .line 427
    .line 428
    iput-object v1, v2, Lgxi;->e:Lafny;

    .line 429
    .line 430
    check-cast p0, Lajzz;

    .line 431
    .line 432
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    move-object p0, v0

    .line 440
    check-cast p0, Lgxi;

    .line 441
    .line 442
    iget-object p0, p0, Lgxi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 445
    .line 446
    .line 447
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_2
    move-exception p0

    .line 452
    if-eqz v5, :cond_6

    .line 453
    .line 454
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_3
    move-exception v1

    .line 459
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_4
    throw p0

    .line 463
    :catch_3
    move-exception p0

    .line 464
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 465
    .line 466
    const-string v2, "Validation failed."

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v1}, Lzyz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :catch_4
    move-exception p0

    .line 479
    invoke-static {v6, p0}, Lzyz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 484
    .line 485
    const-string v1, "Unsupported scheme"

    .line 486
    .line 487
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 491
    :catch_5
    move-exception p0

    .line 492
    sget-object v1, Lgxi;->a:Labyy;

    .line 493
    .line 494
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "SecurityException encountered while writing energy forecast to OEM ContentProvider."

    .line 499
    .line 500
    const/16 v3, 0x20f

    .line 501
    .line 502
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lgxi;

    .line 506
    .line 507
    iget-object p0, v0, Lgxi;->g:Labvk;

    .line 508
    .line 509
    check-cast p0, Labmk;

    .line 510
    .line 511
    const-string v0, "SecurityException"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v4}, Labmk;->a(Ljava/lang/Object;I)I

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_6
    move-exception p0

    .line 518
    sget-object v1, Lgxi;->a:Labyy;

    .line 519
    .line 520
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "Failed to write energy forecast to OEM ContentProvider."

    .line 525
    .line 526
    const/16 v3, 0x20e

    .line 527
    .line 528
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Lgxi;

    .line 532
    .line 533
    iget-object p0, v0, Lgxi;->g:Labvk;

    .line 534
    .line 535
    check-cast p0, Labmk;

    .line 536
    .line 537
    const-string v0, "IOException"

    .line 538
    .line 539
    invoke-virtual {p0, v0, v4}, Labmk;->a(Ljava/lang/Object;I)I

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_5
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ledm;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    const-string v1, "EmbeddedUploadPlannedVehicleTripWorker"

    .line 552
    .line 553
    const-string v2, "planned-vehicle-trip-upload-task"

    .line 554
    .line 555
    invoke-static {p0, v0, v1, v2}, Lgvi;->b(Ledm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_6
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lgqg;

    .line 562
    .line 563
    iget-object v0, v0, Lgqg;->q:Lrjs;

    .line 564
    .line 565
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Luhe;

    .line 568
    .line 569
    invoke-virtual {v0, p0, v3, v6, v6}, Lrjs;->k(Luhe;IZZ)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_7
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lggt;

    .line 576
    .line 577
    iget-object v0, v0, Lggt;->i:Ligj;

    .line 578
    .line 579
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v1, Lggt;->b:Lign;

    .line 582
    .line 583
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {p0, v1, v0}, Ligp;->j(Lign;Ligk;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_8
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lggt;

    .line 594
    .line 595
    iget-object v0, v0, Lggt;->g:Ligj;

    .line 596
    .line 597
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v1, Ligs;->b:Lign;

    .line 600
    .line 601
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {p0, v1, v0}, Ligp;->j(Lign;Ligk;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lgeh;

    .line 612
    .line 613
    iget-object v0, v0, Lgeh;->d:Landroid/content/Context;

    .line 614
    .line 615
    new-instance v1, Lmbe;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lgef;->a:Laofm;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lmbe;->h(Laofm;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lmbe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_a
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Ltso;

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v1, Lrym;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lrxe;

    .line 660
    .line 661
    invoke-virtual {v0, v6}, Lrxe;->a(I)V

    .line 662
    .line 663
    .line 664
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lfva;

    .line 667
    .line 668
    iget-object p0, p0, Lfva;->d:Ljey;

    .line 669
    .line 670
    invoke-interface {p0}, Ljey;->h()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_c
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfsb;

    .line 677
    .line 678
    iget-boolean v1, v0, Lfsb;->H:Z

    .line 679
    .line 680
    if-eqz v1, :cond_14

    .line 681
    .line 682
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, v0, Lfsb;->Y:Ljel;

    .line 685
    .line 686
    iget-object v5, v0, Lfsb;->j:Lrlw;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lfsb;->M:Lalme;

    .line 695
    .line 696
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lgkx;

    .line 701
    .line 702
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_b

    .line 711
    .line 712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lifw;

    .line 717
    .line 718
    iget-object v8, v7, Lifw;->a:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v8, :cond_8

    .line 721
    .line 722
    iget-object v9, v0, Lgkx;->e:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-nez v10, :cond_9

    .line 729
    .line 730
    sget-object v7, Lgkx;->a:Labyy;

    .line 731
    .line 732
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Labyv;

    .line 737
    .line 738
    const/16 v9, 0x13c

    .line 739
    .line 740
    invoke-interface {v7, v9}, Labyv;->K(I)Labzm;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Labyv;

    .line 745
    .line 746
    const-string v9, "No handler for option %s - Maybe a typo?"

    .line 747
    .line 748
    invoke-interface {v7, v9, v8}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_9
    iget-object v10, v0, Lgkx;->g:Ljava/util/Set;

    .line 753
    .line 754
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_a

    .line 759
    .line 760
    iget-object v10, v7, Lifw;->b:Ljava/lang/Object;

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_a
    iget-object v10, v7, Lifw;->b:Ljava/lang/Object;

    .line 764
    .line 765
    :goto_6
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Lgkw;

    .line 770
    .line 771
    iget-object v7, v7, Lifw;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v7, Ljava/lang/String;

    .line 774
    .line 775
    check-cast v8, Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v9, v8, v7}, Lgkw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_b
    sget-object p0, Lrmg;->ak:Lrmd;

    .line 782
    .line 783
    new-instance v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v5, p0, v0}, Lrlw;->r(Lrmd;Ljava/util/List;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_14

    .line 797
    .line 798
    new-instance v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    move v5, v6

    .line 804
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-ge v5, v7, :cond_10

    .line 809
    .line 810
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/lang/String;

    .line 815
    .line 816
    const/16 v8, 0x7c

    .line 817
    .line 818
    invoke-static {v8}, Labid;->b(C)Labid;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8, v7}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/4 v9, 0x6

    .line 831
    if-lt v8, v9, :cond_f

    .line 832
    .line 833
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v10}, Luhj;->b(Ljava/lang/String;)Luhe;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    const/4 v11, 0x4

    .line 850
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    check-cast v11, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v11}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const/4 v12, 0x5

    .line 861
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-ne v13, v3, :cond_e

    .line 872
    .line 873
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/lang/String;

    .line 878
    .line 879
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 880
    .line 881
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    const v13, 0x21ecdf

    .line 890
    .line 891
    .line 892
    if-eq v9, v13, :cond_d

    .line 893
    .line 894
    const v13, 0x28bf11

    .line 895
    .line 896
    .line 897
    if-eq v9, v13, :cond_c

    .line 898
    .line 899
    const v13, 0x32dc986e

    .line 900
    .line 901
    .line 902
    if-ne v9, v13, :cond_e

    .line 903
    .line 904
    const-string v9, "NICKNAME"

    .line 905
    .line 906
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_e

    .line 911
    .line 912
    sget-object v7, Lajem;->f:Lajem;

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_c
    const-string v9, "WORK"

    .line 916
    .line 917
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_e

    .line 922
    .line 923
    sget-object v7, Lajem;->c:Lajem;

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_d
    const-string v9, "HOME"

    .line 927
    .line 928
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_e

    .line 933
    .line 934
    sget-object v7, Lajem;->b:Lajem;

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_e
    sget-object v7, Lajem;->e:Lajem;

    .line 938
    .line 939
    :goto_8
    invoke-static {}, Lnck;->U()Lncj;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iput-object v8, v9, Lncj;->a:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v10, v9, Lncj;->d:Luhe;

    .line 946
    .line 947
    iput-object v11, v9, Lncj;->b:Lugx;

    .line 948
    .line 949
    invoke-virtual {v9, v4}, Lncj;->t(Z)V

    .line 950
    .line 951
    .line 952
    iput-object v12, v9, Lncj;->i:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v9, v7}, Lncj;->d(Lajem;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Lncj;->a()Lnck;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    if-nez p0, :cond_14

    .line 973
    .line 974
    invoke-interface {v1, v0}, Ljey;->k(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_d
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lfrv;

    .line 981
    .line 982
    iget-object v0, v0, Lfrv;->b:Lfrw;

    .line 983
    .line 984
    iget-object v0, v0, Lfrw;->d:Lojp;

    .line 985
    .line 986
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v0, :cond_11

    .line 997
    .line 998
    check-cast p0, Likw;

    .line 999
    .line 1000
    invoke-virtual {p0}, Likw;->g()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_11
    move-object v0, p0

    .line 1005
    check-cast v0, Likw;

    .line 1006
    .line 1007
    iget-object v0, v0, Likw;->E:Lgxz;

    .line 1008
    .line 1009
    new-instance v1, Lhwr;

    .line 1010
    .line 1011
    const/16 v2, 0x13

    .line 1012
    .line 1013
    invoke-direct {v1, p0, v2}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v3, v1}, Lgxz;->b(ILjava/lang/Runnable;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_e
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Ljbp;

    .line 1025
    .line 1026
    check-cast v0, Labpw;

    .line 1027
    .line 1028
    invoke-virtual {p0, v0}, Ljbp;->v(Labpw;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_f
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p0, Lfjd;

    .line 1037
    .line 1038
    check-cast v0, Lfje;

    .line 1039
    .line 1040
    invoke-virtual {p0, v0}, Lfjd;->b(Lfje;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_10
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p0, Lfjd;

    .line 1049
    .line 1050
    check-cast v0, Lfje;

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Lfjd;->b(Lfje;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_11
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Leyk;

    .line 1059
    .line 1060
    iget-boolean v0, v0, Leyk;->a:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_12

    .line 1063
    .line 1064
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1065
    .line 1066
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_12
    :try_start_c
    iget-object p0, p0, Leif;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :pswitch_12
    iget-object v0, p0, Leif;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Legv;

    .line 1093
    .line 1094
    iget-object v0, v0, Legv;->a:Lefh;

    .line 1095
    .line 1096
    iget-object v0, v0, Lefh;->f:Leef;

    .line 1097
    .line 1098
    iget-object v1, v0, Leef;->k:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v2, p0, Leif;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    monitor-enter v1

    .line 1103
    :try_start_d
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Leef;->f(Ljava/lang/String;)Lxeu;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_13

    .line 1110
    .line 1111
    iget-object v5, v0, Lxeu;->m:Ljava/lang/Object;

    .line 1112
    .line 1113
    monitor-exit v1

    .line 1114
    goto :goto_9

    .line 1115
    :cond_13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1116
    :goto_9
    if-eqz v5, :cond_14

    .line 1117
    .line 1118
    move-object v0, v5

    .line 1119
    check-cast v0, Lehq;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lehq;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_14

    .line 1126
    .line 1127
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v0, p0

    .line 1130
    check-cast v0, Legv;

    .line 1131
    .line 1132
    iget-object v0, v0, Legv;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    monitor-enter v0

    .line 1135
    :try_start_e
    move-object v1, p0

    .line 1136
    check-cast v1, Legv;

    .line 1137
    .line 1138
    iget-object v1, v1, Legv;->e:Ljava/util/Map;

    .line 1139
    .line 1140
    move-object v2, v5

    .line 1141
    check-cast v2, Lehq;

    .line 1142
    .line 1143
    invoke-static {v2}, Lefj;->c(Lehq;)Lehj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-object v1, p0

    .line 1151
    check-cast v1, Legv;

    .line 1152
    .line 1153
    iget-object v1, v1, Legv;->i:Lsmt;

    .line 1154
    .line 1155
    move-object v2, p0

    .line 1156
    check-cast v2, Legv;

    .line 1157
    .line 1158
    iget-object v2, v2, Legv;->h:Ladpa;

    .line 1159
    .line 1160
    iget-object v2, v2, Ladpa;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Laoki;

    .line 1163
    .line 1164
    move-object v3, v5

    .line 1165
    check-cast v3, Lehq;

    .line 1166
    .line 1167
    invoke-static {v1, v3, v2, p0}, Legg;->a(Lsmt;Lehq;Laoki;Legc;)Laolu;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast p0, Legv;

    .line 1172
    .line 1173
    iget-object p0, p0, Legv;->f:Ljava/util/Map;

    .line 1174
    .line 1175
    check-cast v5, Lehq;

    .line 1176
    .line 1177
    invoke-static {v5}, Lefj;->c(Lehq;)Lehj;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    monitor-exit v0

    .line 1185
    goto :goto_c

    .line 1186
    :goto_a
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1187
    throw p0

    .line 1188
    :catchall_4
    move-exception p0

    .line 1189
    goto :goto_a

    .line 1190
    :goto_b
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1191
    throw p0

    .line 1192
    :catchall_5
    move-exception p0

    .line 1193
    goto :goto_b

    .line 1194
    :pswitch_13
    iget-object v0, p0, Leif;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ljava/util/UUID;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object p0, p0, Leif;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Lefh;

    .line 1208
    .line 1209
    invoke-static {p0, v0}, Ldap;->D(Lefh;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :catchall_6
    :cond_14
    :goto_c
    return-void

    .line 1213
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
