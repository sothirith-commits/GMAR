.class public final synthetic Lrfn;
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
    iput p3, p0, Lrfn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsvl;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrfn;->c:I

    iput-object p2, p0, Lrfn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshy;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 13
    iput p3, p0, Lrfn;->c:I

    iput-object p2, p0, Lrfn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lrfn;->c:I

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
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luxo;

    .line 13
    .line 14
    check-cast v0, Lujv;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luxo;->O(Lujv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luxo;

    .line 23
    .line 24
    iget-object v1, v0, Luxo;->h:Lscy;

    .line 25
    .line 26
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    check-cast p0, Lufj;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Lscy;->q(Lufj;Luuz;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsvn;

    .line 45
    .line 46
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lurl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lurl;->j(Luef;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lurl;

    .line 58
    .line 59
    iget-object v2, v2, Lurl;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Luqa;

    .line 64
    .line 65
    invoke-virtual {p0}, Luqa;->i()Labil;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lvqy;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lurl;

    .line 88
    .line 89
    iget-object v5, v5, Lurl;->e:Lurq;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lurq;->b(Lvqy;)Lvvc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    invoke-virtual {p0, v1}, Luqa;->k(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0

    .line 108
    :pswitch_3
    sget-object v0, Luqs;->a:Labqj;

    .line 109
    .line 110
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lxkw;->h(Lxle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Luqs;

    .line 121
    .line 122
    iget v2, v0, Luqs;->ai:I

    .line 123
    .line 124
    iget-object v0, v0, Luqs;->V:Lust;

    .line 125
    .line 126
    invoke-virtual {v0}, Lust;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_2
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eq v2, v1, :cond_17

    .line 137
    .line 138
    check-cast p0, Lnth;

    .line 139
    .line 140
    iget-object p0, p0, Lnth;->u:Lusy;

    .line 141
    .line 142
    if-eqz p0, :cond_17

    .line 143
    .line 144
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lust;->g(Ltya;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Luqs;

    .line 153
    .line 154
    invoke-virtual {v0}, Luqs;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Luqs;->ag:Lvia;

    .line 161
    .line 162
    invoke-interface {v0}, Lvia;->e()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Luci;

    .line 174
    .line 175
    iget-object v1, v0, Luci;->b:Lalax;

    .line 176
    .line 177
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lucg;

    .line 180
    .line 181
    invoke-virtual {p0}, Lucg;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lrog;

    .line 190
    .line 191
    sget-object v4, Lrox;->K:Lrpq;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lrnl;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lrnl;->a(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Luci;->e(Lucg;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Luci;->g()[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    array-length v1, p0

    .line 210
    const/4 v2, 0x0

    .line 211
    move v3, v2

    .line 212
    :goto_0
    if-ge v3, v1, :cond_17

    .line 213
    .line 214
    aget-object v4, p0, v3

    .line 215
    .line 216
    invoke-virtual {v0}, Luci;->c()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    sget-object v5, Luci;->a:[Ljava/lang/String;

    .line 233
    .line 234
    move v6, v2

    .line 235
    :goto_1
    const/4 v7, 0x3

    .line 236
    if-ge v6, v7, :cond_4

    .line 237
    .line 238
    aget-object v7, v5, v6

    .line 239
    .line 240
    new-instance v8, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lxhy;->g(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_7
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ltwl;

    .line 257
    .line 258
    invoke-virtual {v0}, Ltwl;->a()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ltwl;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v3}, Lamip;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lufd;

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v4, Ltwe;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Ltwe;->k:Lufc;

    .line 312
    .line 313
    invoke-interface {v3, v5}, Lufd;->w(Lufc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ltwe;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v1}, Lamip;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lufd;

    .line 347
    .line 348
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v3, Ltwe;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Ltwe;->k:Lufc;

    .line 361
    .line 362
    invoke-interface {v2, v3}, Lufd;->m(Lufc;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    invoke-virtual {v0}, Ltwl;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    check-cast v1, Ltgz;

    .line 376
    .line 377
    iget-object v1, v1, Ltgz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    :try_start_3
    check-cast p0, Ltgz;

    .line 381
    .line 382
    iget-object p0, p0, Ltgz;->c:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    throw p0

    .line 393
    :pswitch_9
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, p0

    .line 398
    check-cast v1, Ltgz;

    .line 399
    .line 400
    iget-object v1, v1, Ltgz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_4
    move-object v2, p0

    .line 404
    check-cast v2, Ltgz;

    .line 405
    .line 406
    iget-object v2, v2, Ltgz;->b:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    check-cast p0, Ltgz;

    .line 412
    .line 413
    iget-object p0, p0, Ltgz;->c:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    throw p0

    .line 424
    :pswitch_a
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltgn;

    .line 427
    .line 428
    iget-object v0, v0, Ltgn;->b:Landroid/os/Handler;

    .line 429
    .line 430
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ltds;

    .line 441
    .line 442
    iget-object p0, p0, Ltds;->b:Ltdr;

    .line 443
    .line 444
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-interface {p0, v0}, Ltdr;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Lsvf;

    .line 454
    .line 455
    iget-object v1, v1, Lsvf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_5
    check-cast v0, Lsvf;

    .line 459
    .line 460
    iget-object v0, v0, Lsvf;->b:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lsvl;

    .line 467
    .line 468
    invoke-virtual {p0}, Lsvl;->e()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {v0, p0}, Lsvh;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    monitor-exit v1

    .line 476
    return-void

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object p0, v0

    .line 479
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 480
    throw p0

    .line 481
    :pswitch_d
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, Lsvf;

    .line 485
    .line 486
    iget-object v1, v1, Lsvf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v1

    .line 489
    :try_start_6
    check-cast v0, Lsvf;

    .line 490
    .line 491
    iget-object v0, v0, Lsvf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lsvl;

    .line 498
    .line 499
    invoke-virtual {p0}, Lsvl;->d()Ljava/lang/Exception;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_8

    .line 504
    .line 505
    invoke-interface {v0, p0}, Lsvg;->d(Ljava/lang/Exception;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    const-string v0, "null reference"

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :cond_9
    :goto_4
    monitor-exit v1

    .line 518
    return-void

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 522
    throw p0

    .line 523
    :pswitch_e
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Lsvf;

    .line 527
    .line 528
    iget-object v1, v1, Lsvf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v1

    .line 531
    :try_start_7
    check-cast v0, Lsvf;

    .line 532
    .line 533
    iget-object v0, v0, Lsvf;->b:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lsvl;

    .line 540
    .line 541
    invoke-interface {v0, p0}, Lsve;->a(Lsvl;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    monitor-exit v1

    .line 545
    return-void

    .line 546
    :catchall_6
    move-exception v0

    .line 547
    move-object p0, v0

    .line 548
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 549
    throw p0

    .line 550
    :pswitch_f
    :try_start_8
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lsva;

    .line 553
    .line 554
    iget-object v0, v0, Lsva;->a:Lsuy;

    .line 555
    .line 556
    iget-object v1, p0, Lrfn;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lsvl;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lsuy;->a(Lsvl;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lsvl;
    :try_end_8
    .catch Lsvj; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 565
    .line 566
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 567
    .line 568
    if-nez v0, :cond_b

    .line 569
    .line 570
    new-instance v0, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v1, "Continuation returned null"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast p0, Lsva;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lsva;->d(Ljava/lang/Exception;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_b
    sget-object v1, Lsvp;->b:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    invoke-virtual {v0, v1, p0}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, p0}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, p0}, Lsvl;->j(Ljava/util/concurrent/Executor;Lsvd;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lsva;

    .line 599
    .line 600
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catch_1
    move-exception v0

    .line 607
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    instance-of v1, v1, Ljava/lang/Exception;

    .line 612
    .line 613
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_c

    .line 616
    .line 617
    invoke-virtual {v0}, Lsvj;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Exception;

    .line 622
    .line 623
    check-cast p0, Lsva;

    .line 624
    .line 625
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_c
    check-cast p0, Lsva;

    .line 632
    .line 633
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lshy;

    .line 642
    .line 643
    iget-object v3, v0, Lshy;->b:Lshe;

    .line 644
    .line 645
    iget-object v4, v0, Lshy;->e:Lsia;

    .line 646
    .line 647
    iget-object v4, v4, Lsia;->l:Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lshw;

    .line 654
    .line 655
    if-nez v3, :cond_d

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_d
    iget-object v4, p0, Lrfn;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    iput-boolean v1, v0, Lshy;->d:Z

    .line 670
    .line 671
    iget-object v1, v0, Lshy;->a:Lsgc;

    .line 672
    .line 673
    invoke-interface {v1}, Lsgc;->i()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_e

    .line 678
    .line 679
    :try_start_9
    invoke-interface {v1}, Lsgc;->l()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v1, v2, v0}, Lsgc;->r(Lskh;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catch_2
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lshy;

    .line 690
    .line 691
    iget-object p0, p0, Lshy;->a:Lsgc;

    .line 692
    .line 693
    const-string v0, "Failed to get service from broker."

    .line 694
    .line 695
    invoke-interface {p0, v0}, Lsgc;->n(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v5, 0x1

    .line 703
    const/16 v6, 0xa

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4, v2}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_e
    invoke-virtual {v0}, Lshy;->c()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_f
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 720
    .line 721
    invoke-virtual {v3, p0, v2}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_11
    sget v0, Lxmg;->a:I

    .line 726
    .line 727
    iget-object v1, p0, Lrfn;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object p0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    const-string v0, "Logging process create time"

    .line 738
    .line 739
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object v3, v0

    .line 744
    goto :goto_5

    .line 745
    :cond_10
    move-object v3, v2

    .line 746
    :goto_5
    :try_start_a
    invoke-static {}, Lrdc;->a()J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    sget-object v0, Lrde;->a:Lrml;

    .line 751
    .line 752
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 765
    .line 766
    .line 767
    const-class v6, Lrde;

    .line 768
    .line 769
    monitor-enter v6
    :try_end_a
    .catch Lrdb; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 770
    :try_start_b
    sget-object v0, Lrde;->a:Lrml;

    .line 771
    .line 772
    if-nez v0, :cond_11

    .line 773
    .line 774
    monitor-exit v6

    .line 775
    goto :goto_8

    .line 776
    :cond_11
    invoke-interface {v0, v4, v5}, Lrml;->a(J)V

    .line 777
    .line 778
    .line 779
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 780
    :try_start_c
    sget-object v0, Lrde;->b:Lqfr;

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    const-string v0, "Log and send process create time to clearcut"

    .line 785
    .line 786
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_12

    .line 791
    .line 792
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_c
    .catch Lrdb; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 796
    move-object v6, v0

    .line 797
    goto :goto_6

    .line 798
    :cond_12
    move-object v6, v2

    .line 799
    :goto_6
    :try_start_d
    sget-object v0, Lrde;->b:Lqfr;

    .line 800
    .line 801
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-interface {v0, v4}, Lqfr;->h(Lj$/time/Duration;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 806
    .line 807
    .line 808
    if-eqz v6, :cond_14

    .line 809
    .line 810
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Lrdb; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :catchall_7
    move-exception v0

    .line 815
    move-object v4, v0

    .line 816
    if-eqz v6, :cond_13

    .line 817
    .line 818
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :catchall_8
    move-exception v0

    .line 823
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_13
    :goto_7
    throw v4
    :try_end_10
    .catch Lrdb; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 827
    :catchall_9
    move-exception v0

    .line 828
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 829
    :try_start_12
    throw v0
    :try_end_12
    .catch Lrdb; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 830
    :catchall_a
    move-exception v0

    .line 831
    move-object p0, v0

    .line 832
    goto :goto_b

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_13
    sget-object v4, Lrmk;->a:Labqj;

    .line 835
    .line 836
    sget-object v5, Lxij;->a:Lxij;

    .line 837
    .line 838
    const-string v6, "Couldn\'t get process create time"

    .line 839
    .line 840
    const/16 v7, 0x1269

    .line 841
    .line 842
    invoke-static {v5, v6, v7, v0, v4}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 843
    .line 844
    .line 845
    :cond_14
    :goto_8
    if-eqz v3, :cond_15

    .line 846
    .line 847
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 848
    .line 849
    .line 850
    :cond_15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_16

    .line 855
    .line 856
    const-string v0, "Flushing queued logs"

    .line 857
    .line 858
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :cond_16
    :try_start_14
    check-cast p0, Lrmj;

    .line 863
    .line 864
    invoke-virtual {p0, v1}, Lrmj;->c(Lrhe;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_17

    .line 868
    .line 869
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 870
    .line 871
    .line 872
    :cond_17
    :goto_9
    return-void

    .line 873
    :catchall_b
    move-exception v0

    .line 874
    move-object p0, v0

    .line 875
    if-eqz v2, :cond_18

    .line 876
    .line 877
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catchall_c
    move-exception v0

    .line 882
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_18
    :goto_a
    throw p0

    .line 886
    :goto_b
    if-eqz v3, :cond_19

    .line 887
    .line 888
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :catchall_d
    move-exception v0

    .line 893
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :cond_19
    :goto_c
    throw p0

    .line 897
    :pswitch_12
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Ldke;

    .line 902
    .line 903
    iget-object p0, p0, Ldke;->g:Ldjo;

    .line 904
    .line 905
    invoke-virtual {p0, v0}, Ldjg;->c(Ldjm;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_13
    iget-object v0, p0, Lrfn;->b:Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v1, Lrfo;->a:Lrbx;

    .line 912
    .line 913
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lagwz;

    .line 918
    .line 919
    iget-object v0, v0, Lagwz;->b:Lagwy;

    .line 920
    .line 921
    if-nez v0, :cond_1a

    .line 922
    .line 923
    sget-object v0, Lagwy;->a:Lagwy;

    .line 924
    .line 925
    :cond_1a
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iget-boolean v0, v0, Lagwy;->b:Z

    .line 928
    .line 929
    invoke-interface {p0, v1, v0}, Lrbu;->w(Lrbx;Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
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
