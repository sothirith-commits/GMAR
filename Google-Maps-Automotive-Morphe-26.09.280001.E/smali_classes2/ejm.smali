.class public final synthetic Lejm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfbo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lejm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lejm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lejm;->b:Ljava/lang/Object;

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
    iput p3, p0, Lejm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lejm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lejm;->c:I

    iput-object p1, p0, Lejm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lejm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lejm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p0

    .line 13
    sget-object p0, Lhfh;->c:Lhfh;

    .line 14
    .line 15
    sget-object v0, Lhfg;->a:Lhfg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcel;->s(Lhfh;Lakcr;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v10, Lejm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lheu;

    .line 30
    .line 31
    iget-object v1, p0, Lheu;->b:Ltph;

    .line 32
    .line 33
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lafhu;->a(Lj$/time/Instant;)Lakfc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcel;->r(Lakfc;Lakcr;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, Lejm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lqoa;

    .line 50
    .line 51
    invoke-virtual {v1}, Lqoa;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lcel;->q(Ljava/lang/String;Lakcr;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcel;->p(Lakcr;)Lhfg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ldha;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v5, v3}, Ldha;-><init>(Lheu;Lhfg;Laoeu;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lheu;->c:Laolt;

    .line 70
    .line 71
    invoke-static {p0, v5, v6, v1, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lhce;

    .line 79
    .line 80
    iget-object v2, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v0, Lhce;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lhce;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_1
    sget-object v0, Lhce;->b:Lacax;

    .line 103
    .line 104
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lacau;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lacau;

    .line 115
    .line 116
    const/16 v0, 0x25a

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lacau;

    .line 123
    .line 124
    const-string v0, "Cannot log VsoIntake event immediately: failed to write to DICE."

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p0, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object v0, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lhce;

    .line 145
    .line 146
    iget-object v2, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_2
    move-object v2, v0

    .line 154
    check-cast v2, Lhce;

    .line 155
    .line 156
    iget-object v2, v2, Lhce;->d:Ljava/util/concurrent/BlockingQueue;

    .line 157
    .line 158
    invoke-interface {v2, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object p0, v0

    .line 162
    check-cast p0, Lhce;

    .line 163
    .line 164
    iget-object p0, p0, Lhce;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    .line 172
    move-object p0, v0

    .line 173
    check-cast p0, Lhce;

    .line 174
    .line 175
    iget-object p0, p0, Lhce;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    new-instance v2, Lhck;

    .line 178
    .line 179
    invoke-direct {v2, v0, v4}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lhce;->a:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-interface {p0, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    :try_start_3
    sget-object v0, Lhce;->b:Lacax;

    .line 200
    .line 201
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lacau;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lacau;

    .line 212
    .line 213
    const/16 v0, 0x259

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lacau;

    .line 220
    .line 221
    const-string v0, "Cannot log VsoIntake event: buffer capacity exceeded. Dropping the event"

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    :cond_0
    :goto_2
    iget-object p0, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_3
    iget-object v0, v1, Lhce;->f:Ljava/util/concurrent/locks/Lock;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lhaw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lhaw;->b()Lhfh;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lhfh;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Ldha;

    .line 252
    .line 253
    check-cast p0, Lqoa;

    .line 254
    .line 255
    const/16 v3, 0xf

    .line 256
    .line 257
    invoke-direct {v1, v0, p0, v5, v3}, Ldha;-><init>(Lhaw;Lqoa;Laoeu;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v0, Lhaw;->c:Laolt;

    .line 261
    .line 262
    invoke-static {p0, v5, v6, v1, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object v2, p0, Lejm;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_4
    move-object v0, v2

    .line 271
    check-cast v0, Lhai;

    .line 272
    .line 273
    iget-object v0, v0, Lhai;->c:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v3, Lhai;->b:Landroid/net/Uri;

    .line 276
    .line 277
    sget-object v6, Lzzy;->a:Lzzy;

    .line 278
    .line 279
    sget v7, Lzzz;->a:I

    .line 280
    .line 281
    const-string v7, "w"

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v10, "android.resource"

    .line 292
    .line 293
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_1

    .line 298
    .line 299
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    move-object v1, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_1
    const-string v10, "content"

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_3

    .line 312
    .line 313
    invoke-static {v0, v3, v1, v6}, Lzzz;->d(Landroid/content/Context;Landroid/net/Uri;ILzzy;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lzzz;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 328
    .line 329
    const-string v0, "Can\'t open content uri."

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_3
    const-string v1, "file"

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lzzz;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v0, v7, v3, v6}, Lzzz;->c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lzzy;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 355
    .line 356
    .line 357
    :goto_5
    if-eqz v1, :cond_4

    .line 358
    .line 359
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 360
    .line 361
    .line 362
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 363
    goto :goto_6

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 367
    .line 368
    const-string v3, "Unable to create stream"

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lzzz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 380
    :cond_4
    :goto_6
    if-nez v5, :cond_5

    .line 381
    .line 382
    :try_start_8
    sget-object p0, Lhai;->a:Lacax;

    .line 383
    .line 384
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lacau;

    .line 389
    .line 390
    const/16 v0, 0x213

    .line 391
    .line 392
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lacau;

    .line 397
    .line 398
    const-string v0, "Failed to open output stream to OEM ContentProvider."

    .line 399
    .line 400
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p0, v2

    .line 404
    check-cast p0, Lhai;

    .line 405
    .line 406
    iget-object p0, p0, Lhai;->g:Labxj;

    .line 407
    .line 408
    const-string v0, "null"

    .line 409
    .line 410
    check-cast p0, Laboh;

    .line 411
    .line 412
    invoke-virtual {p0, v0, v4}, Laboh;->a(Ljava/lang/Object;I)I

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    move-object v0, p0

    .line 417
    check-cast v0, Lafpu;

    .line 418
    .line 419
    move-object v1, v2

    .line 420
    check-cast v1, Lhai;

    .line 421
    .line 422
    iput-object v0, v1, Lhai;->e:Lafpu;

    .line 423
    .line 424
    check-cast p0, Lakbg;

    .line 425
    .line 426
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 431
    .line 432
    .line 433
    move-object p0, v2

    .line 434
    check-cast p0, Lhai;

    .line 435
    .line 436
    iget-object p0, p0, Lhai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    :goto_7
    throw p0

    .line 458
    :catch_3
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 461
    .line 462
    const-string v3, "Validation failed."

    .line 463
    .line 464
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, Lzzz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catch_4
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    invoke-static {v1, p0}, Lzzz;->b(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 481
    .line 482
    const-string v0, "Unsupported scheme"

    .line 483
    .line 484
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    sget-object v0, Lhai;->a:Lacax;

    .line 491
    .line 492
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "SecurityException encountered while writing energy forecast to OEM ContentProvider."

    .line 497
    .line 498
    const/16 v3, 0x212

    .line 499
    .line 500
    invoke-static {v0, v1, v3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Lhai;

    .line 504
    .line 505
    iget-object p0, v2, Lhai;->g:Labxj;

    .line 506
    .line 507
    check-cast p0, Laboh;

    .line 508
    .line 509
    const-string v0, "SecurityException"

    .line 510
    .line 511
    invoke-virtual {p0, v0, v4}, Laboh;->a(Ljava/lang/Object;I)I

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_6
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    sget-object v0, Lhai;->a:Lacax;

    .line 518
    .line 519
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "Failed to write energy forecast to OEM ContentProvider."

    .line 524
    .line 525
    const/16 v3, 0x211

    .line 526
    .line 527
    invoke-static {v0, v1, v3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Lhai;

    .line 531
    .line 532
    iget-object p0, v2, Lhai;->g:Labxj;

    .line 533
    .line 534
    check-cast p0, Laboh;

    .line 535
    .line 536
    const-string v0, "IOException"

    .line 537
    .line 538
    invoke-virtual {p0, v0, v4}, Laboh;->a(Ljava/lang/Object;I)I

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_4
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lgtf;

    .line 545
    .line 546
    iget-object v0, v0, Lgtf;->r:Lrco;

    .line 547
    .line 548
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Luig;

    .line 551
    .line 552
    invoke-virtual {v0, p0, v3, v6, v6}, Lrco;->k(Luig;IZZ)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lgjs;

    .line 559
    .line 560
    iget-object v0, v0, Lgjs;->i:Lihs;

    .line 561
    .line 562
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v1, Lgjs;->b:Lihw;

    .line 565
    .line 566
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_6
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lgjs;

    .line 577
    .line 578
    iget-object v0, v0, Lgjs;->g:Lihs;

    .line 579
    .line 580
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Liib;->b:Lihw;

    .line 583
    .line 584
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_7
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lghh;

    .line 595
    .line 596
    iget-object v0, v0, Lghh;->d:Landroid/content/Context;

    .line 597
    .line 598
    new-instance v1, Lmcc;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lghf;->a:Laogp;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lmcc;->setContent(Laogp;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 609
    .line 610
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lmcc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_8
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lttn;

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_9
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v1, Lrys;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lrxk;

    .line 643
    .line 644
    invoke-virtual {v0, v6}, Lrxk;->a(I)V

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lfye;

    .line 650
    .line 651
    iget-object p0, p0, Lfye;->d:Ljgj;

    .line 652
    .line 653
    invoke-interface {p0}, Ljgj;->h()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_a
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lfvi;

    .line 660
    .line 661
    iget-boolean v1, v0, Lfvi;->J:Z

    .line 662
    .line 663
    if-nez v1, :cond_8

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_8
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v1, v0, Lfvi;->Z:Ljfx;

    .line 670
    .line 671
    iget-object v5, v0, Lfvi;->l:Lrlr;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lfvi;->O:Lalno;

    .line 680
    .line 681
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lgnw;

    .line 686
    .line 687
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_c

    .line 696
    .line 697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lidb;

    .line 702
    .line 703
    iget-object v8, v7, Lidb;->b:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v8, :cond_9

    .line 706
    .line 707
    iget-object v9, v0, Lgnw;->e:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-nez v10, :cond_a

    .line 714
    .line 715
    sget-object v7, Lgnw;->a:Lacax;

    .line 716
    .line 717
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lacau;

    .line 722
    .line 723
    const/16 v9, 0x13a

    .line 724
    .line 725
    invoke-interface {v7, v9}, Lacau;->K(I)Lacbl;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lacau;

    .line 730
    .line 731
    const-string v9, "No handler for option %s - Maybe a typo?"

    .line 732
    .line 733
    invoke-interface {v7, v9, v8}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_a
    iget-object v10, v0, Lgnw;->g:Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_b

    .line 744
    .line 745
    iget-object v10, v7, Lidb;->a:Ljava/lang/Object;

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_b
    iget-object v10, v7, Lidb;->a:Ljava/lang/Object;

    .line 749
    .line 750
    :goto_9
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Lgnv;

    .line 755
    .line 756
    iget-object v7, v7, Lidb;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, Ljava/lang/String;

    .line 759
    .line 760
    check-cast v8, Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v9, v8, v7}, Lgnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_c
    sget-object p0, Lrmb;->aj:Lrly;

    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5, p0, v0}, Lrlr;->r(Lrly;Ljava/util/List;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_1a

    .line 782
    .line 783
    new-instance v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    move v5, v6

    .line 789
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-ge v5, v7, :cond_12

    .line 794
    .line 795
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Ljava/lang/String;

    .line 800
    .line 801
    const/16 v8, 0x7c

    .line 802
    .line 803
    invoke-static {v8}, Labkb;->b(C)Labkb;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v8, v7}, Labkb;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const/4 v9, 0x6

    .line 816
    if-ge v8, v9, :cond_d

    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :cond_d
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v10}, Luil;->b(Ljava/lang/String;)Luig;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    const/4 v11, 0x4

    .line 837
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v11}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    const/4 v12, 0x5

    .line 848
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-ne v13, v3, :cond_11

    .line 859
    .line 860
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/lang/String;

    .line 865
    .line 866
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 867
    .line 868
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    const v13, 0x21ecdf

    .line 877
    .line 878
    .line 879
    if-eq v9, v13, :cond_10

    .line 880
    .line 881
    const v13, 0x28bf11

    .line 882
    .line 883
    .line 884
    if-eq v9, v13, :cond_f

    .line 885
    .line 886
    const v13, 0x32dc986e

    .line 887
    .line 888
    .line 889
    if-eq v9, v13, :cond_e

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_e
    const-string v9, "NICKNAME"

    .line 893
    .line 894
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_11

    .line 899
    .line 900
    sget-object v7, Lajfw;->f:Lajfw;

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_f
    const-string v9, "WORK"

    .line 904
    .line 905
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_11

    .line 910
    .line 911
    sget-object v7, Lajfw;->c:Lajfw;

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_10
    const-string v9, "HOME"

    .line 915
    .line 916
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_11

    .line 921
    .line 922
    sget-object v7, Lajfw;->b:Lajfw;

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_11
    :goto_b
    sget-object v7, Lajfw;->e:Lajfw;

    .line 926
    .line 927
    :goto_c
    invoke-static {}, Lncs;->U()Lncr;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    iput-object v8, v9, Lncr;->a:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v10, v9, Lncr;->d:Luig;

    .line 934
    .line 935
    iput-object v11, v9, Lncr;->b:Luhz;

    .line 936
    .line 937
    invoke-virtual {v9, v4}, Lncr;->t(Z)V

    .line 938
    .line 939
    .line 940
    iput-object v12, v9, Lncr;->i:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v9, v7}, Lncr;->d(Lajfw;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Lncr;->a()Lncs;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-nez p0, :cond_1a

    .line 961
    .line 962
    invoke-interface {v1, v0}, Ljgj;->k(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_b
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lfvc;

    .line 969
    .line 970
    iget-object v0, v0, Lfvc;->b:Lfvd;

    .line 971
    .line 972
    iget-object v0, v0, Lfvd;->d:Lojn;

    .line 973
    .line 974
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 983
    .line 984
    if-eqz v0, :cond_13

    .line 985
    .line 986
    check-cast p0, Limi;

    .line 987
    .line 988
    invoke-virtual {p0}, Limi;->g()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_13
    move-object v0, p0

    .line 993
    check-cast v0, Limi;

    .line 994
    .line 995
    iget-object v0, v0, Limi;->E:Lhas;

    .line 996
    .line 997
    new-instance v1, Limd;

    .line 998
    .line 999
    invoke-direct {v1, p0, v6}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v1}, Lhas;->b(ILjava/lang/Runnable;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_c
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p0, Ljcz;

    .line 1011
    .line 1012
    check-cast v0, Labrt;

    .line 1013
    .line 1014
    invoke-virtual {p0, v0}, Ljcz;->u(Labrt;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_d
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, Lfmi;

    .line 1023
    .line 1024
    check-cast v0, Lfmj;

    .line 1025
    .line 1026
    invoke-virtual {p0, v0}, Lfmi;->b(Lfmj;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_e
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lfmi;

    .line 1035
    .line 1036
    check-cast v0, Lfmj;

    .line 1037
    .line 1038
    invoke-virtual {p0, v0}, Lfmi;->b(Lfmj;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_f
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lfbo;

    .line 1045
    .line 1046
    iget-boolean v0, v0, Lfbo;->a:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_14

    .line 1049
    .line 1050
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1051
    .line 1052
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_14
    :try_start_c
    iget-object p0, p0, Lejm;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    iget-object v0, p0, Lejm;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ljava/util/UUID;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Leid;

    .line 1090
    .line 1091
    invoke-static {p0, v0}, Ldau;->C(Leid;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_11
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lejr;

    .line 1098
    .line 1099
    iget-object v0, v0, Lejr;->a:Leid;

    .line 1100
    .line 1101
    iget-object v0, v0, Leid;->f:Lehb;

    .line 1102
    .line 1103
    iget-object v2, v0, Lehb;->k:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v1, p0, Lejm;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    monitor-enter v2

    .line 1108
    :try_start_d
    check-cast v1, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lehb;->f(Ljava/lang/String;)Lxgd;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_15

    .line 1115
    .line 1116
    iget-object v5, v0, Lxgd;->m:Ljava/lang/Object;

    .line 1117
    .line 1118
    monitor-exit v2

    .line 1119
    goto :goto_e

    .line 1120
    :cond_15
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1121
    :goto_e
    if-eqz v5, :cond_1a

    .line 1122
    .line 1123
    move-object v0, v5

    .line 1124
    check-cast v0, Lekm;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lekm;->d()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1a

    .line 1131
    .line 1132
    iget-object p0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v0, p0

    .line 1135
    check-cast v0, Lejr;

    .line 1136
    .line 1137
    iget-object v1, v0, Lejr;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    monitor-enter v1

    .line 1140
    :try_start_e
    move-object v0, p0

    .line 1141
    check-cast v0, Lejr;

    .line 1142
    .line 1143
    iget-object v0, v0, Lejr;->e:Ljava/util/Map;

    .line 1144
    .line 1145
    move-object v2, v5

    .line 1146
    check-cast v2, Lekm;

    .line 1147
    .line 1148
    invoke-static {v2}, Leif;->n(Lekm;)Lekf;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-object v0, p0

    .line 1156
    check-cast v0, Lejr;

    .line 1157
    .line 1158
    iget-object v0, v0, Lejr;->i:Lsnf;

    .line 1159
    .line 1160
    move-object v2, p0

    .line 1161
    check-cast v2, Lejr;

    .line 1162
    .line 1163
    iget-object v2, v2, Lejr;->h:Ladqy;

    .line 1164
    .line 1165
    iget-object v2, v2, Ladqy;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Laolq;

    .line 1168
    .line 1169
    move-object v3, v5

    .line 1170
    check-cast v3, Lekm;

    .line 1171
    .line 1172
    invoke-static {v0, v3, v2, p0}, Lejc;->a(Lsnf;Lekm;Laolq;Leiy;)Laonc;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast p0, Lejr;

    .line 1177
    .line 1178
    iget-object p0, p0, Lejr;->f:Ljava/util/Map;

    .line 1179
    .line 1180
    check-cast v5, Lekm;

    .line 1181
    .line 1182
    invoke-static {v5}, Leif;->n(Lekm;)Lekf;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    monitor-exit v1

    .line 1190
    return-void

    .line 1191
    :catchall_4
    move-exception v0

    .line 1192
    move-object p0, v0

    .line 1193
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1194
    throw p0

    .line 1195
    :catchall_5
    move-exception v0

    .line 1196
    move-object p0, v0

    .line 1197
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1198
    throw p0

    .line 1199
    :pswitch_12
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v2, v0

    .line 1202
    check-cast v2, Leiu;

    .line 1203
    .line 1204
    iget-object v3, v2, Leiu;->f:Ljava/util/Map;

    .line 1205
    .line 1206
    iget-object v4, p0, Lejm;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_16

    .line 1213
    .line 1214
    goto/16 :goto_12

    .line 1215
    .line 1216
    :cond_16
    move-object v7, v4

    .line 1217
    check-cast v7, Lekf;

    .line 1218
    .line 1219
    iget-object v7, v7, Lekf;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {}, Lefx;->a()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v8, v2, Leiu;->d:Landroidx/work/impl/WorkDatabase;

    .line 1225
    .line 1226
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-interface {v9, v7}, Lekn;->c(Ljava/lang/String;)Lekm;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    if-eqz v7, :cond_19

    .line 1235
    .line 1236
    iget-object v9, v7, Lekm;->b:Legh;

    .line 1237
    .line 1238
    sget-object v10, Legh;->b:Legh;

    .line 1239
    .line 1240
    if-eq v9, v10, :cond_17

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_17
    invoke-static {v7}, Leif;->n(Lekm;)Lekf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Lekc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-interface {v8, v9}, Lekc;->a(Lekf;)Lekb;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    if-eqz v8, :cond_19

    .line 1256
    .line 1257
    iget-object v2, v2, Leiu;->c:Leit;

    .line 1258
    .line 1259
    iget v3, v8, Lekb;->c:I

    .line 1260
    .line 1261
    sget-wide v8, Leiu;->b:J

    .line 1262
    .line 1263
    invoke-virtual {v2, v7, v3, v8, v9}, Leit;->a(Lekm;IJ)Landroid/app/job/JobInfo;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    :try_start_10
    check-cast v0, Leiu;

    .line 1268
    .line 1269
    invoke-virtual {v0, v7, v3, v2}, Leiu;->h(Lekm;ILandroid/app/job/JobInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1270
    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :catch_7
    invoke-static {}, Lefx;->a()V

    .line 1274
    .line 1275
    .line 1276
    :goto_f
    iget-object v0, p0, Lejm;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Leiu;

    .line 1279
    .line 1280
    iget-object v0, v0, Leiu;->e:Legg;

    .line 1281
    .line 1282
    move-object v2, v0

    .line 1283
    check-cast v2, Lelc;

    .line 1284
    .line 1285
    iget-object v2, v2, Lelc;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    sget-wide v8, Leiu;->a:J

    .line 1288
    .line 1289
    monitor-enter v2

    .line 1290
    :try_start_11
    move-object v3, v0

    .line 1291
    check-cast v3, Lelc;

    .line 1292
    .line 1293
    iget-object v3, v3, Lelc;->c:Ljava/util/Map;

    .line 1294
    .line 1295
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Laonc;

    .line 1300
    .line 1301
    if-eqz v4, :cond_18

    .line 1302
    .line 1303
    invoke-interface {v4, v5}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_18
    move-object v4, v0

    .line 1307
    check-cast v4, Lelc;

    .line 1308
    .line 1309
    iget-object v4, v4, Lelc;->a:Laolt;

    .line 1310
    .line 1311
    move-object v5, v0

    .line 1312
    check-cast v5, Lelc;

    .line 1313
    .line 1314
    iget-object v5, v5, Lelc;->b:Laolq;

    .line 1315
    .line 1316
    new-instance v7, Lelb;

    .line 1317
    .line 1318
    move-object v11, v0

    .line 1319
    check-cast v11, Lelc;

    .line 1320
    .line 1321
    const/4 v12, 0x0

    .line 1322
    move-object v10, p0

    .line 1323
    invoke-direct/range {v7 .. v12}, Lelb;-><init>(JLjava/lang/Runnable;Lelc;Laoeu;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v5, v6, v7, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    invoke-interface {v3, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1331
    .line 1332
    .line 1333
    monitor-exit v2

    .line 1334
    return-void

    .line 1335
    :catchall_6
    move-exception v0

    .line 1336
    move-object p0, v0

    .line 1337
    monitor-exit v2

    .line 1338
    throw p0

    .line 1339
    :cond_19
    :goto_10
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_13
    move-object v10, p0

    .line 1344
    iget-object p0, v10, Lejm;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p0

    .line 1350
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1a

    .line 1355
    .line 1356
    iget-object v0, v10, Lejm;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Litq;

    .line 1363
    .line 1364
    check-cast v0, Lejn;

    .line 1365
    .line 1366
    iget-object v0, v0, Lejn;->d:Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Litq;->e(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :catchall_7
    :cond_1a
    :goto_12
    return-void

    .line 1373
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
