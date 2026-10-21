.class public final synthetic Lsfx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lsfx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltff;I)V
    .locals 0

    .line 12
    iput p3, p0, Lsfx;->c:I

    iput-object p2, p0, Lsfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsfx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lssf;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsfx;->c:I

    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltfl;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lsfx;->c:I

    iput-object p1, p0, Lsfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsfx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvam;

    .line 10
    .line 11
    iget v2, v0, Lvam;->ah:I

    .line 12
    .line 13
    iget-object v0, v0, Lvam;->V:Lvcn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvcn;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_13

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvam;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvam;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvam;->af:Lvry;

    .line 34
    .line 35
    invoke-interface {v0}, Lvry;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lumh;

    .line 47
    .line 48
    iget-object v1, v0, Lumh;->b:Lalno;

    .line 49
    .line 50
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lumf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lumf;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lryg;

    .line 63
    .line 64
    sget-object v4, Lryw;->K:Lrzp;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrxl;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lrxl;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lumh;->e(Lumf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lumh;->g()[Ljava/io/File;

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
    if-ge v3, v1, :cond_14

    .line 86
    .line 87
    aget-object v4, p0, v3

    .line 88
    .line 89
    invoke-virtual {v0}, Lumh;->c()Ljava/io/File;

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
    sget-object v5, Lumh;->a:[Ljava/lang/String;

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
    invoke-static {v8}, Lxse;->g(Ljava/io/File;)V

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
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lugj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lugj;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lugj;->a()Ljava/util/Map;

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
    invoke-static {v2, v3}, Ladgv;->af(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v3, Lupa;

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
    check-cast v4, Lugc;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lugc;->k:Luoz;

    .line 185
    .line 186
    invoke-interface {v3, v5}, Lupa;->w(Luoz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lugc;->b()V

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
    invoke-static {v2, v1}, Ladgv;->af(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v2, Lupa;

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
    check-cast v3, Lugc;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Lugc;->k:Luoz;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lupa;->m(Luoz;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v0}, Lugj;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    check-cast v1, Ltqs;

    .line 249
    .line 250
    iget-object v1, v1, Ltqs;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    check-cast p0, Ltqs;

    .line 254
    .line 255
    iget-object p0, p0, Ltqs;->c:Ljava/util/Set;

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
    :catchall_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw p0

    .line 266
    :pswitch_4
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    check-cast v1, Ltqs;

    .line 272
    .line 273
    iget-object v1, v1, Ltqs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_1
    move-object v2, p0

    .line 277
    check-cast v2, Ltqs;

    .line 278
    .line 279
    iget-object v2, v2, Ltqs;->b:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    check-cast p0, Ltqs;

    .line 285
    .line 286
    iget-object p0, p0, Ltqs;->c:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    throw p0

    .line 297
    :pswitch_5
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ltqh;

    .line 300
    .line 301
    iget-object v0, v0, Ltqh;->b:Landroid/os/Handler;

    .line 302
    .line 303
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ltnm;

    .line 314
    .line 315
    iget-object p0, p0, Ltnm;->b:Ltnl;

    .line 316
    .line 317
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-interface {p0, v0}, Ltnl;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v0, Ltfl;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ltfl;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    check-cast p0, Ltfl;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ltfl;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ltfc;

    .line 363
    .line 364
    iget-object v0, v0, Ltfc;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ltff;

    .line 369
    .line 370
    invoke-virtual {v1}, Ltff;->e()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ltfe;->a(Ljava/lang/Object;)Ltff;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catch Ltfd; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 378
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v1, Ltfj;->b:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    invoke-virtual {v0, v1, p0}, Ltff;->o(Ljava/util/concurrent/Executor;Ltfb;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, p0}, Ltff;->n(Ljava/util/concurrent/Executor;Ltfa;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, p0}, Ltff;->j(Ljava/util/concurrent/Executor;Ltex;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_1
    move-exception v0

    .line 393
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ltfc;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ltfc;->d(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catch_2
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ltfc;

    .line 404
    .line 405
    invoke-virtual {p0}, Ltfc;->c()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_3
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v1, v1, Ljava/lang/Exception;

    .line 415
    .line 416
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Exception;

    .line 425
    .line 426
    check-cast p0, Ltfc;

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ltfc;->d(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    check-cast p0, Ltfc;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ltfc;->d(Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Ltez;

    .line 442
    .line 443
    iget-object v1, v1, Ltez;->a:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v1

    .line 446
    :try_start_4
    check-cast v0, Ltez;

    .line 447
    .line 448
    iget-object v0, v0, Ltez;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ltff;

    .line 455
    .line 456
    invoke-virtual {p0}, Ltff;->e()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {v0, p0}, Ltfb;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_5
    monitor-exit v1

    .line 464
    return-void

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 468
    throw p0

    .line 469
    :pswitch_a
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Ltez;

    .line 473
    .line 474
    iget-object v1, v1, Ltez;->a:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    :try_start_5
    check-cast v0, Ltez;

    .line 478
    .line 479
    iget-object v0, v0, Ltez;->b:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ltff;

    .line 486
    .line 487
    invoke-virtual {p0}, Ltff;->d()Ljava/lang/Exception;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-eqz p0, :cond_6

    .line 492
    .line 493
    invoke-interface {v0, p0}, Ltfa;->d(Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string v0, "null reference"

    .line 500
    .line 501
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0

    .line 505
    :cond_7
    :goto_4
    monitor-exit v1

    .line 506
    return-void

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    move-object p0, v0

    .line 509
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 510
    throw p0

    .line 511
    :pswitch_b
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Ltez;

    .line 515
    .line 516
    iget-object v1, v1, Ltez;->a:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v1

    .line 519
    :try_start_6
    check-cast v0, Ltez;

    .line 520
    .line 521
    iget-object v0, v0, Ltez;->b:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ltff;

    .line 528
    .line 529
    invoke-interface {v0, p0}, Ltey;->a(Ltff;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    monitor-exit v1

    .line 533
    return-void

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object p0, v0

    .line 536
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 537
    throw p0

    .line 538
    :pswitch_c
    :try_start_7
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ltfc;

    .line 541
    .line 542
    iget-object v0, v0, Ltfc;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ltff;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ltet;->a(Ltff;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ltff;
    :try_end_7
    .catch Ltfd; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 553
    .line 554
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 555
    .line 556
    if-nez v0, :cond_9

    .line 557
    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    .line 559
    .line 560
    const-string v1, "Continuation returned null"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast p0, Ltfc;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ltfc;->d(Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_9
    sget-object v1, Ltfj;->b:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-virtual {v0, v1, p0}, Ltff;->o(Ljava/util/concurrent/Executor;Ltfb;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, p0}, Ltff;->n(Ljava/util/concurrent/Executor;Ltfa;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, p0}, Ltff;->j(Ljava/util/concurrent/Executor;Ltex;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_4
    move-exception v0

    .line 584
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Ltfc;

    .line 587
    .line 588
    iget-object p0, p0, Ltfc;->a:Ltfl;

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catch_5
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    instance-of v1, v1, Ljava/lang/Exception;

    .line 600
    .line 601
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Exception;

    .line 610
    .line 611
    check-cast p0, Ltfc;

    .line 612
    .line 613
    iget-object p0, p0, Ltfc;->a:Ltfl;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_a
    check-cast p0, Ltfc;

    .line 620
    .line 621
    iget-object p0, p0, Ltfc;->a:Ltfl;

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_d
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Ltfl;

    .line 631
    .line 632
    iget-boolean v1, v1, Ltfl;->c:Z

    .line 633
    .line 634
    iget-object v2, p0, Lsfx;->b:Ljava/lang/Object;

    .line 635
    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    check-cast v2, Lteu;

    .line 639
    .line 640
    iget-object p0, v2, Lteu;->b:Ltfl;

    .line 641
    .line 642
    invoke-virtual {p0}, Ltfl;->u()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_b
    :try_start_8
    check-cast v2, Lteu;

    .line 647
    .line 648
    iget-object v1, v2, Lteu;->a:Ltet;

    .line 649
    .line 650
    check-cast v0, Ltff;

    .line 651
    .line 652
    invoke-interface {v1, v0}, Ltet;->a(Ltff;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_8
    .catch Ltfd; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 656
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lteu;

    .line 659
    .line 660
    iget-object p0, p0, Lteu;->b:Ltfl;

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ltfl;->s(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :catch_6
    move-exception v0

    .line 667
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lteu;

    .line 670
    .line 671
    iget-object p0, p0, Lteu;->b:Ltfl;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catch_7
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    instance-of v1, v1, Ljava/lang/Exception;

    .line 683
    .line 684
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v1, :cond_c

    .line 687
    .line 688
    invoke-virtual {v0}, Ltfd;->getCause()Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Exception;

    .line 693
    .line 694
    check-cast p0, Lteu;

    .line 695
    .line 696
    iget-object p0, p0, Lteu;->b:Ltfl;

    .line 697
    .line 698
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_c
    check-cast p0, Lteu;

    .line 703
    .line 704
    iget-object p0, p0, Lteu;->b:Ltfl;

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Ltfl;->r(Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_e
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lssf;

    .line 713
    .line 714
    iget-object v2, v0, Lssf;->b:Lsrl;

    .line 715
    .line 716
    iget-object v3, v0, Lssf;->e:Lssh;

    .line 717
    .line 718
    iget-object v3, v3, Lssh;->k:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lssd;

    .line 725
    .line 726
    if-nez v2, :cond_d

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_d
    iget-object v3, p0, Lsfx;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/4 v4, 0x0

    .line 739
    if-eqz v3, :cond_f

    .line 740
    .line 741
    iput-boolean v1, v0, Lssf;->d:Z

    .line 742
    .line 743
    iget-object v1, v0, Lssf;->a:Lsqi;

    .line 744
    .line 745
    invoke-interface {v1}, Lsqi;->i()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_e

    .line 750
    .line 751
    :try_start_9
    invoke-interface {v1}, Lsqi;->l()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v4, v0}, Lsqi;->r(Lsum;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catch_8
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lssf;

    .line 762
    .line 763
    iget-object p0, p0, Lssf;->a:Lsqi;

    .line 764
    .line 765
    const-string v0, "Failed to get service from broker."

    .line 766
    .line 767
    invoke-interface {p0, v0}, Lsqi;->n(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v6, 0x1

    .line 775
    const/16 v7, 0xa

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v5, v4}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_e
    invoke-virtual {v0}, Lssf;->c()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_f
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 793
    .line 794
    invoke-virtual {v2, p0, v4}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_f
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lsor;

    .line 801
    .line 802
    iget v0, v0, Lsor;->a:I

    .line 803
    .line 804
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lsop;

    .line 807
    .line 808
    invoke-virtual {p0, v0}, Lsop;->c(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_10
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v1

    .line 817
    if-nez v0, :cond_10

    .line 818
    .line 819
    :try_start_a
    const-string p0, "Null service connection"

    .line 820
    .line 821
    move-object v0, v1

    .line 822
    check-cast v0, Lsop;

    .line 823
    .line 824
    invoke-virtual {v0, p0}, Lsop;->g(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 828
    return-void

    .line 829
    :cond_10
    :try_start_b
    new-instance p0, Lsqj;

    .line 830
    .line 831
    invoke-direct {p0, v0}, Lsqj;-><init>(Landroid/os/IBinder;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v1

    .line 835
    check-cast v0, Lsop;

    .line 836
    .line 837
    iput-object p0, v0, Lsop;->f:Lsqj;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 838
    .line 839
    :try_start_c
    move-object p0, v1

    .line 840
    check-cast p0, Lsop;

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    iput v0, p0, Lsop;->a:I

    .line 844
    .line 845
    move-object p0, v1

    .line 846
    check-cast p0, Lsop;

    .line 847
    .line 848
    invoke-virtual {p0}, Lsop;->a()V

    .line 849
    .line 850
    .line 851
    monitor-exit v1

    .line 852
    return-void

    .line 853
    :catchall_6
    move-exception v0

    .line 854
    move-object p0, v0

    .line 855
    goto :goto_5

    .line 856
    :catch_9
    move-exception v0

    .line 857
    move-object p0, v0

    .line 858
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    move-object v0, v1

    .line 863
    check-cast v0, Lsop;

    .line 864
    .line 865
    invoke-virtual {v0, p0}, Lsop;->g(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    monitor-exit v1

    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 872
    throw p0

    .line 873
    :pswitch_11
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v1, v0

    .line 876
    check-cast v1, Lsge;

    .line 877
    .line 878
    iget-object v1, v1, Lsge;->f:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v1

    .line 883
    :try_start_d
    move-object v2, v0

    .line 884
    check-cast v2, Lsge;

    .line 885
    .line 886
    iget-object v2, v2, Lsge;->c:Ljava/util/Queue;

    .line 887
    .line 888
    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    if-eqz p0, :cond_11

    .line 893
    .line 894
    check-cast v0, Lsge;

    .line 895
    .line 896
    invoke-virtual {v0}, Lsge;->d()V

    .line 897
    .line 898
    .line 899
    :cond_11
    monitor-exit v1

    .line 900
    return-void

    .line 901
    :catchall_7
    move-exception v0

    .line 902
    move-object p0, v0

    .line 903
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 904
    throw p0

    .line 905
    :pswitch_12
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v1, p0

    .line 910
    check-cast v1, Lsge;

    .line 911
    .line 912
    iget-object v2, v1, Lsge;->f:Ljava/lang/Object;

    .line 913
    .line 914
    monitor-enter v2

    .line 915
    :try_start_e
    move-object v3, p0

    .line 916
    check-cast v3, Lsge;

    .line 917
    .line 918
    iget-object v3, v3, Lsge;->g:Ljava/util/Set;

    .line 919
    .line 920
    move-object v4, v0

    .line 921
    check-cast v4, Lsfq;

    .line 922
    .line 923
    iget-object v4, v4, Lsfq;->d:Lsfl;

    .line 924
    .line 925
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_12

    .line 930
    .line 931
    check-cast p0, Lsge;

    .line 932
    .line 933
    invoke-virtual {p0}, Lsge;->d()V

    .line 934
    .line 935
    .line 936
    :cond_12
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 937
    check-cast v0, Lsfq;

    .line 938
    .line 939
    iget-object p0, v0, Lsfq;->a:Ljava/net/URI;

    .line 940
    .line 941
    invoke-virtual {v1}, Lsge;->b()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :catchall_8
    move-exception v0

    .line 946
    move-object p0, v0

    .line 947
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 948
    throw p0

    .line 949
    :pswitch_13
    sget v0, Lsge;->j:I

    .line 950
    .line 951
    iget-object v0, p0, Lsfx;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lamic;

    .line 958
    .line 959
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 960
    .line 961
    sget-object v1, Lpbv;->a:Lacax;

    .line 962
    .line 963
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lsgd;

    .line 966
    .line 967
    iget v1, p0, Lsgd;->b:I

    .line 968
    .line 969
    if-lez v1, :cond_14

    .line 970
    .line 971
    iget p0, p0, Lsgd;->a:I

    .line 972
    .line 973
    if-nez p0, :cond_14

    .line 974
    .line 975
    check-cast v0, Lpbk;

    .line 976
    .line 977
    iget-object p0, v0, Lpbk;->a:Lpgh;

    .line 978
    .line 979
    invoke-virtual {p0}, Lpgh;->g()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_13
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 984
    .line 985
    if-eq v2, v1, :cond_14

    .line 986
    .line 987
    check-cast p0, Lobv;

    .line 988
    .line 989
    iget-object p0, p0, Lobv;->v:Lvcs;

    .line 990
    .line 991
    if-eqz p0, :cond_14

    .line 992
    .line 993
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 994
    .line 995
    invoke-virtual {v0, p0}, Lvcn;->g(Luhy;)V

    .line 996
    .line 997
    .line 998
    :cond_14
    :goto_6
    return-void

    .line 999
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
