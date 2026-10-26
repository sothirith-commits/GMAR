.class public final synthetic Lyhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyhn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Labuo;

    .line 17
    .line 18
    check-cast p0, Lapev;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Labuo;-><init>(Ljava/util/Map$Entry;Lapev;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    sget v0, Laaxo;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_1
    sget v0, Laaxo;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_2
    sget v0, Laaxo;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_3
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 52
    .line 53
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    check-cast p1, Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Labwc;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Labwc;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Laaai;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    check-cast p1, Lzvw;

    .line 80
    .line 81
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    sget-object v1, Lzxt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    move-object v3, p0

    .line 91
    check-cast v3, Lzxt;

    .line 92
    .line 93
    iget-object v3, v3, Lzxt;->h:Labih;

    .line 94
    .line 95
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lzvw;->c:Lzvs;

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    sget-object v4, Lzvs;->b:Lzvs;

    .line 106
    .line 107
    :cond_0
    const-string v5, "ce-tmp"

    .line 108
    .line 109
    invoke-static {v3, v4, v5}, Lzxt;->d(Ljava/lang/String;Lakcx;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lzvw;->c:Lzvs;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Lzvs;->b:Lzvs;

    .line 117
    .line 118
    :cond_1
    move-object v4, p0

    .line 119
    check-cast v4, Lzxt;

    .line 120
    .line 121
    iput-object v3, v4, Lzxt;->i:Lzvs;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    sget-object v1, Lzxt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    move-object v3, p0

    .line 128
    check-cast v3, Lzxt;

    .line 129
    .line 130
    iget-object v3, v3, Lzxt;->j:Labih;

    .line 131
    .line 132
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lzvw;->d:Lzvu;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    sget-object v4, Lzvu;->b:Lzvu;

    .line 143
    .line 144
    :cond_2
    const-string v5, "de-tmp"

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lzxt;->d(Ljava/lang/String;Lakcx;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lzvw;->d:Lzvu;

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    sget-object p1, Lzvu;->b:Lzvu;

    .line 154
    .line 155
    :cond_3
    check-cast p0, Lzxt;

    .line 156
    .line 157
    iput-object p1, p0, Lzxt;->k:Lzvu;

    .line 158
    .line 159
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_6
    check-cast p1, Lzvz;

    .line 185
    .line 186
    sget v0, Lzxd;->a:I

    .line 187
    .line 188
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, Lzvy;->a:Lzvy;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lzvz;->b:Lakcu;

    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lzvy;

    .line 202
    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    :cond_4
    iget-object v2, v0, Lzvy;->d:Ljava/lang/String;

    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_7
    check-cast p1, Lzvz;

    .line 210
    .line 211
    sget v0, Lzxd;->a:I

    .line 212
    .line 213
    sget-object v0, Lzvy;->a:Lzvy;

    .line 214
    .line 215
    iget-object p1, p1, Lzvz;->b:Lakcu;

    .line 216
    .line 217
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lzvy;

    .line 224
    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    :cond_5
    iget-object v2, v0, Lzvy;->c:Lakci;

    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_8
    check-cast p1, Lzvz;

    .line 232
    .line 233
    sget v0, Lzxd;->a:I

    .line 234
    .line 235
    sget-object v0, Lzvz;->a:Lzvz;

    .line 236
    .line 237
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p1, p1, Lzvz;->b:Lakcu;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, Lyhn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lzvy;

    .line 274
    .line 275
    sget-object v5, Lzvy;->a:Lzvy;

    .line 276
    .line 277
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v4, Lzvy;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v7, Lzvy;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v8, v7, Lzvy;->b:I

    .line 300
    .line 301
    or-int/2addr v8, v3

    .line 302
    iput v8, v7, Lzvy;->b:I

    .line 303
    .line 304
    iput-object v6, v7, Lzvy;->d:Ljava/lang/String;

    .line 305
    .line 306
    :cond_6
    iget-object v4, v4, Lzvy;->c:Lakci;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_7

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lakbk;->ca(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lzvy;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lakbk;->cb(Ljava/lang/String;Lzvy;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v2, p0

    .line 355
    check-cast v2, Lzvz;

    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 359
    .line 360
    iget-object v2, p0, Lyhn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_a
    check-cast p1, Lzub;

    .line 364
    .line 365
    iget-object v0, p1, Lzub;->a:Lajwf;

    .line 366
    .line 367
    new-instance v1, Lzuc;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lzuc;-><init>(Lajwf;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lzud;

    .line 375
    .line 376
    iput-object v1, p0, Lzud;->c:Lzuc;

    .line 377
    .line 378
    iget-object v2, p1, Lzub;->b:Lajwa;

    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_b
    check-cast p1, Lajwa;

    .line 382
    .line 383
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lzud;

    .line 386
    .line 387
    iget-object p0, p0, Lzud;->c:Lzuc;

    .line 388
    .line 389
    iget-object p0, p0, Lzuc;->a:Lajwf;

    .line 390
    .line 391
    new-instance v2, Lzub;

    .line 392
    .line 393
    invoke-direct {v2, p0, p1}, Lzub;-><init>(Lajwf;Lajwa;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_c
    check-cast p1, Lsql;

    .line 398
    .line 399
    iget-object p1, p1, Lsql;->a:Lsqm;

    .line 400
    .line 401
    check-cast p1, Ltfo;

    .line 402
    .line 403
    iget-object p1, p1, Ltfo;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 404
    .line 405
    invoke-static {p1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 409
    .line 410
    if-eq p1, v3, :cond_a

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    if-ne p1, v0, :cond_b

    .line 414
    .line 415
    :cond_a
    move v1, v3

    .line 416
    :cond_b
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast p0, Lztk;

    .line 423
    .line 424
    iget-object p0, p0, Lztk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 433
    .line 434
    const-string v1, "/system/bin/trigger_perfetto"

    .line 435
    .line 436
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 447
    goto :goto_4

    .line 448
    :catch_1
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lznp;

    .line 451
    .line 452
    iput-boolean v3, p0, Lznp;->b:Z

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_e
    check-cast p1, Lzin;

    .line 456
    .line 457
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {p1, p0}, Lzin;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_4

    .line 466
    :pswitch_f
    check-cast p1, Lzin;

    .line 467
    .line 468
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p1, p0}, Lzin;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_4

    .line 477
    :pswitch_10
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lyho;

    .line 480
    .line 481
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 482
    .line 483
    move-object v2, p1

    .line 484
    check-cast v2, Ljava/io/InputStream;

    .line 485
    .line 486
    const/16 p1, 0x3ea

    .line 487
    .line 488
    invoke-virtual {p0, p1, v3}, Lztw;->a(IZ)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_11
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lyho;

    .line 495
    .line 496
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 497
    .line 498
    move-object v2, p1

    .line 499
    check-cast v2, Lafgg;

    .line 500
    .line 501
    const/16 p1, 0x3e9

    .line 502
    .line 503
    invoke-virtual {p0, p1, v3}, Lztw;->a(IZ)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_12
    move-object v2, p1

    .line 508
    check-cast v2, Labhj;

    .line 509
    .line 510
    invoke-virtual {v2}, Labhj;->h()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lyho;

    .line 517
    .line 518
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 519
    .line 520
    const/16 v0, 0x3ef

    .line 521
    .line 522
    invoke-virtual {p0, v0, p1}, Lztw;->b(IZ)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_13
    move-object v2, p1

    .line 527
    check-cast v2, Labhj;

    .line 528
    .line 529
    invoke-virtual {v2}, Labhj;->h()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iget-object p0, p0, Lyhn;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lyho;

    .line 536
    .line 537
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 538
    .line 539
    const/16 v0, 0x3ee

    .line 540
    .line 541
    invoke-virtual {p0, v0, p1}, Lztw;->b(IZ)V

    .line 542
    .line 543
    .line 544
    :goto_4
    return-object v2

    .line 545
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
