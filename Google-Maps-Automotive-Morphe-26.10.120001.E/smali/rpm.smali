.class public final synthetic Lrpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrpm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrpm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrpm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltes;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrpm;->$cid:I

    iput-object p2, p0, Lrpm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsrr;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 13
    iput p3, p0, Lrpm;->$cid:I

    iput-object p2, p0, Lrpm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltey;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lrpm;->$cid:I

    iput-object p1, p0, Lrpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lrpm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luzn;

    .line 11
    .line 12
    iget v2, v0, Luzn;->ah:I

    .line 13
    .line 14
    iget-object v0, v0, Luzn;->V:Lvbn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvbn;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1a

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luzn;

    .line 26
    .line 27
    invoke-virtual {v0}, Luzn;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Luzn;->af:Lvqx;

    .line 34
    .line 35
    invoke-interface {v0}, Lvqx;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lulg;

    .line 47
    .line 48
    iget-object v1, v0, Lulg;->b:Lalme;

    .line 49
    .line 50
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lule;

    .line 53
    .line 54
    invoke-virtual {p0}, Lule;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrya;

    .line 63
    .line 64
    sget-object v4, Lryq;->K:Lrzj;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrxf;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lrxf;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lulg;->e(Lule;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lulg;->g()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    array-length v1, p0

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_0
    if-ge v3, v1, :cond_1b

    .line 86
    .line 87
    aget-object v4, p0, v3

    .line 88
    .line 89
    invoke-virtual {v0}, Lulg;->c()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, Lulg;->a:[Ljava/lang/String;

    .line 106
    .line 107
    move v6, v2

    .line 108
    :goto_1
    const/4 v7, 0x3

    .line 109
    if-ge v6, v7, :cond_1

    .line 110
    .line 111
    aget-object v7, v5, v6

    .line 112
    .line 113
    new-instance v8, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lxqu;->g(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lufh;

    .line 130
    .line 131
    invoke-virtual {v0}, Lufh;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lufh;->a()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Ladex;->ab(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lunz;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v4, Lufb;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lufb;->k:Luny;

    .line 185
    .line 186
    invoke-interface {v3, v5}, Lunz;->w(Luny;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lufb;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Ladex;->ab(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lunz;

    .line 220
    .line 221
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v3, Lufb;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Lufb;->k:Luny;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lunz;->m(Luny;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v0}, Lufh;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    check-cast v1, Ltpt;

    .line 249
    .line 250
    iget-object v1, v1, Ltpt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    check-cast p0, Ltpt;

    .line 254
    .line 255
    iget-object p0, p0, Ltpt;->c:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw p0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    goto :goto_4

    .line 267
    :pswitch_4
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    check-cast v1, Ltpt;

    .line 273
    .line 274
    iget-object v1, v1, Ltpt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v1

    .line 277
    :try_start_1
    move-object v2, p0

    .line 278
    check-cast v2, Ltpt;

    .line 279
    .line 280
    iget-object v2, v2, Ltpt;->b:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    check-cast p0, Ltpt;

    .line 286
    .line 287
    iget-object p0, p0, Ltpt;->c:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    return-void

    .line 294
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    throw p0

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_5

    .line 299
    :pswitch_5
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ltpi;

    .line 302
    .line 303
    iget-object v0, v0, Ltpi;->b:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ltmn;

    .line 316
    .line 317
    iget-object p0, p0, Ltmn;->b:Ltmm;

    .line 318
    .line 319
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-interface {p0, v0}, Ltmm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lrpm;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v0, Ltey;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ltey;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    check-cast p0, Ltey;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ltey;->r(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ltey;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ltep;

    .line 365
    .line 366
    iget-object v0, v0, Ltep;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lrpm;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ltes;

    .line 371
    .line 372
    invoke-virtual {v1}, Ltes;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v0, v1}, Lter;->a(Ljava/lang/Object;)Ltes;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_3
    .catch Lteq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 380
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v1, Ltew;->b:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    invoke-virtual {v0, v1, p0}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, p0}, Ltes;->n(Ljava/util/concurrent/Executor;Lten;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, p0}, Ltes;->j(Ljava/util/concurrent/Executor;Ltek;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catch_1
    move-exception v0

    .line 395
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ltep;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ltep;->d(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_2
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ltep;

    .line 406
    .line 407
    invoke-virtual {p0}, Ltep;->c()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_3
    move-exception v0

    .line 412
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of v1, v1, Ljava/lang/Exception;

    .line 417
    .line 418
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Exception;

    .line 427
    .line 428
    check-cast p0, Ltep;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ltep;->d(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    check-cast p0, Ltep;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ltep;->d(Ljava/lang/Exception;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Ltem;

    .line 444
    .line 445
    iget-object v1, v1, Ltem;->a:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v1

    .line 448
    :try_start_4
    check-cast v0, Ltem;

    .line 449
    .line 450
    iget-object v0, v0, Ltem;->b:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ltes;

    .line 457
    .line 458
    invoke-virtual {p0}, Ltes;->e()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-interface {v0, p0}, Lteo;->e(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_5
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 468
    throw p0

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    goto :goto_6

    .line 472
    :pswitch_a
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Ltem;

    .line 476
    .line 477
    iget-object v1, v1, Ltem;->a:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v1

    .line 480
    :try_start_5
    check-cast v0, Ltem;

    .line 481
    .line 482
    iget-object v0, v0, Ltem;->b:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ltes;

    .line 489
    .line 490
    invoke-virtual {p0}, Ltes;->d()Ljava/lang/Exception;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_6

    .line 495
    .line 496
    invoke-interface {v0, p0}, Lten;->d(Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    const-string v0, "null reference"

    .line 503
    .line 504
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :cond_7
    :goto_7
    monitor-exit v1

    .line 509
    return-void

    .line 510
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 511
    throw p0

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    move-object p0, v0

    .line 514
    goto :goto_8

    .line 515
    :pswitch_b
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Ltem;

    .line 519
    .line 520
    iget-object v1, v1, Ltem;->a:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v1

    .line 523
    :try_start_6
    check-cast v0, Ltem;

    .line 524
    .line 525
    iget-object v0, v0, Ltem;->b:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Ltes;

    .line 532
    .line 533
    invoke-interface {v0, p0}, Ltel;->a(Ltes;)V

    .line 534
    .line 535
    .line 536
    :cond_8
    monitor-exit v1

    .line 537
    return-void

    .line 538
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 539
    throw p0

    .line 540
    :catchall_5
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    goto :goto_9

    .line 543
    :pswitch_c
    :try_start_7
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ltep;

    .line 546
    .line 547
    iget-object v0, v0, Ltep;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v1, p0, Lrpm;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ltes;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Lteg;->a(Ltes;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ltes;
    :try_end_7
    .catch Lteq; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 558
    .line 559
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    new-instance v0, Ljava/lang/NullPointerException;

    .line 564
    .line 565
    const-string v1, "Continuation returned null"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast p0, Ltep;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Ltep;->d(Ljava/lang/Exception;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_9
    sget-object v1, Ltew;->b:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    invoke-virtual {v0, v1, p0}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, p0}, Ltes;->n(Ljava/util/concurrent/Executor;Lten;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, p0}, Ltes;->j(Ljava/util/concurrent/Executor;Ltek;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catch_4
    move-exception v0

    .line 589
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ltep;

    .line 592
    .line 593
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_5
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v1, v1, Ljava/lang/Exception;

    .line 605
    .line 606
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v1, :cond_a

    .line 609
    .line 610
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Exception;

    .line 615
    .line 616
    check-cast p0, Ltep;

    .line 617
    .line 618
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_a
    check-cast p0, Ltep;

    .line 625
    .line 626
    iget-object p0, p0, Ltep;->a:Ltey;

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_d
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v1, v0

    .line 635
    check-cast v1, Ltey;

    .line 636
    .line 637
    iget-boolean v1, v1, Ltey;->c:Z

    .line 638
    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lteh;

    .line 644
    .line 645
    iget-object p0, p0, Lteh;->b:Ltey;

    .line 646
    .line 647
    invoke-virtual {p0}, Ltey;->u()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_b
    :try_start_8
    iget-object v1, p0, Lrpm;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lteh;

    .line 654
    .line 655
    iget-object v1, v1, Lteh;->a:Lteg;

    .line 656
    .line 657
    check-cast v0, Ltes;

    .line 658
    .line 659
    invoke-interface {v1, v0}, Lteg;->a(Ltes;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_8
    .catch Lteq; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 663
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lteh;

    .line 666
    .line 667
    iget-object p0, p0, Lteh;->b:Ltey;

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Ltey;->s(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :catch_6
    move-exception v0

    .line 674
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lteh;

    .line 677
    .line 678
    iget-object p0, p0, Lteh;->b:Ltey;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catch_7
    move-exception v0

    .line 685
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    instance-of v1, v1, Ljava/lang/Exception;

    .line 690
    .line 691
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v1, :cond_c

    .line 694
    .line 695
    invoke-virtual {v0}, Lteq;->getCause()Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Exception;

    .line 700
    .line 701
    check-cast p0, Lteh;

    .line 702
    .line 703
    iget-object p0, p0, Lteh;->b:Ltey;

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_c
    check-cast p0, Lteh;

    .line 710
    .line 711
    iget-object p0, p0, Lteh;->b:Ltey;

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Ltey;->r(Ljava/lang/Exception;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_e
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lsrr;

    .line 720
    .line 721
    iget-object v3, v0, Lsrr;->b:Lsqy;

    .line 722
    .line 723
    iget-object v4, v0, Lsrr;->e:Lsrt;

    .line 724
    .line 725
    iget-object v4, v4, Lsrt;->k:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lsrp;

    .line 732
    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    iget-object v4, p0, Lrpm;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_e

    .line 744
    .line 745
    iput-boolean v1, v0, Lsrr;->d:Z

    .line 746
    .line 747
    iget-object v1, v0, Lsrr;->a:Lspw;

    .line 748
    .line 749
    invoke-interface {v1}, Lspw;->i()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_d

    .line 754
    .line 755
    :try_start_9
    invoke-interface {v1}, Lspw;->l()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v1, v2, v0}, Lspw;->r(Lstz;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :catch_8
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lsrr;

    .line 766
    .line 767
    iget-object p0, p0, Lsrr;->a:Lspw;

    .line 768
    .line 769
    const-string v0, "Failed to get service from broker."

    .line 770
    .line 771
    invoke-interface {p0, v0}, Lspw;->n(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v5, 0x1

    .line 779
    const/16 v6, 0xa

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4, v2}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_d
    invoke-virtual {v0}, Lsrr;->c()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_e
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 797
    .line 798
    invoke-virtual {v3, p0, v2}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_f
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lsof;

    .line 805
    .line 806
    iget v0, v0, Lsof;->a:I

    .line 807
    .line 808
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lsod;

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Lsod;->c(I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_10
    iget-object v0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v1, p0, Lrpm;->b:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v1

    .line 821
    if-nez v0, :cond_f

    .line 822
    .line 823
    :try_start_a
    const-string p0, "Null service connection"

    .line 824
    .line 825
    move-object v0, v1

    .line 826
    check-cast v0, Lsod;

    .line 827
    .line 828
    invoke-virtual {v0, p0}, Lsod;->g(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 832
    return-void

    .line 833
    :cond_f
    :try_start_b
    new-instance p0, Lwuy;

    .line 834
    .line 835
    invoke-direct {p0, v0}, Lwuy;-><init>(Landroid/os/IBinder;)V

    .line 836
    .line 837
    .line 838
    move-object v0, v1

    .line 839
    check-cast v0, Lsod;

    .line 840
    .line 841
    iput-object p0, v0, Lsod;->f:Lwuy;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 842
    .line 843
    :try_start_c
    move-object p0, v1

    .line 844
    check-cast p0, Lsod;

    .line 845
    .line 846
    const/4 v0, 0x2

    .line 847
    iput v0, p0, Lsod;->a:I

    .line 848
    .line 849
    move-object p0, v1

    .line 850
    check-cast p0, Lsod;

    .line 851
    .line 852
    invoke-virtual {p0}, Lsod;->a()V

    .line 853
    .line 854
    .line 855
    monitor-exit v1

    .line 856
    return-void

    .line 857
    :catch_9
    move-exception v0

    .line 858
    move-object p0, v0

    .line 859
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    move-object v0, v1

    .line 864
    check-cast v0, Lsod;

    .line 865
    .line 866
    invoke-virtual {v0, p0}, Lsod;->g(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    monitor-exit v1

    .line 870
    return-void

    .line 871
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 872
    throw p0

    .line 873
    :catchall_6
    move-exception v0

    .line 874
    move-object p0, v0

    .line 875
    goto :goto_a

    .line 876
    :pswitch_11
    sget v0, Lxvi;->a:I

    .line 877
    .line 878
    iget-object v1, p0, Lrpm;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object p0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_10

    .line 887
    .line 888
    const-string v0, "Logging process create time"

    .line 889
    .line 890
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object v3, v0

    .line 895
    goto :goto_b

    .line 896
    :cond_10
    move-object v3, v2

    .line 897
    :goto_b
    :try_start_d
    invoke-static {}, Lrne;->a()J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    sget-object v0, Lrng;->a:Lrwg;

    .line 902
    .line 903
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 916
    .line 917
    .line 918
    const-class v6, Lrng;

    .line 919
    .line 920
    monitor-enter v6
    :try_end_d
    .catch Lrnd; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 921
    :try_start_e
    sget-object v0, Lrng;->a:Lrwg;

    .line 922
    .line 923
    if-nez v0, :cond_11

    .line 924
    .line 925
    monitor-exit v6

    .line 926
    goto :goto_f

    .line 927
    :cond_11
    invoke-interface {v0, v4, v5}, Lrwg;->a(J)V

    .line 928
    .line 929
    .line 930
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 931
    :try_start_f
    sget-object v0, Lrng;->b:Lqpv;

    .line 932
    .line 933
    if-eqz v0, :cond_14

    .line 934
    .line 935
    const-string v0, "Log and send process create time to clearcut"

    .line 936
    .line 937
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_12

    .line 942
    .line 943
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 944
    .line 945
    .line 946
    move-result-object v0
    :try_end_f
    .catch Lrnd; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 947
    move-object v6, v0

    .line 948
    goto :goto_c

    .line 949
    :cond_12
    move-object v6, v2

    .line 950
    :goto_c
    :try_start_10
    sget-object v0, Lrng;->b:Lqpv;

    .line 951
    .line 952
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {v0, v4}, Lqpv;->h(Lj$/time/Duration;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 957
    .line 958
    .line 959
    if-eqz v6, :cond_14

    .line 960
    .line 961
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Lrnd; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 962
    .line 963
    .line 964
    goto :goto_f

    .line 965
    :catchall_7
    move-exception v0

    .line 966
    move-object v4, v0

    .line 967
    if-eqz v6, :cond_13

    .line 968
    .line 969
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    :cond_13
    :goto_d
    throw v4
    :try_end_13
    .catch Lrnd; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 978
    :goto_e
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 979
    :try_start_15
    throw v0
    :try_end_15
    .catch Lrnd; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 980
    :catchall_9
    move-exception v0

    .line 981
    goto :goto_e

    .line 982
    :catch_a
    move-exception v0

    .line 983
    :try_start_16
    sget-object v4, Lrwf;->a:Labyy;

    .line 984
    .line 985
    sget-object v5, Lxrf;->a:Lxrf;

    .line 986
    .line 987
    const-string v6, "Couldn\'t get process create time"

    .line 988
    .line 989
    const/16 v7, 0x1283

    .line 990
    .line 991
    invoke-static {v5, v6, v7, v0, v4}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 992
    .line 993
    .line 994
    :cond_14
    :goto_f
    if-eqz v3, :cond_15

    .line 995
    .line 996
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 997
    .line 998
    .line 999
    :cond_15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    const-string v0, "Flushing queued logs"

    .line 1006
    .line 1007
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :cond_16
    :try_start_17
    check-cast p0, Lrwe;

    .line 1012
    .line 1013
    check-cast v1, Lrvr;

    .line 1014
    .line 1015
    invoke-virtual {p0, v1}, Lrwe;->c(Lrvr;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1016
    .line 1017
    .line 1018
    if-eqz v2, :cond_1b

    .line 1019
    .line 1020
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :catchall_a
    move-exception v0

    .line 1025
    move-object p0, v0

    .line 1026
    if-eqz v2, :cond_17

    .line 1027
    .line 1028
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :catchall_b
    move-exception v0

    .line 1033
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_17
    :goto_10
    throw p0

    .line 1037
    :catchall_c
    move-exception v0

    .line 1038
    move-object p0, v0

    .line 1039
    if-eqz v3, :cond_18

    .line 1040
    .line 1041
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1042
    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :catchall_d
    move-exception v0

    .line 1046
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_18
    :goto_11
    throw p0

    .line 1050
    :pswitch_12
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p0, Ldnv;

    .line 1055
    .line 1056
    iget-object p0, p0, Ldnv;->g:Ldnf;

    .line 1057
    .line 1058
    invoke-virtual {p0, v0}, Ldmx;->c(Ldnd;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :pswitch_13
    iget-object v0, p0, Lrpm;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    sget-object v1, Lrpn;->a:Lrly;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lahgq;

    .line 1071
    .line 1072
    iget-object v0, v0, Lahgq;->b:Lahgp;

    .line 1073
    .line 1074
    if-nez v0, :cond_19

    .line 1075
    .line 1076
    sget-object v0, Lahgp;->a:Lahgp;

    .line 1077
    .line 1078
    :cond_19
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-boolean v0, v0, Lahgp;->b:Z

    .line 1081
    .line 1082
    invoke-interface {p0, v1, v0}, Lrlw;->x(Lrly;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_1a
    iget-object p0, p0, Lrpm;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    if-eq v2, v1, :cond_1b

    .line 1089
    .line 1090
    check-cast p0, Lobz;

    .line 1091
    .line 1092
    iget-object p0, p0, Lobz;->v:Lvbs;

    .line 1093
    .line 1094
    if-eqz p0, :cond_1b

    .line 1095
    .line 1096
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 1097
    .line 1098
    invoke-virtual {v0, p0}, Lvbn;->g(Lugw;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1b
    :goto_12
    return-void

    .line 1102
    nop

    .line 1103
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
