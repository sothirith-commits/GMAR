.class public final synthetic Lamdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamdx;->$cid:I

    iput-object p1, p0, Lamdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lamdx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamnn;

    .line 13
    .line 14
    iget-boolean v0, p0, Lamnn;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object p0, p0, Lamnn;->w:Lamhm;

    .line 19
    .line 20
    invoke-interface {p0}, Lamhm;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lamkh;

    .line 25
    .line 26
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lammv;

    .line 34
    .line 35
    iget-object p0, p0, Lammv;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lamkw;

    .line 44
    .line 45
    iget-object p0, p0, Lamkw;->c:Lamkz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lamkz;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lamkq;

    .line 54
    .line 55
    iget-object p0, p0, Lamkq;->b:Lamkz;

    .line 56
    .line 57
    iget-object v0, p0, Lamkz;->n:Lamcm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamcm;->c()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lamkz;->u:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lamkz;->t:Lambf;

    .line 67
    .line 68
    invoke-virtual {p0}, Lambf;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lamkz;

    .line 75
    .line 76
    iget-object v0, p0, Lamkz;->v:Lamkq;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lamkz;->i()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lamkz;

    .line 87
    .line 88
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lamkz;->v:Lamkq;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lamkz;->h(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lamkz;->i()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lamjx;

    .line 110
    .line 111
    iget-object v0, p0, Lamjx;->a:Lamhw;

    .line 112
    .line 113
    iget-object p0, p0, Lamjx;->c:Lamjz;

    .line 114
    .line 115
    iget-object v1, p0, Lamjz;->l:Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lamjz;->p:Lalxr;

    .line 121
    .line 122
    iget-object v0, v0, Lalxr;->a:Lalxq;

    .line 123
    .line 124
    sget-object v2, Lalxq;->e:Lalxq;

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lamjz;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lamjx;

    .line 141
    .line 142
    iget-object v0, p0, Lamjx;->c:Lamjz;

    .line 143
    .line 144
    iput-object v2, v0, Lamjz;->u:Lamiq;

    .line 145
    .line 146
    iget-object v1, v0, Lamjz;->q:Lamcg;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, Lamjz;->o:Lamln;

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 156
    .line 157
    invoke-static {v3, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lamjx;->a:Lamhw;

    .line 161
    .line 162
    iget-object v0, v0, Lamjz;->q:Lamcg;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lamhw;->s(Lamcg;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v1, v0, Lamjz;->n:Lamhw;

    .line 169
    .line 170
    iget-object p0, p0, Lamjx;->a:Lamhw;

    .line 171
    .line 172
    if-ne v1, p0, :cond_5

    .line 173
    .line 174
    iput-object p0, v0, Lamjz;->o:Lamln;

    .line 175
    .line 176
    iput-object v2, v0, Lamjz;->n:Lamhw;

    .line 177
    .line 178
    iget-object p0, v0, Lamjz;->h:Lamjw;

    .line 179
    .line 180
    invoke-virtual {p0}, Lamjw;->a()Lalww;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lamjz;->r:Lalww;

    .line 185
    .line 186
    sget-object v1, Lalxq;->b:Lalxq;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lamjz;->b(Lalxq;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lamjz;->s:Lampf;

    .line 192
    .line 193
    iget-object v0, v0, Lamjz;->t:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lamjw;->a()Lalww;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lamjx;->f(Lalww;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lamjw;->a()Lalww;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lalyh;->b:Lalwv;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_2

    .line 216
    .line 217
    const-string v5, ""

    .line 218
    .line 219
    :cond_2
    invoke-virtual {p0}, Lamjw;->a()Lalww;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v6, Lamjb;->a:Lalwv;

    .line 224
    .line 225
    invoke-virtual {p0, v6}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lambu;

    .line 230
    .line 231
    invoke-static {p0}, Lamjx;->e(Lambu;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object v1, v1, Lampf;->a:Lamav;

    .line 236
    .line 237
    sget-object v6, Lampf;->c:Lambn;

    .line 238
    .line 239
    new-array v7, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v7, v3

    .line 242
    .line 243
    invoke-static {v7, v4}, Laccm;->D([Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Labwi;

    .line 247
    .line 248
    invoke-direct {v8, v7, v4}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v1, v6, v8, v7}, Lamav;->a(Lambn;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lampf;->e:Lambn;

    .line 259
    .line 260
    new-array v7, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v7, v3

    .line 263
    .line 264
    invoke-static {v7, v4}, Laccm;->D([Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Labwi;

    .line 268
    .line 269
    invoke-direct {v0, v7, v4}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v2, v5}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v1, v6, v0, p0}, Lamav;->b(Lambn;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lamjz;

    .line 283
    .line 284
    iget-object v0, p0, Lamjz;->p:Lalxr;

    .line 285
    .line 286
    iget-object v0, v0, Lalxr;->a:Lalxq;

    .line 287
    .line 288
    sget-object v2, Lalxq;->d:Lalxq;

    .line 289
    .line 290
    if-ne v0, v2, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, Lamjz;->d:Lalxd;

    .line 293
    .line 294
    const-string v2, "CONNECTING as requested"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lalxq;->a:Lalxq;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lamjz;->b(Lalxq;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lamjz;->h()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lamjz;

    .line 311
    .line 312
    iput-object v2, p0, Lamjz;->v:Ladnf;

    .line 313
    .line 314
    iget-object v0, p0, Lamjz;->d:Lalxd;

    .line 315
    .line 316
    const-string v2, "CONNECTING after backoff"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lalxq;->a:Lalxq;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lamjz;->b(Lalxq;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lamjz;->h()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lamii;

    .line 333
    .line 334
    iget-object p0, p0, Lamii;->a:Lamhm;

    .line 335
    .line 336
    invoke-interface {p0}, Lamhm;->e()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lamij;

    .line 343
    .line 344
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 345
    .line 346
    invoke-interface {p0}, Lamhk;->e()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lamij;

    .line 353
    .line 354
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 355
    .line 356
    invoke-interface {p0}, Lamhk;->d()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_c
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lamij;

    .line 363
    .line 364
    invoke-virtual {p0}, Lamij;->u()V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_d
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lamkn;

    .line 371
    .line 372
    iget-object p0, p0, Lamkn;->a:Lamkz;

    .line 373
    .line 374
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-string v1, "Channel must have been shut down"

    .line 381
    .line 382
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-boolean v4, p0, Lamkz;->E:Z

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Lamkz;->n(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lamkz;->k()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lamkz;->l()V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_e
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {p0, v3}, Lamlm;->a(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_f
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p0, v4}, Lamlm;->a(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_10
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lamgt;

    .line 412
    .line 413
    iget-object v0, p0, Lamgt;->e:Ladnf;

    .line 414
    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    invoke-virtual {v0}, Ladnf;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    invoke-virtual {v0}, Ladnf;->d()V

    .line 424
    .line 425
    .line 426
    :cond_3
    iput-object v2, p0, Lamgt;->d:Lamiq;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_11
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lamgd;

    .line 432
    .line 433
    iget-object v0, p0, Lamgd;->b:Lamlm;

    .line 434
    .line 435
    iget-object v1, p0, Lamgd;->h:Lalww;

    .line 436
    .line 437
    invoke-interface {v0}, Lamlm;->g()V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, Lamgd;->h:Lalww;

    .line 441
    .line 442
    iget-object p0, p0, Lamgd;->b:Lamlm;

    .line 443
    .line 444
    invoke-interface {p0}, Lamlm;->b()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :pswitch_12
    iget-object p0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lamdv;

    .line 451
    .line 452
    invoke-virtual {p0}, Lamdv;->b()V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :pswitch_13
    iget-object v0, p0, Lamdx;->a:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_0
    move-object p0, v0

    .line 460
    check-cast p0, Lamdz;

    .line 461
    .line 462
    const/4 v1, 0x4

    .line 463
    invoke-virtual {p0, v1}, Lamdz;->F(I)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_4

    .line 468
    .line 469
    move-object p0, v0

    .line 470
    check-cast p0, Lamdz;

    .line 471
    .line 472
    iget-object p0, p0, Lamdz;->m:Lamcg;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lamdz;

    .line 476
    .line 477
    invoke-virtual {v1, p0, v4}, Lamdz;->z(Lamcg;Z)V

    .line 478
    .line 479
    .line 480
    :cond_4
    monitor-exit v0

    .line 481
    goto :goto_1

    .line 482
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    throw p0

    .line 484
    :catchall_0
    move-exception p0

    .line 485
    goto :goto_0

    .line 486
    :cond_5
    :goto_1
    return-void

    .line 487
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
