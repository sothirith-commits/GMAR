.class public final synthetic Lavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbrb;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbrf;

    .line 16
    .line 17
    iget-object v1, v0, Lbrf;->u:Lbop;

    .line 18
    .line 19
    iget-boolean v2, v0, Lbrf;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-boolean v2, v0, Lbrf;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {p1}, Lbrb;->o()Lbqy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqy;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Lbqy;->b()Lbox;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lbox;->g()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbpr;

    .line 49
    .line 50
    check-cast p0, Lbpw;

    .line 51
    .line 52
    iget v0, p0, Lbpw;->a:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbpr;->t(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lbpw;->b:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbpr;->u(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbpw;->c:F

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbpr;->m(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lbpr;->z(F)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbpw;->d:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbpr;->v(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lbpw;->e:F

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbpr;->p(F)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lbpw;->f:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbpr;->y(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbpw;->g:Lbpu;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbpr;->w(Lbpu;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbpw;->h:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbpr;->q(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lbpr;->s(Lbpq;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lbpw;->i:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbpr;->n(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lbpw;->j:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lbpr;->x(J)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lbpw;->k:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbpr;->o(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lbpw;->w:Lbph;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbpr;->r(Lbph;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lanqp;->a:Lanqp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Lbpr;

    .line 122
    .line 123
    invoke-interface {p1}, Lcly;->a()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbmw;

    .line 130
    .line 131
    iget v1, p0, Lbmw;->a:F

    .line 132
    .line 133
    mul-float/2addr v1, v0

    .line 134
    invoke-virtual {p1, v1}, Lbpr;->v(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbmw;->b:Lbpu;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbpr;->w(Lbpu;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lbmw;->d:Z

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbpr;->q(Z)V

    .line 145
    .line 146
    .line 147
    const-wide/high16 v0, -0x100000000000000L

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lbpr;->n(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lbpr;->x(J)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lanqp;->a:Lanqp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    check-cast p1, Lbxc;

    .line 159
    .line 160
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbxd;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, p0, v0, v0}, Lbxc;->q(Lbxd;II)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lanqp;->a:Lanqp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    check-cast p1, Lbpr;

    .line 172
    .line 173
    invoke-interface {p1}, Lcly;->a()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/high16 v1, 0x41c80000    # 25.0f

    .line 178
    .line 179
    mul-float/2addr v0, v1

    .line 180
    invoke-interface {p1}, Lcly;->a()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-float/2addr v5, v1

    .line 185
    cmpl-float v1, v0, v3

    .line 186
    .line 187
    if-lez v1, :cond_0

    .line 188
    .line 189
    cmpl-float v1, v5, v3

    .line 190
    .line 191
    if-lez v1, :cond_0

    .line 192
    .line 193
    new-instance v4, Lbpq;

    .line 194
    .line 195
    invoke-direct {v4, v0, v5}, Lbpq;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lbpr;->s(Lbpq;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lbpr;->w(Lbpu;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lbpr;->q(Z)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lanqp;->a:Lanqp;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_4
    check-cast p1, Lbmj;

    .line 213
    .line 214
    iget-boolean p0, p1, Lblm;->v:Z

    .line 215
    .line 216
    if-nez p0, :cond_1

    .line 217
    .line 218
    sget-object p0, Lcbl;->b:Lcbl;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_1
    iget-object p0, p1, Lbmj;->d:Lbmj;

    .line 222
    .line 223
    iget-object p0, p1, Lbmj;->a:Lanui;

    .line 224
    .line 225
    iput-object v4, p1, Lbmj;->d:Lbmj;

    .line 226
    .line 227
    iget-object p0, p1, Lbmj;->d:Lbmj;

    .line 228
    .line 229
    sget-object p0, Lcbl;->a:Lcbl;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, Lbkm;

    .line 236
    .line 237
    iget-object v0, v0, Lbkm;->f:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_0
    check-cast p0, Lbkm;

    .line 241
    .line 242
    iget-object p0, p0, Lbkm;->g:Lbkl;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lbkl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v3, p0, Lbkl;->c:I

    .line 253
    .line 254
    iget-object v4, p0, Lbkl;->g:Lyv;

    .line 255
    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    new-instance v4, Lyv;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Lyv;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, Lbkl;->g:Lyv;

    .line 264
    .line 265
    invoke-virtual {p0}, Lbkl;->c()Lze;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2, v4}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-virtual {p0, p1, v3, v2, v4}, Lbkl;->e(Ljava/lang/Object;ILjava/lang/Object;Lyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    sget-object p0, Lanqp;->a:Lanqp;

    .line 277
    .line 278
    return-object p0

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0

    .line 281
    throw p0

    .line 282
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_7
    check-cast p1, Lbke;

    .line 296
    .line 297
    sget-object v0, Lbkf;->a:Lanui;

    .line 298
    .line 299
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lbjx;

    .line 306
    .line 307
    sget-object p1, Lbkf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter p1

    .line 310
    :try_start_1
    sget-object v0, Lbkf;->c:Lbke;

    .line 311
    .line 312
    invoke-virtual {p0}, Lbjx;->v()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {v0, v1, v2}, Lbke;->d(J)Lbke;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lbkf;->c:Lbke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    monitor-exit p1

    .line 323
    return-object p0

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    monitor-exit p1

    .line 326
    throw p0

    .line 327
    :pswitch_8
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lbjk;

    .line 330
    .line 331
    iget-object p0, p0, Lbjk;->b:Lbjl;

    .line 332
    .line 333
    if-eqz p0, :cond_3

    .line 334
    .line 335
    invoke-interface {p0, p1}, Lbjl;->d(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_9
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_a
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_b
    check-cast p1, Lbck;

    .line 367
    .line 368
    iget-object p1, p1, Lbck;->g:Lbfd;

    .line 369
    .line 370
    invoke-static {p1}, Lbfj;->h(Lbfd;)Lbfd;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lbfh;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lbfh;->d(Lbfd;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_c
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lbdy;

    .line 390
    .line 391
    iget-object v0, p0, Lbdy;->c:Laodo;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 403
    .line 404
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    iget-object v0, p0, Lbdy;->e:Lzg;

    .line 408
    .line 409
    iget-object v2, p0, Lbdy;->b:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v0, :cond_6

    .line 412
    .line 413
    if-nez v2, :cond_5

    .line 414
    .line 415
    iput-object p1, p0, Lbdy;->b:Ljava/lang/Object;

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_5
    sget-object v0, Lzh;->a:Lzg;

    .line 419
    .line 420
    new-instance v0, Lzg;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lzg;->j(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lbdy;->e:Lzg;

    .line 432
    .line 433
    iput-object v4, p0, Lbdy;->b:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_6
    if-eqz v2, :cond_7

    .line 437
    .line 438
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 439
    .line 440
    invoke-static {p0}, Lbde;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-virtual {v0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 450
    .line 451
    const-string v0, "Recomposer effect job completed"

    .line 452
    .line 453
    invoke-static {v0, p1}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v1, p0

    .line 460
    check-cast v1, Lbdo;

    .line 461
    .line 462
    iget-object v1, v1, Lbdo;->b:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v1

    .line 465
    :try_start_2
    move-object v2, p0

    .line 466
    check-cast v2, Lbdo;

    .line 467
    .line 468
    iget-object v2, v2, Lbdo;->c:Laoav;

    .line 469
    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    move-object v3, p0

    .line 473
    check-cast v3, Lbdo;

    .line 474
    .line 475
    iget-object v3, v3, Lbdo;->k:Laogi;

    .line 476
    .line 477
    sget-object v5, Lbdk;->b:Lbdk;

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Laogi;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 483
    .line 484
    .line 485
    move-object v0, p0

    .line 486
    check-cast v0, Lbdo;

    .line 487
    .line 488
    iput-object v4, v0, Lbdo;->g:Lanyv;

    .line 489
    .line 490
    new-instance v0, Lapp;

    .line 491
    .line 492
    const/16 v3, 0x10

    .line 493
    .line 494
    invoke-direct {v0, p0, p1, v3, v4}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v0}, Laoav;->s(Lanui;)Laoad;

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_8
    move-object p1, p0

    .line 502
    check-cast p1, Lbdo;

    .line 503
    .line 504
    iput-object v0, p1, Lbdo;->d:Ljava/lang/Throwable;

    .line 505
    .line 506
    check-cast p0, Lbdo;

    .line 507
    .line 508
    iget-object p0, p0, Lbdo;->k:Laogi;

    .line 509
    .line 510
    sget-object p1, Lbdk;->a:Lbdk;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    .line 514
    .line 515
    :goto_1
    monitor-exit v1

    .line 516
    sget-object p0, Lanqp;->a:Lanqp;

    .line 517
    .line 518
    return-object p0

    .line 519
    :catchall_2
    move-exception p0

    .line 520
    monitor-exit v1

    .line 521
    throw p0

    .line 522
    :pswitch_e
    sget-object v0, Lbdo;->j:Laogi;

    .line 523
    .line 524
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lbbc;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lbbc;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lanqp;->a:Lanqp;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    check-cast p1, Lbcq;

    .line 535
    .line 536
    iget-object p1, p1, Lbcq;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_10
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lcgm;

    .line 552
    .line 553
    sget v0, Laww;->a:I

    .line 554
    .line 555
    sget-object v0, Lcgi;->a:Lcgl;

    .line 556
    .line 557
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/4 p0, 0x5

    .line 568
    invoke-static {p1, p0}, Lcby;->l(Lcgm;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lanqp;->a:Lanqp;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_11
    check-cast p1, Lbtz;

    .line 575
    .line 576
    invoke-static {p1}, Lbuu;->m(Lbtz;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lavg;

    .line 583
    .line 584
    invoke-virtual {p0, v0, v1}, Lavg;->c(J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lbtz;->b()V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lanqp;->a:Lanqp;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_12
    check-cast p1, Lbtz;

    .line 594
    .line 595
    iget-wide v0, p1, Lbtz;->c:J

    .line 596
    .line 597
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lzwn;

    .line 600
    .line 601
    invoke-static {p0}, Lzwn;->g(Lzwn;)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_9

    .line 606
    .line 607
    invoke-virtual {p1}, Lbtz;->b()V

    .line 608
    .line 609
    .line 610
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_13
    check-cast p1, Lbtz;

    .line 614
    .line 615
    invoke-static {p1}, Lbuu;->m(Lbtz;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    iget-object p0, p0, Lavu;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lavg;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lavg;->c(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lbtz;->b()V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lanqp;->a:Lanqp;

    .line 630
    .line 631
    return-object p0

    .line 632
    :goto_2
    :try_start_3
    iget-object v4, v0, Lbqy;->c:Lei;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Lei;->t(Lbop;)V

    .line 635
    .line 636
    .line 637
    check-cast p0, Lbrf;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lbrf;->f(Lbrb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lbqy;->b()Lbox;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-interface {p0}, Lbox;->e()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v3}, Lbqy;->h(J)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :catchall_3
    move-exception p0

    .line 654
    invoke-virtual {v0}, Lbqy;->b()Lbox;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-interface {p1}, Lbox;->e()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Lbqy;->h(J)V

    .line 662
    .line 663
    .line 664
    throw p0

    .line 665
    :cond_a
    invoke-virtual {v0, p1}, Lbrf;->f(Lbrb;)V

    .line 666
    .line 667
    .line 668
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 669
    .line 670
    return-object p0

    .line 671
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
