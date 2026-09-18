.class public final synthetic Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lewe;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Leei;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Leei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Leei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Leei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Ljava/lang/Object;

    iput-object p2, p0, Leei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Leei;->c:I

    iput-object p1, p0, Leei;->b:Ljava/lang/Object;

    iput-object p2, p0, Leei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Leei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->b:Ljava/lang/Object;

    iput-object p2, p0, Leei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Leei;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, p0

    .line 15
    iget-object p0, v11, Leei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v11, Leei;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lgzk;->l:Lgzk;

    .line 20
    .line 21
    check-cast v0, Lgyz;

    .line 22
    .line 23
    check-cast p0, Lqed;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lgyz;->b(Lgzk;Lqed;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lgzk;->c:Lgzk;

    .line 30
    .line 31
    sget-object v1, Lgzj;->a:Lgzj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lfwp;->u(Lgzk;Lajqg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgyx;

    .line 46
    .line 47
    iget-object v2, v0, Lgyx;->b:Ltfo;

    .line 48
    .line 49
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Laeum;->a(Lj$/time/Instant;)Lajsq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lfwp;->t(Lajsq;Lajqg;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lqed;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lfwp;->s(Ljava/lang/String;Lajqg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lfwp;->r(Lajqg;)Lgzj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lcdz;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v0, p0, v6, v2}, Lcdz;-><init>(Lgyx;Lgzj;Lansr;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lgyx;->c:Lanzm;

    .line 86
    .line 87
    invoke-static {p0, v6, v7, v1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lgwf;

    .line 95
    .line 96
    iget-object v2, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_0
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast v0, Lgwf;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lgwf;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    sget-object v0, Lgwf;->b:Labqj;

    .line 119
    .line 120
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Labqg;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Labqg;

    .line 131
    .line 132
    const/16 v0, 0x258

    .line 133
    .line 134
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Labqg;

    .line 139
    .line 140
    const-string v0, "Cannot log VsoIntake event immediately: failed to write to DICE."

    .line 141
    .line 142
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p0, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_1
    iget-object v0, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_2
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lgwf;

    .line 161
    .line 162
    iget-object v3, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_2
    move-object v3, v0

    .line 170
    check-cast v3, Lgwf;

    .line 171
    .line 172
    iget-object v3, v3, Lgwf;->d:Ljava/util/concurrent/BlockingQueue;

    .line 173
    .line 174
    invoke-interface {v3, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object p0, v0

    .line 178
    check-cast p0, Lgwf;

    .line 179
    .line 180
    iget-object p0, p0, Lgwf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {p0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    move-object p0, v0

    .line 189
    check-cast p0, Lgwf;

    .line 190
    .line 191
    iget-object p0, p0, Lgwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    new-instance v3, Lgid;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lgwf;->a:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {p0, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_3
    sget-object v0, Lgwf;->b:Labqj;

    .line 216
    .line 217
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Labqg;

    .line 222
    .line 223
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Labqg;

    .line 228
    .line 229
    const/16 v0, 0x257

    .line 230
    .line 231
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Labqg;

    .line 236
    .line 237
    const-string v0, "Cannot log VsoIntake event: buffer capacity exceeded. Dropping the event"

    .line 238
    .line 239
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_0
    :goto_2
    iget-object p0, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_3
    iget-object v0, v1, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_3
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lgux;

    .line 257
    .line 258
    invoke-virtual {v0}, Lgux;->b()Lgzk;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lgzk;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Lcdz;

    .line 268
    .line 269
    check-cast p0, Lqed;

    .line 270
    .line 271
    invoke-direct {v1, v0, p0, v6, v2}, Lcdz;-><init>(Lgux;Lqed;Lansr;I)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Lgux;->c:Lanzm;

    .line 275
    .line 276
    invoke-static {p0, v6, v7, v1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v2, p0, Leei;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :try_start_4
    move-object v0, v2

    .line 285
    check-cast v0, Lguj;

    .line 286
    .line 287
    iget-object v0, v0, Lguj;->c:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v3, Lguj;->b:Landroid/net/Uri;

    .line 290
    .line 291
    sget-object v4, Lzoy;->a:Lzoy;

    .line 292
    .line 293
    sget v7, Lzoz;->a:I

    .line 294
    .line 295
    const-string v7, "w"

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, "android.resource"

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_1

    .line 312
    .line 313
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_4
    move-object v1, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_1
    const-string v10, "content"

    .line 320
    .line 321
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_3

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v4}, Lzoz;->d(Landroid/content/Context;Landroid/net/Uri;ILzoy;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lzoz;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 342
    .line 343
    const-string v0, "Can\'t open content uri."

    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_3
    const-string v1, "file"

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lzoz;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v0, v7, v3, v4}, Lzoz;->c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lzoy;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 369
    .line 370
    .line 371
    :goto_5
    if-eqz v1, :cond_4

    .line 372
    .line 373
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 377
    goto :goto_6

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 381
    .line 382
    const-string v3, "Unable to create stream"

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lzoz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 394
    :cond_4
    :goto_6
    if-nez v6, :cond_5

    .line 395
    .line 396
    :try_start_8
    sget-object p0, Lguj;->a:Labqj;

    .line 397
    .line 398
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Labqg;

    .line 403
    .line 404
    const/16 v0, 0x212

    .line 405
    .line 406
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Labqg;

    .line 411
    .line 412
    const-string v0, "Failed to open output stream to OEM ContentProvider."

    .line 413
    .line 414
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p0, v2

    .line 418
    check-cast p0, Lguj;

    .line 419
    .line 420
    iget-object p0, p0, Lguj;->g:Labmw;

    .line 421
    .line 422
    const-string v0, "null"

    .line 423
    .line 424
    check-cast p0, Labds;

    .line 425
    .line 426
    invoke-virtual {p0, v0, v5}, Labds;->a(Ljava/lang/Object;I)I

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_5
    move-object v0, p0

    .line 431
    check-cast v0, Lafet;

    .line 432
    .line 433
    move-object v1, v2

    .line 434
    check-cast v1, Lguj;

    .line 435
    .line 436
    iput-object v0, v1, Lguj;->e:Lafet;

    .line 437
    .line 438
    check-cast p0, Lajov;

    .line 439
    .line 440
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 445
    .line 446
    .line 447
    move-object p0, v2

    .line 448
    check-cast p0, Lguj;

    .line 449
    .line 450
    iget-object p0, p0, Lguj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 453
    .line 454
    .line 455
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    if-eqz v6, :cond_6

    .line 462
    .line 463
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    :goto_7
    throw p0

    .line 472
    :catch_3
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 475
    .line 476
    const-string v3, "Validation failed."

    .line 477
    .line 478
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, Lzoz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catch_4
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    invoke-static {v1, p0}, Lzoz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 495
    .line 496
    const-string v0, "Unsupported scheme"

    .line 497
    .line 498
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 502
    :catch_5
    move-exception v0

    .line 503
    move-object p0, v0

    .line 504
    sget-object v0, Lguj;->a:Labqj;

    .line 505
    .line 506
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "SecurityException encountered while writing energy forecast to OEM ContentProvider."

    .line 511
    .line 512
    const/16 v3, 0x211

    .line 513
    .line 514
    invoke-static {v0, v1, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    check-cast v2, Lguj;

    .line 518
    .line 519
    iget-object p0, v2, Lguj;->g:Labmw;

    .line 520
    .line 521
    check-cast p0, Labds;

    .line 522
    .line 523
    const-string v0, "SecurityException"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v5}, Labds;->a(Ljava/lang/Object;I)I

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_6
    move-exception v0

    .line 530
    move-object p0, v0

    .line 531
    sget-object v0, Lguj;->a:Labqj;

    .line 532
    .line 533
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "Failed to write energy forecast to OEM ContentProvider."

    .line 538
    .line 539
    const/16 v3, 0x210

    .line 540
    .line 541
    invoke-static {v0, v1, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    check-cast v2, Lguj;

    .line 545
    .line 546
    iget-object p0, v2, Lguj;->g:Labmw;

    .line 547
    .line 548
    check-cast p0, Labds;

    .line 549
    .line 550
    const-string v0, "IOException"

    .line 551
    .line 552
    invoke-virtual {p0, v0, v5}, Labds;->a(Ljava/lang/Object;I)I

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lgnm;

    .line 559
    .line 560
    iget-object v0, v0, Lgnm;->q:Lqzp;

    .line 561
    .line 562
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ltyi;

    .line 565
    .line 566
    invoke-virtual {v0, p0, v4, v7, v7}, Lqzp;->f(Ltyi;IZZ)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_6
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lgea;

    .line 573
    .line 574
    iget-object v0, v0, Lgea;->i:Libx;

    .line 575
    .line 576
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v1, Lgea;->b:Licb;

    .line 579
    .line 580
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {p0, v1, v0}, Licd;->j(Licb;Liby;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lgea;

    .line 591
    .line 592
    iget-object v0, v0, Lgea;->g:Libx;

    .line 593
    .line 594
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v1, Licf;->b:Licb;

    .line 597
    .line 598
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {p0, v1, v0}, Licd;->j(Licb;Liby;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ltju;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_9
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v1, Lrot;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lrnk;

    .line 625
    .line 626
    invoke-virtual {v0, v7}, Lrnk;->a(I)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lfso;

    .line 632
    .line 633
    iget-object p0, p0, Lfso;->i:Lizv;

    .line 634
    .line 635
    invoke-virtual {p0}, Lizv;->j()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_a
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lfpu;

    .line 642
    .line 643
    iget-boolean v1, v0, Lfpu;->J:Z

    .line 644
    .line 645
    if-nez v1, :cond_8

    .line 646
    .line 647
    goto/16 :goto_12

    .line 648
    .line 649
    :cond_8
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, v0, Lfpu;->Z:Lizv;

    .line 652
    .line 653
    iget-object v2, v0, Lfpu;->l:Lrbu;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lfpu;->O:Lalax;

    .line 662
    .line 663
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lgif;

    .line 668
    .line 669
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_c

    .line 678
    .line 679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lhrk;

    .line 684
    .line 685
    iget-object v8, v6, Lhrk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v8, :cond_9

    .line 688
    .line 689
    iget-object v9, v0, Lgif;->e:Ljava/util/Map;

    .line 690
    .line 691
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-nez v10, :cond_a

    .line 696
    .line 697
    sget-object v6, Lgif;->a:Labqj;

    .line 698
    .line 699
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Labqg;

    .line 704
    .line 705
    const/16 v9, 0x13a

    .line 706
    .line 707
    invoke-interface {v6, v9}, Labqg;->K(I)Labqx;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Labqg;

    .line 712
    .line 713
    const-string v9, "No handler for option %s - Maybe a typo?"

    .line 714
    .line 715
    invoke-interface {v6, v9, v8}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_a
    iget-object v10, v0, Lgif;->g:Ljava/util/Set;

    .line 720
    .line 721
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_b

    .line 726
    .line 727
    iget-object v10, v6, Lhrk;->b:Ljava/lang/Object;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_b
    iget-object v10, v6, Lhrk;->b:Ljava/lang/Object;

    .line 731
    .line 732
    :goto_9
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Lgie;

    .line 737
    .line 738
    iget-object v6, v6, Lhrk;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v8, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v9, v8, v6}, Lgie;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_c
    sget-object p0, Lrcf;->aj:Lrcc;

    .line 749
    .line 750
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, p0, v0}, Lrbu;->q(Lrcc;Ljava/util/List;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1a

    .line 764
    .line 765
    new-instance v0, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    move v2, v7

    .line 771
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-ge v2, v6, :cond_12

    .line 776
    .line 777
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/String;

    .line 782
    .line 783
    const/16 v8, 0x7c

    .line 784
    .line 785
    invoke-static {v8}, Laazm;->b(C)Laazm;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v8, v6}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    const/4 v9, 0x6

    .line 798
    if-ge v8, v9, :cond_d

    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v10}, Ltyn;->b(Ljava/lang/String;)Ltyi;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const/4 v11, 0x4

    .line 819
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v11}, Ltyb;->f(Ljava/lang/String;)Ltyb;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    const/4 v12, 0x5

    .line 830
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-ne v13, v4, :cond_11

    .line 841
    .line 842
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/lang/String;

    .line 847
    .line 848
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 849
    .line 850
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const v13, 0x21ecdf

    .line 859
    .line 860
    .line 861
    if-eq v9, v13, :cond_10

    .line 862
    .line 863
    const v13, 0x28bf11

    .line 864
    .line 865
    .line 866
    if-eq v9, v13, :cond_f

    .line 867
    .line 868
    const v13, 0x32dc986e

    .line 869
    .line 870
    .line 871
    if-eq v9, v13, :cond_e

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_e
    const-string v9, "NICKNAME"

    .line 875
    .line 876
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_11

    .line 881
    .line 882
    sget-object v6, Laitx;->f:Laitx;

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_f
    const-string v9, "WORK"

    .line 886
    .line 887
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_11

    .line 892
    .line 893
    sget-object v6, Laitx;->c:Laitx;

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_10
    const-string v9, "HOME"

    .line 897
    .line 898
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_11

    .line 903
    .line 904
    sget-object v6, Laitx;->b:Laitx;

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_11
    :goto_b
    sget-object v6, Laitx;->e:Laitx;

    .line 908
    .line 909
    :goto_c
    invoke-static {}, Lmun;->U()Lmum;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    iput-object v8, v9, Lmum;->a:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v10, v9, Lmum;->d:Ltyi;

    .line 916
    .line 917
    iput-object v11, v9, Lmum;->b:Ltyb;

    .line 918
    .line 919
    invoke-virtual {v9, v5}, Lmum;->t(Z)V

    .line 920
    .line 921
    .line 922
    iput-object v12, v9, Lmum;->i:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v9, v6}, Lmum;->d(Laitx;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9}, Lmum;->a()Lmun;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 935
    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-nez p0, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lizv;->m(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_b
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lfpn;

    .line 951
    .line 952
    iget-object v0, v0, Lfpn;->b:Lfpo;

    .line 953
    .line 954
    iget-object v0, v0, Lfpo;->d:Loay;

    .line 955
    .line 956
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lqed;->m()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 965
    .line 966
    if-eqz v0, :cond_13

    .line 967
    .line 968
    check-cast p0, Ligf;

    .line 969
    .line 970
    invoke-virtual {p0}, Ligf;->g()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_13
    move-object v0, p0

    .line 975
    check-cast v0, Ligf;

    .line 976
    .line 977
    iget-object v0, v0, Ligf;->C:Lgut;

    .line 978
    .line 979
    new-instance v1, Lhsx;

    .line 980
    .line 981
    const/16 v2, 0x10

    .line 982
    .line 983
    invoke-direct {v1, p0, v2}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v4, v1}, Lgut;->b(ILjava/lang/Runnable;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_c
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, Lixb;

    .line 995
    .line 996
    check-cast v0, Labhe;

    .line 997
    .line 998
    invoke-virtual {p0, v0}, Lixb;->r(Labhe;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_d
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p0, Lfgw;

    .line 1007
    .line 1008
    check-cast v0, Lfgx;

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, Lfgw;->b(Lfgx;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_e
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lfgw;

    .line 1019
    .line 1020
    check-cast v0, Lfgx;

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Lfgw;->b(Lfgx;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_f
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lewe;

    .line 1029
    .line 1030
    iget-boolean v0, v0, Lewe;->a:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_14

    .line 1033
    .line 1034
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1035
    .line 1036
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_14
    :try_start_c
    iget-object p0, p0, Leei;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_10
    iget-object v0, p0, Leei;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ljava/util/UUID;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Lecw;

    .line 1074
    .line 1075
    invoke-static {p0, v0}, Ldqh;->e(Lecw;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_11
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Leen;

    .line 1082
    .line 1083
    iget-object v0, v0, Leen;->a:Lecw;

    .line 1084
    .line 1085
    iget-object v0, v0, Lecw;->f:Lebu;

    .line 1086
    .line 1087
    iget-object v2, v0, Lebu;->k:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v1, p0, Leei;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    monitor-enter v2

    .line 1092
    :try_start_d
    check-cast v1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lebu;->f(Ljava/lang/String;)Lwvw;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_15

    .line 1099
    .line 1100
    iget-object v6, v0, Lwvw;->m:Ljava/lang/Object;

    .line 1101
    .line 1102
    monitor-exit v2

    .line 1103
    goto :goto_e

    .line 1104
    :cond_15
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1105
    :goto_e
    if-eqz v6, :cond_1a

    .line 1106
    .line 1107
    move-object v0, v6

    .line 1108
    check-cast v0, Lefi;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lefi;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1a

    .line 1115
    .line 1116
    iget-object p0, p0, Leei;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v0, p0

    .line 1119
    check-cast v0, Leen;

    .line 1120
    .line 1121
    iget-object v1, v0, Leen;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    monitor-enter v1

    .line 1124
    :try_start_e
    move-object v0, p0

    .line 1125
    check-cast v0, Leen;

    .line 1126
    .line 1127
    iget-object v0, v0, Leen;->e:Ljava/util/Map;

    .line 1128
    .line 1129
    move-object v2, v6

    .line 1130
    check-cast v2, Lefi;

    .line 1131
    .line 1132
    invoke-static {v2}, Ldqh;->s(Lefi;)Lefb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-object v0, p0

    .line 1140
    check-cast v0, Leen;

    .line 1141
    .line 1142
    iget-object v0, v0, Leen;->i:Lscy;

    .line 1143
    .line 1144
    move-object v2, p0

    .line 1145
    check-cast v2, Leen;

    .line 1146
    .line 1147
    iget-object v2, v2, Leen;->h:Lajny;

    .line 1148
    .line 1149
    iget-object v2, v2, Lajny;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lanzj;

    .line 1152
    .line 1153
    move-object v3, v6

    .line 1154
    check-cast v3, Lefi;

    .line 1155
    .line 1156
    invoke-static {v0, v3, v2, p0}, Ledx;->a(Lscy;Lefi;Lanzj;Ledv;)Laoav;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast p0, Leen;

    .line 1161
    .line 1162
    iget-object p0, p0, Leen;->f:Ljava/util/Map;

    .line 1163
    .line 1164
    check-cast v6, Lefi;

    .line 1165
    .line 1166
    invoke-static {v6}, Ldqh;->s(Lefi;)Lefb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    monitor-exit v1

    .line 1174
    return-void

    .line 1175
    :catchall_4
    move-exception v0

    .line 1176
    move-object p0, v0

    .line 1177
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1178
    throw p0

    .line 1179
    :catchall_5
    move-exception v0

    .line 1180
    move-object p0, v0

    .line 1181
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1182
    throw p0

    .line 1183
    :pswitch_12
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v2, v0

    .line 1186
    check-cast v2, Ledq;

    .line 1187
    .line 1188
    iget-object v3, v2, Ledq;->f:Ljava/util/Map;

    .line 1189
    .line 1190
    iget-object v4, p0, Leei;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_16

    .line 1197
    .line 1198
    goto/16 :goto_12

    .line 1199
    .line 1200
    :cond_16
    move-object v5, v4

    .line 1201
    check-cast v5, Lefb;

    .line 1202
    .line 1203
    iget-object v5, v5, Lefb;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {}, Leaq;->a()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v8, v2, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 1209
    .line 1210
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-interface {v9, v5}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-eqz v5, :cond_19

    .line 1219
    .line 1220
    iget-object v9, v5, Lefi;->b:Leba;

    .line 1221
    .line 1222
    sget-object v10, Leba;->b:Leba;

    .line 1223
    .line 1224
    if-eq v9, v10, :cond_17

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_17
    invoke-static {v5}, Ldqh;->s(Lefi;)Lefb;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Leey;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-interface {v8, v9}, Leey;->a(Lefb;)Leex;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-eqz v8, :cond_19

    .line 1240
    .line 1241
    iget-object v2, v2, Ledq;->c:Ledp;

    .line 1242
    .line 1243
    iget v3, v8, Leex;->c:I

    .line 1244
    .line 1245
    sget-wide v8, Ledq;->b:J

    .line 1246
    .line 1247
    invoke-virtual {v2, v5, v3, v8, v9}, Ledp;->a(Lefi;IJ)Landroid/app/job/JobInfo;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    :try_start_10
    check-cast v0, Ledq;

    .line 1252
    .line 1253
    invoke-virtual {v0, v5, v3, v2}, Ledq;->h(Lefi;ILandroid/app/job/JobInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1254
    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :catch_7
    invoke-static {}, Leaq;->a()V

    .line 1258
    .line 1259
    .line 1260
    :goto_f
    iget-object v0, p0, Leei;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ledq;

    .line 1263
    .line 1264
    iget-object v0, v0, Ledq;->e:Leaz;

    .line 1265
    .line 1266
    move-object v2, v0

    .line 1267
    check-cast v2, Lefy;

    .line 1268
    .line 1269
    iget-object v2, v2, Lefy;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    sget-wide v9, Ledq;->a:J

    .line 1272
    .line 1273
    monitor-enter v2

    .line 1274
    :try_start_11
    move-object v3, v0

    .line 1275
    check-cast v3, Lefy;

    .line 1276
    .line 1277
    iget-object v3, v3, Lefy;->c:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Laoav;

    .line 1284
    .line 1285
    if-eqz v4, :cond_18

    .line 1286
    .line 1287
    invoke-interface {v4, v6}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_18
    move-object v4, v0

    .line 1291
    check-cast v4, Lefy;

    .line 1292
    .line 1293
    iget-object v4, v4, Lefy;->a:Lanzm;

    .line 1294
    .line 1295
    move-object v5, v0

    .line 1296
    check-cast v5, Lefy;

    .line 1297
    .line 1298
    iget-object v5, v5, Lefy;->b:Lanzj;

    .line 1299
    .line 1300
    new-instance v8, Lefx;

    .line 1301
    .line 1302
    move-object v12, v0

    .line 1303
    check-cast v12, Lefy;

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    const/4 v14, 0x0

    .line 1307
    move-object v11, p0

    .line 1308
    invoke-direct/range {v8 .. v14}, Lefx;-><init>(JLjava/lang/Runnable;Lefy;Lansr;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v5, v7, v8, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    invoke-interface {v3, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1316
    .line 1317
    .line 1318
    monitor-exit v2

    .line 1319
    return-void

    .line 1320
    :catchall_6
    move-exception v0

    .line 1321
    move-object p0, v0

    .line 1322
    monitor-exit v2

    .line 1323
    throw p0

    .line 1324
    :cond_19
    :goto_10
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_13
    move-object v11, p0

    .line 1329
    iget-object p0, v11, Leei;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p0

    .line 1335
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1a

    .line 1340
    .line 1341
    iget-object v0, v11, Leei;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Ligx;

    .line 1348
    .line 1349
    check-cast v0, Leej;

    .line 1350
    .line 1351
    iget-object v0, v0, Leej;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ligx;->e(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_11

    .line 1357
    :catchall_7
    :cond_1a
    :goto_12
    return-void

    .line 1358
    nop

    .line 1359
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
