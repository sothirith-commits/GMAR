.class public final synthetic Lpcc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpcc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpcc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpcc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpcc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Labrd;

    .line 21
    .line 22
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labrd;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Labrd;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v3, v4

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsle;

    .line 49
    .line 50
    iget-object v0, v0, Lsle;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Labhk;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lapmh;

    .line 60
    .line 61
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ladpa;

    .line 64
    .line 65
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Ladpa;->f(Ljava/lang/String;Ljava/lang/String;[B)Lzwo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 79
    .line 80
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Labpw;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laovy;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p1, Laovy;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v6, p1, Laovy;->g:J

    .line 95
    .line 96
    check-cast v0, Lzon;

    .line 97
    .line 98
    iget-object v0, v0, Lzon;->d:Laoaq;

    .line 99
    .line 100
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v8, "lastExitProcessName"

    .line 111
    .line 112
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v5, "lastExitTimestamp"

    .line 117
    .line 118
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_16

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    if-lt v4, v1, :cond_2

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lqhr;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqhr;->b()Lqhu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, -0x1

    .line 143
    :try_start_0
    iget-object v0, v0, Lqhu;->d:Laovc;

    .line 144
    .line 145
    invoke-virtual {v0}, Laovc;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Laovc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v4, Ltfx;->a:Ltfz;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Ltgf;

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Landroid/content/ContentResolver;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ltgf;->e(Landroid/content/ContentResolver;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Ltgf;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Landroid/content/ContentResolver;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ltgf;->c(Landroid/content/ContentResolver;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Ltgf;

    .line 175
    .line 176
    iget-object v5, v5, Ltgf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 179
    .line 180
    .line 181
    const-string v8, "location:proks_config"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    .line 183
    :try_start_1
    move-object v5, v4

    .line 184
    check-cast v5, Ltgf;

    .line 185
    .line 186
    iget-object v6, v5, Ltgf;->h:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Ltgf;

    .line 190
    .line 191
    iget-object v5, v5, Ltgf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v9, Ltgf;->a:Ljava/lang/Integer;

    .line 198
    .line 199
    move-object v10, v4

    .line 200
    check-cast v10, Ltgf;

    .line 201
    .line 202
    invoke-virtual {v10, v5, v8, v7, v9}, Ltgf;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :try_start_2
    move-object v7, v4

    .line 209
    check-cast v7, Ltgf;

    .line 210
    .line 211
    iget-object v7, v7, Ltgf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move-object v7, v4

    .line 224
    check-cast v7, Ltgf;

    .line 225
    .line 226
    check-cast v0, Landroid/content/ContentResolver;

    .line 227
    .line 228
    invoke-virtual {v7, v0, v8, v2}, Ltgf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    goto :goto_0

    .line 243
    :catch_0
    :cond_4
    move v0, v1

    .line 244
    :goto_0
    move-object v9, v5

    .line 245
    :try_start_4
    move-object v2, v4

    .line 246
    check-cast v2, Ltgf;

    .line 247
    .line 248
    iget-object v7, v2, Ltgf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    sget-object v10, Ltgf;->a:Ljava/lang/Integer;

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    check-cast v5, Ltgf;

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v10}, Ltgf;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move v1, v0

    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    check-cast v4, Ltgf;

    .line 262
    .line 263
    iget-object v2, v4, Ltgf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    sget-object v2, Lqhu;->a:Labyy;

    .line 271
    .line 272
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Labyv;

    .line 277
    .line 278
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v2, 0xebf

    .line 283
    .line 284
    invoke-interface {v0, v2}, Labzm;->K(I)Labzm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Labyv;

    .line 289
    .line 290
    const-string v2, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 291
    .line 292
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_1
    iget-object p0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-ltz v1, :cond_6

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Lakbk;

    .line 301
    .line 302
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v0, Lacpb;

    .line 308
    .line 309
    sget-object v2, Lacpb;->a:Lacpb;

    .line 310
    .line 311
    iget v2, v0, Lacpb;->b:I

    .line 312
    .line 313
    or-int/lit16 v2, v2, 0x800

    .line 314
    .line 315
    iput v2, v0, Lacpb;->b:I

    .line 316
    .line 317
    iput v1, v0, Lacpb;->k:I

    .line 318
    .line 319
    :cond_6
    check-cast p0, Lakbk;

    .line 320
    .line 321
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v0, Lacpb;

    .line 327
    .line 328
    sget-object v1, Lacpb;->a:Lacpb;

    .line 329
    .line 330
    iget-object v1, v0, Lacpb;->l:Lakci;

    .line 331
    .line 332
    invoke-interface {v1}, Lakci;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-interface {v1}, Lakci;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    shl-int/2addr v2, v3

    .line 343
    invoke-interface {v1, v2}, Lakci;->e(I)Lakci;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lacpb;->l:Lakci;

    .line 348
    .line 349
    :cond_7
    iget-object v0, v0, Lacpb;->l:Lakci;

    .line 350
    .line 351
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    move-object v2, p0

    .line 359
    check-cast v2, Lacpb;

    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_4
    check-cast p1, Lagek;

    .line 363
    .line 364
    new-instance v0, Labpr;

    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    invoke-direct {v0, v2}, Labpk;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lagek;->c:Lakci;

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    iget-object v5, p0, Lpcc;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lagei;

    .line 389
    .line 390
    check-cast v5, Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Labpw;

    .line 397
    .line 398
    iget-object v7, v6, Lagei;->b:Lagej;

    .line 399
    .line 400
    if-nez v7, :cond_9

    .line 401
    .line 402
    sget-object v7, Lagej;->a:Lagej;

    .line 403
    .line 404
    :cond_9
    iget v7, v7, Lagej;->b:I

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5, v7}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_8

    .line 415
    .line 416
    iget-object v5, v6, Lagei;->c:Lafuo;

    .line 417
    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    sget-object v5, Lafuo;->a:Lafuo;

    .line 421
    .line 422
    :cond_a
    iget v5, v5, Lafuo;->b:I

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v0, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    iget-object p0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    move-object v0, p0

    .line 445
    check-cast v0, Lqeu;

    .line 446
    .line 447
    iget-object v0, v0, Lqeu;->e:Lrlw;

    .line 448
    .line 449
    sget-object v5, Lrmg;->aN:Lrly;

    .line 450
    .line 451
    invoke-interface {v0, v5, v4}, Lrlw;->N(Lrly;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const/4 p1, 0x2

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {p0, p1, v0, v1, v2}, Labpw;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    return-object v2

    .line 484
    :cond_c
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    check-cast p0, Lqeu;

    .line 491
    .line 492
    iget-object p0, p0, Lqeu;->c:Lftz;

    .line 493
    .line 494
    invoke-interface {p0}, Lftz;->m()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-ne p0, v2, :cond_d

    .line 499
    .line 500
    new-instance p0, Labpr;

    .line 501
    .line 502
    invoke-direct {p0, v2}, Labpk;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 506
    .line 507
    .line 508
    const/16 p1, 0xb

    .line 509
    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    return-object v2

    .line 522
    :cond_d
    move-object v2, p1

    .line 523
    return-object v2

    .line 524
    :pswitch_5
    check-cast p1, Ladtw;

    .line 525
    .line 526
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v5, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    .line 531
    .line 532
    invoke-static {v5}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    :try_start_6
    iget-object v6, p1, Ladtw;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lpss;

    .line 540
    .line 541
    move-object v7, p0

    .line 542
    check-cast v7, Lprj;

    .line 543
    .line 544
    iput-object v6, v7, Lprj;->l:Lpss;

    .line 545
    .line 546
    move-object v6, p0

    .line 547
    check-cast v6, Lprj;

    .line 548
    .line 549
    invoke-virtual {v6}, Lprj;->f()V

    .line 550
    .line 551
    .line 552
    move-object v6, p0

    .line 553
    check-cast v6, Lprj;

    .line 554
    .line 555
    invoke-virtual {v6}, Lprj;->d()V

    .line 556
    .line 557
    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lprj;

    .line 560
    .line 561
    iget-object v6, v6, Lprj;->l:Lpss;

    .line 562
    .line 563
    if-eqz v6, :cond_f

    .line 564
    .line 565
    invoke-static {v6}, Lrha;->n(Lpss;)I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2}, Lajzz;->cv(Lakdm;)I

    .line 569
    .line 570
    .line 571
    sget-object v2, Lppt;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    new-array v7, v4, [Lppt;

    .line 574
    .line 575
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, [Lppt;

    .line 580
    .line 581
    array-length v7, v2

    .line 582
    move v8, v4

    .line 583
    :goto_3
    if-ge v8, v7, :cond_f

    .line 584
    .line 585
    aget-object v9, v2, v8

    .line 586
    .line 587
    invoke-virtual {v9}, Lppt;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-static {v9}, Loay;->r(Lppt;)Lpqb;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v10, v6}, Lpqb;->b(Lpst;)I

    .line 595
    .line 596
    .line 597
    invoke-static {v9}, Loay;->r(Lppt;)Lpqb;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-interface {v9, v6}, Lpqb;->b(Lpst;)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    move v11, v4

    .line 606
    :goto_4
    if-ge v11, v10, :cond_e

    .line 607
    .line 608
    invoke-interface {v9, v6, v11}, Lpqb;->g(Lpst;I)Lakcx;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-interface {v12}, Lakcx;->cB()I

    .line 613
    .line 614
    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_f
    move-object v2, p0

    .line 622
    check-cast v2, Lprj;

    .line 623
    .line 624
    iget-object v2, v2, Lprj;->p:Lrha;

    .line 625
    .line 626
    move-object v6, p0

    .line 627
    check-cast v6, Lprj;

    .line 628
    .line 629
    iget-object v6, v6, Lprj;->l:Lpss;

    .line 630
    .line 631
    check-cast v0, Lqms;

    .line 632
    .line 633
    invoke-virtual {v0}, Lqms;->b()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    if-nez v6, :cond_10

    .line 638
    .line 639
    sget-object v6, Lpss;->a:Lpss;

    .line 640
    .line 641
    :cond_10
    iget-object v0, v2, Lrha;->a:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v2, Lrzv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 644
    .line 645
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lrxe;

    .line 650
    .line 651
    invoke-static {v6}, Lrha;->n(Lpss;)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-virtual {v2, v9}, Lrxe;->a(I)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Lrzv;->f:Lrzj;

    .line 659
    .line 660
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lrxf;

    .line 665
    .line 666
    invoke-virtual {v2, v7, v8}, Lrxf;->a(J)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Lppt;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    new-array v7, v4, [Lppt;

    .line 672
    .line 673
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, [Lppt;

    .line 678
    .line 679
    array-length v7, v2

    .line 680
    move v8, v4

    .line 681
    :goto_5
    if-ge v8, v7, :cond_12

    .line 682
    .line 683
    aget-object v9, v2, v8

    .line 684
    .line 685
    sget-object v10, Lrzv;->i:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_11

    .line 692
    .line 693
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 698
    .line 699
    invoke-interface {v0, v10}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Lrxe;

    .line 704
    .line 705
    invoke-static {v9}, Loay;->r(Lppt;)Lpqb;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-interface {v9, v6}, Lpqb;->b(Lpst;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v10, v9}, Lrxe;->a(I)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 720
    .line 721
    const-string v0, "No cache item count metric for content type %s"

    .line 722
    .line 723
    new-array v1, v3, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v9, v1, v4

    .line 726
    .line 727
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_12
    move-object v2, p0

    .line 736
    check-cast v2, Lprj;

    .line 737
    .line 738
    iput v1, v2, Lprj;->m:I

    .line 739
    .line 740
    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    new-instance v2, Labil;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v1, p0

    .line 748
    check-cast v1, Lprj;

    .line 749
    .line 750
    iput-object v2, v1, Lprj;->j:Labih;

    .line 751
    .line 752
    sget v1, Lxvi;->a:I

    .line 753
    .line 754
    const-string v1, "PassiveAssist - load cache file"

    .line 755
    .line 756
    invoke-static {v1}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lrzv;->d:Lrzm;

    .line 764
    .line 765
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lfdv;

    .line 770
    .line 771
    invoke-virtual {v0}, Lfdv;->g()V

    .line 772
    .line 773
    .line 774
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 775
    :try_start_7
    move-object v0, p0

    .line 776
    check-cast v0, Lprj;

    .line 777
    .line 778
    iget-object v0, v0, Lprj;->c:Lrya;

    .line 779
    .line 780
    sget-object v1, Lrzv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 781
    .line 782
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lrxe;

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ladtw;->e(Lrxe;)V

    .line 789
    .line 790
    .line 791
    check-cast p0, Lprj;

    .line 792
    .line 793
    iget-object v2, p0, Lprj;->l:Lpss;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 794
    .line 795
    invoke-interface {v5}, Labbm;->close()V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 800
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    move-object p1, v0

    .line 803
    goto :goto_6

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    :try_start_a
    invoke-interface {v5}, Labbm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    move-object p1, v0

    .line 812
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_7
    throw p0

    .line 816
    :pswitch_6
    check-cast p1, Ledf;

    .line 817
    .line 818
    iget-object p1, p0, Lpcc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    :try_start_b
    check-cast p1, Ljbp;

    .line 821
    .line 822
    iget-object v2, p1, Ljbp;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 823
    .line 824
    return-object v2

    .line 825
    :catch_2
    move-exception v0

    .line 826
    move-object p1, v0

    .line 827
    iget-object p0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Ljbp;

    .line 830
    .line 831
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lfoq;

    .line 834
    .line 835
    const/16 v0, 0x11

    .line 836
    .line 837
    invoke-virtual {p0, v0, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lecx;

    .line 841
    .line 842
    invoke-direct {v2}, Lecx;-><init>()V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 847
    .line 848
    iget-object p1, p0, Lpcc;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lpcj;

    .line 851
    .line 852
    iget-object p1, p1, Lpcj;->f:Lpgk;

    .line 853
    .line 854
    iget-object p0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 855
    .line 856
    :try_start_c
    iget-object v0, p1, Lpgk;->c:Lpgj;

    .line 857
    .line 858
    iget-wide v1, p1, Lpgk;->b:J

    .line 859
    .line 860
    check-cast p0, Lajzz;

    .line 861
    .line 862
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-interface {v0, v1, v2, p0}, Lpgj;->t(J[B)[B

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v1, Lahrm;->a:Lahrm;

    .line 875
    .line 876
    array-length v2, p0

    .line 877
    invoke-static {v1, p0, v4, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 882
    .line 883
    .line 884
    check-cast p0, Lahrm;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :catch_3
    move-exception v0

    .line 888
    move-object p0, v0

    .line 889
    :try_start_d
    const-string v0, "getAndClearNotifications"

    .line 890
    .line 891
    invoke-virtual {p1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lahrm;->a:Lahrm;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 895
    .line 896
    :goto_8
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 897
    .line 898
    if-eqz p1, :cond_13

    .line 899
    .line 900
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_13
    iget-object v2, p0, Lahrm;->b:Lakci;

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :catchall_4
    move-exception v0

    .line 907
    move-object p0, v0

    .line 908
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 909
    .line 910
    if-eqz p1, :cond_14

    .line 911
    .line 912
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_14
    throw p0

    .line 916
    :pswitch_8
    check-cast p1, Lsmt;

    .line 917
    .line 918
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object p0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v2, Lqes;

    .line 923
    .line 924
    invoke-direct {v2, p1, p0, v0}, Lqes;-><init>(Lsmt;Ltoi;Laddm;)V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 929
    .line 930
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object p0, p0, Lpcc;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Lpcj;

    .line 935
    .line 936
    check-cast p1, Lahsn;

    .line 937
    .line 938
    invoke-virtual {p0, p1}, Lpcj;->p(Lahsn;)Lahrt;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    goto :goto_a

    .line 943
    :goto_9
    iget-object v2, p0, Lpcc;->a:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_16

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Integer;

    .line 962
    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    check-cast v2, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_15
    new-instance p0, Labip;

    .line 972
    .line 973
    const-string p1, "Missing CPS Id for product id: "

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-direct {p0, p1}, Labip;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p0

    .line 987
    :cond_16
    :goto_a
    return-object v2

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
