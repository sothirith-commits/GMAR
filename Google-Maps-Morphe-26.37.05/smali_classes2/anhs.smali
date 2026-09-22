.class public final Lanhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lanhs;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lanhs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lanhs;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Laomu;

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Laohp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laohp;->e()Lcgcl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v0, Lcgcl;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laohp;->f()Lcgde;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Lcgde;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p0, Lasam;

    .line 48
    .line 49
    iget-object v2, p0, Lasam;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laohp;->b()Lbwdh;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcgdm;

    .line 78
    .line 79
    iget-object v4, p0, Lasam;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Laomx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Laomx;->b(Lcgdm;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lasam;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Layxy;->ed:Layxu;

    .line 92
    .line 93
    check-cast v1, Landroid/accounts/Account;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v1, v3}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v3, v0, Lcgcl;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_12

    .line 106
    .line 107
    iget-object v0, v0, Lcgcl;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1, v1, v0}, Layxj;->J(Layxu;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_1
    check-cast v1, Laxre;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lasam;->f(Laxre;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Laomu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object p1, p1, Laomu;->b:Laomt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laomt;->c()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_12

    .line 135
    .line 136
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcule;

    .line 139
    .line 140
    iput-boolean v2, p0, Lcule;->a:Z

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_2
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Laonf;

    .line 146
    .line 147
    iget-object p1, p0, Laonf;->b:Lbjhx;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbjhx;->x()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_12

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laonf;->i()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laonf;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laonf;->c()V

    .line 163
    .line 164
    iget-object p0, p0, Laonf;->a:Laoni;

    .line 165
    .line 166
    iget-object p0, p0, Laoni;->f:Lcpuk;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lanub;

    .line 173
    .line 174
    sget-object v0, Lciqv;->aa:Lciqv;

    .line 175
    .line 176
    iget v0, v0, Lciqv;->fI:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v0}, Lanub;->j(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lanub;

    .line 186
    .line 187
    sget-object v0, Lciqv;->ar:Lciqv;

    .line 188
    .line 189
    iget v0, v0, Lciqv;->fI:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, Lanub;->j(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lanub;

    .line 199
    .line 200
    sget-object v0, Lciqv;->as:Lciqv;

    .line 201
    .line 202
    iget v0, v0, Lciqv;->fI:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Lanub;->j(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lanub;

    .line 212
    .line 213
    sget-object v0, Lciqv;->au:Lciqv;

    .line 214
    .line 215
    iget v0, v0, Lciqv;->fI:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3, v0}, Lanub;->j(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lanub;

    .line 225
    .line 226
    sget-object v0, Lciqv;->at:Lciqv;

    .line 227
    .line 228
    iget v0, v0, Lciqv;->fI:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3, v0}, Lanub;->j(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lanub;

    .line 238
    .line 239
    sget-object p1, Lciqv;->ah:Lciqv;

    .line 240
    .line 241
    iget p1, p1, Lciqv;->fI:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3, p1}, Lanub;->j(Ljava/lang/String;I)V

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Laohp;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Laohp;->b()Lbwdh;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p0, Latkv;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget-object v0, v0, Lcgdm;->c:Lcmdo;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lcgdm;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Latkv;->n:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object v0, p0, Latkv;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p1, p1, Lcgdm;->d:Lcgdu;

    .line 285
    .line 286
    if-nez p1, :cond_2

    .line 287
    .line 288
    sget-object p1, Lcgdu;->a:Lcgdu;

    .line 289
    .line 290
    :cond_2
    check-cast v0, Lbehx;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iget-object p0, p0, Latkv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_4
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 303
    move-object p1, p0

    .line 304
    .line 305
    check-cast p1, Laome;

    .line 306
    .line 307
    iget-object v0, p1, Laome;->a:Lnwq;

    .line 308
    .line 309
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object p1, p1, Laome;->c:Lbgsg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_5
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Laome;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Laome;->i(Lbmvq;)V

    .line 325
    return-void

    .line 326
    .line 327
    .line 328
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Laomu;

    .line 332
    .line 333
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz p1, :cond_12

    .line 336
    monitor-enter p0

    .line 337
    .line 338
    :try_start_0
    iget-object p1, p1, Laomu;->a:Laoms;

    .line 339
    move-object v0, p0

    .line 340
    .line 341
    check-cast v0, Laoma;

    .line 342
    .line 343
    iput-object p1, v0, Laoma;->d:Laoms;

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    check-cast p0, Laoma;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Laoma;->v()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Laoma;->x()V

    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1

    .line 357
    .line 358
    :pswitch_7
    iget-object v0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 359
    move-object p0, v0

    .line 360
    .line 361
    check-cast p0, Laolh;

    .line 362
    .line 363
    iget-object p1, p0, Laolh;->e:Lbmvq;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Laohp;

    .line 370
    .line 371
    if-nez p1, :cond_3

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    :cond_3
    monitor-enter v0

    .line 375
    :try_start_2
    move-object v3, v0

    .line 376
    .line 377
    check-cast v3, Laolh;

    .line 378
    .line 379
    iget-object v3, v3, Laolh;->f:Lcgdm;

    .line 380
    .line 381
    iget-object v3, v3, Lcgdm;->c:Lcmdo;

    .line 382
    move-object v4, v0

    .line 383
    .line 384
    check-cast v4, Laolh;

    .line 385
    .line 386
    iget-object v4, v4, Laolh;->g:Laohp;

    .line 387
    .line 388
    .line 389
    invoke-static {v4, p1}, Laoix;->i(Laohp;Laohp;)Laohq;

    .line 390
    move-result-object v4

    .line 391
    move-object v5, v0

    .line 392
    .line 393
    check-cast v5, Laolh;

    .line 394
    .line 395
    iput-object p1, v5, Laolh;->g:Laohp;

    .line 396
    .line 397
    iget-object p1, v4, Laohq;->a:Lbwdh;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lcgdm;

    .line 404
    .line 405
    if-nez p1, :cond_4

    .line 406
    .line 407
    iget-object p1, v4, Laohq;->b:Lbwdh;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p1, Lcgdm;

    .line 414
    .line 415
    :cond_4
    if-eqz p1, :cond_5

    .line 416
    move-object v1, v0

    .line 417
    .line 418
    check-cast v1, Laolh;

    .line 419
    .line 420
    iget-object v1, v1, Laolh;->d:Laomx;

    .line 421
    move-object v3, v0

    .line 422
    .line 423
    check-cast v3, Laolh;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p1, v1}, Laolh;->v(Lcgdm;Laomx;)V

    .line 427
    move v1, v2

    .line 428
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-object p0, p0, Laolh;->c:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    new-instance p1, Laofd;

    .line 435
    .line 436
    const/16 v1, 0xf

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, v0, v1}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void

    .line 444
    :catchall_1
    move-exception p0

    .line 445
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    throw p0

    .line 447
    .line 448
    :pswitch_8
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    check-cast p0, Laojt;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Lawcf;

    .line 463
    .line 464
    if-eqz p0, :cond_12

    .line 465
    .line 466
    if-nez p1, :cond_6

    .line 467
    .line 468
    :try_start_4
    iget-object p1, p0, Laojt;->d:Laoju;

    .line 469
    .line 470
    iget-wide v2, p0, Laojt;->b:J

    .line 471
    .line 472
    sget-object v0, Lcfgf;->a:Lcfgf;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v4, Lcfgf;

    .line 484
    .line 485
    iget v5, v4, Lcfgf;->c:I

    .line 486
    .line 487
    or-int/lit16 v5, v5, 0x1000

    .line 488
    .line 489
    iput v5, v4, Lcfgf;->c:I

    .line 490
    .line 491
    iput-boolean v1, v4, Lcfgf;->I:Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcfgf;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v2, v3, v0}, Laoju;->i(J[B)V

    .line 505
    goto :goto_0

    .line 506
    .line 507
    .line 508
    :cond_6
    invoke-interface {p1}, Lawcf;->aT()Lcfgf;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 519
    .line 520
    check-cast v2, Lcfgf;

    .line 521
    .line 522
    iget v3, v2, Lcfgf;->c:I

    .line 523
    .line 524
    or-int/lit16 v3, v3, 0x1000

    .line 525
    .line 526
    iput v3, v2, Lcfgf;->c:I

    .line 527
    .line 528
    iput-boolean v1, v2, Lcfgf;->I:Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lcfgf;

    .line 535
    .line 536
    iget-object v1, p0, Laojt;->d:Laoju;

    .line 537
    .line 538
    iget-wide v2, p0, Laojt;->b:J

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2, v3, v0}, Laoju;->i(J[B)V

    .line 546
    .line 547
    iget-wide v2, p0, Laojt;->b:J

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Lawcf;->df()Lcpbx;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 555
    move-result-object p1

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v2, v3, p1}, Laoju;->h(J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 559
    .line 560
    .line 561
    :goto_0
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 562
    return-void

    .line 563
    :catchall_2
    move-exception p1

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 567
    throw p1

    .line 568
    .line 569
    :pswitch_9
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Laojp;

    .line 572
    .line 573
    iget-object p1, p0, Laojp;->d:Laojs;

    .line 574
    .line 575
    if-eqz p1, :cond_12

    .line 576
    .line 577
    iget-object p0, p0, Laojp;->b:Lbgsg;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_a
    iget-object v0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 584
    monitor-enter v0

    .line 585
    .line 586
    .line 587
    :try_start_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    check-cast p0, Lbxoa;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    move-object p1, v0

    .line 595
    .line 596
    check-cast p1, Laoew;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, Laoew;->c(Lbxoa;)V

    .line 600
    monitor-exit v0

    .line 601
    return-void

    .line 602
    :catchall_3
    move-exception p0

    .line 603
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 604
    throw p0

    .line 605
    .line 606
    :pswitch_b
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lbrrv;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lbrrv;->x()V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_c
    sget-object v0, Lanro;->a:Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    .line 617
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result p1

    .line 633
    .line 634
    check-cast p0, Lanro;

    .line 635
    .line 636
    iget-boolean v0, p0, Lanro;->e:Z

    .line 637
    .line 638
    if-ne p1, v0, :cond_7

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_7
    iput-boolean p1, p0, Lanro;->e:Z

    .line 643
    .line 644
    iget-object v0, p0, Lanro;->b:Lanrn;

    .line 645
    .line 646
    if-eqz v0, :cond_8

    .line 647
    .line 648
    iget-object v2, p0, Lanro;->d:Ljava/util/List;

    .line 649
    .line 650
    iget-boolean v3, p0, Lanro;->g:Z

    .line 651
    .line 652
    iget-boolean v4, p0, Lanro;->f:Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lanrn;->c()V

    .line 656
    .line 657
    iget-object v5, v0, Lanrn;->a:Landroid/content/Context;

    .line 658
    .line 659
    iget-object v6, v0, Lanrn;->d:Lcpuk;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    new-instance v7, Lafoo;

    .line 666
    .line 667
    .line 668
    invoke-direct {v7, v5, p1, v6}, Lafoo;-><init>(Landroid/content/res/Resources;ZLcpuk;)V

    .line 669
    .line 670
    iput-object v7, v0, Lanrn;->e:Lafoo;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2, v3, v4, v1}, Lanrn;->a(Ljava/util/List;ZZZ)V

    .line 674
    .line 675
    :cond_8
    iget-object v0, p0, Lanro;->h:Laxox;

    .line 676
    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    iget-object v1, p0, Lanro;->c:Lanrf;

    .line 680
    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    iget-object p0, p0, Lanro;->d:Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p0, p1, v1}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 687
    return-void

    .line 688
    .line 689
    .line 690
    :pswitch_d
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 691
    .line 692
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 693
    move-object p1, p0

    .line 694
    .line 695
    check-cast p1, Lanqn;

    .line 696
    .line 697
    iget-object p1, p1, Lanqn;->d:Lbgsg;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 701
    return-void

    .line 702
    .line 703
    :pswitch_e
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lanmw;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lanmw;->a()V

    .line 709
    return-void

    .line 710
    .line 711
    .line 712
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    check-cast v0, Lamlz;

    .line 716
    .line 717
    if-eqz v0, :cond_9

    .line 718
    .line 719
    iget-object v0, v0, Lamlz;->c:Lammo;

    .line 720
    goto :goto_1

    .line 721
    :cond_9
    move-object v0, v3

    .line 722
    .line 723
    :goto_1
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lankj;->j(Lammo;)Z

    .line 727
    move-result v1

    .line 728
    .line 729
    if-eqz v1, :cond_d

    .line 730
    move-object v1, p0

    .line 731
    .line 732
    check-cast v1, Lankj;

    .line 733
    .line 734
    iget-object v4, v1, Lankj;->c:Lammo;

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lankj;->j(Lammo;)Z

    .line 738
    move-result v4

    .line 739
    .line 740
    if-nez v4, :cond_d

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lankj;->i()Z

    .line 744
    move-result v4

    .line 745
    .line 746
    if-nez v4, :cond_a

    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_a
    iget-object v4, v1, Lankj;->d:Lanbj;

    .line 751
    .line 752
    new-instance v5, Lanmx;

    .line 753
    .line 754
    .line 755
    invoke-direct {v5, p0, v2, v3}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 756
    .line 757
    iget-object v6, v4, Lanbj;->d:Lamvq;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lamvq;->n()Z

    .line 761
    move-result v6

    .line 762
    .line 763
    if-nez v6, :cond_b

    .line 764
    goto :goto_2

    .line 765
    .line 766
    :cond_b
    iget-object v6, v4, Lanbj;->b:Lancl;

    .line 767
    .line 768
    if-eqz v6, :cond_c

    .line 769
    .line 770
    sget-object v6, Lanbj;->a:Lbwny;

    .line 771
    .line 772
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 776
    move-result-object v6

    .line 777
    .line 778
    const/16 v7, 0x17e1

    .line 779
    .line 780
    .line 781
    invoke-interface {v6, v7}, Lbwom;->L(I)Lbwom;

    .line 782
    move-result-object v6

    .line 783
    .line 784
    check-cast v6, Lbwnv;

    .line 785
    .line 786
    const-string v7, "showVoiceplate() called twice without hideVoiceplate()"

    .line 787
    .line 788
    .line 789
    invoke-interface {v6, v7}, Lbwnv;->s(Ljava/lang/String;)V

    .line 790
    .line 791
    :cond_c
    iget-object v6, v4, Lanbj;->f:Lhc;

    .line 792
    .line 793
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Lnns;

    .line 796
    .line 797
    iget-object v7, v6, Lnns;->b:Lnht;

    .line 798
    .line 799
    new-instance v8, Lancl;

    .line 800
    .line 801
    iget-object v7, v7, Lnht;->c:Lcpxc;

    .line 802
    .line 803
    .line 804
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 805
    move-result-object v7

    .line 806
    .line 807
    check-cast v7, Landroid/app/Activity;

    .line 808
    .line 809
    iget-object v6, v6, Lnns;->a:Lnqk;

    .line 810
    .line 811
    iget-object v6, v6, Lnqk;->dz:Lcpxc;

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    check-cast v6, Lbgsg;

    .line 818
    .line 819
    .line 820
    invoke-direct {v8, v7, v6, v5}, Lancl;-><init>(Landroid/app/Activity;Lbgsg;Ljava/lang/Runnable;)V

    .line 821
    .line 822
    iput-object v8, v4, Lanbj;->b:Lancl;

    .line 823
    .line 824
    iget-object v5, v4, Lanbj;->e:Lntx;

    .line 825
    .line 826
    new-instance v6, Lanbs;

    .line 827
    .line 828
    .line 829
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6, v3, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v8}, Lbytb;->e(Lbguc;)V

    .line 837
    .line 838
    iput-object v2, v4, Lanbj;->c:Lbytb;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lanbj;->a()V

    .line 842
    .line 843
    :goto_2
    iget-object v1, v1, Lankj;->a:Lbmao;

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lbmao;->a()V

    .line 847
    goto :goto_3

    .line 848
    .line 849
    .line 850
    :cond_d
    invoke-static {v0}, Lankj;->j(Lammo;)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-nez v1, :cond_e

    .line 854
    move-object v1, p0

    .line 855
    .line 856
    check-cast v1, Lankj;

    .line 857
    .line 858
    iget-object v2, v1, Lankj;->c:Lammo;

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lankj;->j(Lammo;)Z

    .line 862
    move-result v2

    .line 863
    .line 864
    if-eqz v2, :cond_e

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lankj;->a()V

    .line 868
    .line 869
    :cond_e
    :goto_3
    instance-of v0, v0, Lammg;

    .line 870
    .line 871
    if-eqz v0, :cond_10

    .line 872
    move-object v0, p0

    .line 873
    .line 874
    check-cast v0, Lankj;

    .line 875
    .line 876
    iget-object v1, v0, Lankj;->e:Lamvq;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lamvq;->n()Z

    .line 880
    move-result v2

    .line 881
    .line 882
    if-eqz v2, :cond_10

    .line 883
    .line 884
    iget-object v1, v1, Lamvq;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Laxtp;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 890
    move-result-object v1

    .line 891
    .line 892
    check-cast v1, Lcfei;

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Lcfei;->z()Z

    .line 896
    move-result v1

    .line 897
    .line 898
    if-eqz v1, :cond_10

    .line 899
    .line 900
    iget-object v0, v0, Lankj;->d:Lanbj;

    .line 901
    .line 902
    .line 903
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    check-cast v1, Lamlz;

    .line 907
    .line 908
    if-eqz v1, :cond_f

    .line 909
    .line 910
    iget-object v1, v1, Lamlz;->d:Ljava/lang/String;

    .line 911
    goto :goto_4

    .line 912
    :cond_f
    move-object v1, v3

    .line 913
    .line 914
    :goto_4
    iget-object v0, v0, Lanbj;->b:Lancl;

    .line 915
    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    iput-object v1, v0, Lancl;->c:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v1, v0, Lancl;->a:Lbgsg;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 924
    .line 925
    .line 926
    :cond_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 927
    move-result-object p1

    .line 928
    .line 929
    check-cast p1, Lamlz;

    .line 930
    .line 931
    if-eqz p1, :cond_11

    .line 932
    .line 933
    iget-object v3, p1, Lamlz;->c:Lammo;

    .line 934
    .line 935
    :cond_11
    check-cast p0, Lankj;

    .line 936
    .line 937
    iput-object v3, p0, Lankj;->c:Lammo;

    .line 938
    return-void

    .line 939
    .line 940
    .line 941
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 942
    move-result-object p1

    .line 943
    .line 944
    check-cast p1, Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result p1

    .line 952
    .line 953
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Lanjs;

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, p1}, Lanjs;->aX(Z)V

    .line 959
    return-void

    .line 960
    .line 961
    .line 962
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 966
    move-result-object p1

    .line 967
    .line 968
    check-cast p1, Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    move-result p1

    .line 978
    move-object v0, p0

    .line 979
    .line 980
    check-cast v0, Lanit;

    .line 981
    .line 982
    iput-boolean p1, v0, Lanit;->s:Z

    .line 983
    .line 984
    check-cast p0, Laniq;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Laniq;->j()V

    .line 988
    return-void

    .line 989
    .line 990
    .line 991
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 995
    move-result-object p1

    .line 996
    .line 997
    check-cast p1, Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    move-result p1

    .line 1007
    .line 1008
    check-cast p0, Lanhe;

    .line 1009
    .line 1010
    iput-boolean p1, p0, Lanhe;->f:Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lanhe;->j()V

    .line 1014
    return-void

    .line 1015
    .line 1016
    .line 1017
    :pswitch_13
    invoke-static {}, Lbzrh;->bl()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Lanhu;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v2}, Lanhu;->k(Z)V

    .line 1028
    :cond_12
    :goto_5
    return-void

    .line 1029
    .line 1030
    :cond_13
    iget-object p0, p0, Lanhs;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v0, p1, Laomu;->b:Laomt;

    .line 1033
    .line 1034
    iget-object p1, p1, Laomu;->a:Laoms;

    .line 1035
    .line 1036
    iget-object p1, p1, Laoms;->a:Laxre;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Laomt;->b()Z

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    if-nez v1, :cond_17

    .line 1043
    .line 1044
    iget-object v0, v0, Laomt;->b:Ljava/lang/String;

    .line 1045
    move-object v1, p0

    .line 1046
    .line 1047
    check-cast v1, Lasam;

    .line 1048
    .line 1049
    iget-object v2, v1, Lasam;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    sget-object v4, Layxy;->ed:Layxu;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v4, p1, v3}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    iget-object v1, v1, Lasam;->j:Ljava/lang/Object;

    .line 1058
    monitor-enter v1

    .line 1059
    :try_start_6
    move-object v4, p0

    .line 1060
    .line 1061
    check-cast v4, Lasam;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, p1}, Lasam;->e(Laxre;)Ljava/lang/String;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    if-eqz v4, :cond_14

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v5

    .line 1072
    .line 1073
    if-eqz v5, :cond_14

    .line 1074
    move-object v5, p0

    .line 1075
    .line 1076
    check-cast v5, Lasam;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, p1, v3}, Lasam;->g(Laxre;Ljava/lang/String;)V

    .line 1080
    .line 1081
    :cond_14
    if-eqz v2, :cond_16

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    .line 1087
    if-nez v0, :cond_16

    .line 1088
    move-object v0, p0

    .line 1089
    .line 1090
    check-cast v0, Lasam;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, p1}, Lasam;->f(Laxre;)V

    .line 1094
    .line 1095
    if-nez v4, :cond_15

    .line 1096
    move-object v0, p0

    .line 1097
    .line 1098
    check-cast v0, Lasam;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, p1, v2}, Lasam;->g(Laxre;Ljava/lang/String;)V

    .line 1102
    :cond_15
    move-object v0, p0

    .line 1103
    .line 1104
    check-cast v0, Lasam;

    .line 1105
    .line 1106
    iget-object v0, v0, Lasam;->i:Ljava/lang/Object;

    .line 1107
    .line 1108
    new-instance v2, Lafjd;

    .line 1109
    .line 1110
    const/16 v4, 0x8

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v2, p0, p1, v4, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1114
    .line 1115
    check-cast v0, Lbehx;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 1119
    :cond_16
    monitor-exit v1

    .line 1120
    return-void

    .line 1121
    :catchall_4
    move-exception p0

    .line 1122
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1123
    throw p0

    .line 1124
    .line 1125
    :cond_17
    check-cast p0, Lasam;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0, p1}, Lasam;->f(Laxre;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0, p1, v3}, Lasam;->g(Laxre;Ljava/lang/String;)V

    .line 1132
    return-void

    .line 1133
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
