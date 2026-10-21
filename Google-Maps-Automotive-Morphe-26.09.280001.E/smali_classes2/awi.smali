.class public final synthetic Lawi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lawi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

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
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbrg;

    .line 13
    .line 14
    check-cast p0, Lbrk;

    .line 15
    .line 16
    iget v0, p0, Lbrk;->a:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbrg;->t(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbrk;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbrg;->u(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbrk;->c:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbrg;->m(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbrg;->z(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lbrk;->d:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbrg;->v(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lbrk;->e:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbrg;->p(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lbrk;->f:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbrg;->y(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbrk;->g:Lbrj;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbrg;->w(Lbrj;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lbrk;->h:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbrg;->q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lbrg;->s(Lbrf;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lbrk;->i:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbrg;->n(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lbrk;->j:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbrg;->x(J)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lbrk;->k:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbrg;->o(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbrk;->l:Lbqw;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbrg;->r(Lbqw;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Laoct;->a:Laoct;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Lbrg;

    .line 86
    .line 87
    invoke-interface {p1}, Lcnh;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lboj;

    .line 94
    .line 95
    iget v1, p0, Lboj;->a:F

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    invoke-virtual {p1, v1}, Lbrg;->v(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lboj;->b:Lbrj;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbrg;->w(Lbrj;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p0, p0, Lboj;->d:Z

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lbrg;->q(Z)V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v0, -0x100000000000000L

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbrg;->n(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lbrg;->x(J)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lbyq;

    .line 123
    .line 124
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbyr;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p0, v0, v0}, Lbyq;->q(Lbyr;II)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Laoct;->a:Laoct;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Lbrg;

    .line 136
    .line 137
    invoke-interface {p1}, Lcnh;->a()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v1, 0x41c80000    # 25.0f

    .line 142
    .line 143
    mul-float/2addr v0, v1

    .line 144
    invoke-interface {p1}, Lcnh;->a()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    mul-float/2addr v5, v1

    .line 149
    cmpl-float v1, v0, v2

    .line 150
    .line 151
    if-lez v1, :cond_0

    .line 152
    .line 153
    cmpl-float v1, v5, v2

    .line 154
    .line 155
    if-lez v1, :cond_0

    .line 156
    .line 157
    new-instance v4, Lbrf;

    .line 158
    .line 159
    invoke-direct {v4, v0, v5}, Lbrf;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lbrg;->s(Lbrf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lbrg;->w(Lbrj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lbrg;->q(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Laoct;->a:Laoct;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Lbnw;

    .line 177
    .line 178
    iget-boolean p0, p1, Lbmy;->x:Z

    .line 179
    .line 180
    if-nez p0, :cond_1

    .line 181
    .line 182
    sget-object p0, Lccz;->b:Lccz;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_1
    iget-object p0, p1, Lbnw;->d:Lbnw;

    .line 186
    .line 187
    iget-object p0, p1, Lbnw;->a:Laogl;

    .line 188
    .line 189
    iput-object v4, p1, Lbnw;->d:Lbnw;

    .line 190
    .line 191
    iget-object p0, p1, Lbnw;->d:Lbnw;

    .line 192
    .line 193
    sget-object p0, Lccz;->a:Lccz;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_4
    check-cast p1, Lcic;

    .line 197
    .line 198
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcdu;

    .line 205
    .line 206
    iget-object p0, p0, Lcdu;->G:Lbox;

    .line 207
    .line 208
    invoke-virtual {p0}, Lbox;->b()Lbpl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    invoke-static {p1}, Lra;->x(Lbpl;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-virtual {p0, v3, v3, p1}, Lbox;->i(ZZI)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lblw;

    .line 232
    .line 233
    iget-object v0, v0, Lblw;->f:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_0
    check-cast p0, Lblw;

    .line 237
    .line 238
    iget-object p0, p0, Lblw;->g:Lblv;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lblv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lblv;->c:I

    .line 249
    .line 250
    iget-object v4, p0, Lblv;->h:Lyx;

    .line 251
    .line 252
    if-nez v4, :cond_3

    .line 253
    .line 254
    new-instance v4, Lyx;

    .line 255
    .line 256
    invoke-direct {v4, v1}, Lyx;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lblv;->h:Lyx;

    .line 260
    .line 261
    invoke-virtual {p0}, Lblv;->d()Lzg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2, v4}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {p0, p1, v3, v2, v4}, Lblv;->f(Ljava/lang/Object;ILjava/lang/Object;Lyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v0

    .line 272
    sget-object p0, Laoct;->a:Laoct;

    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0

    .line 277
    throw p0

    .line 278
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    check-cast p1, Lblo;

    .line 292
    .line 293
    sget-object v0, Lblp;->a:Laogl;

    .line 294
    .line 295
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lblh;

    .line 302
    .line 303
    sget-object p1, Lblp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter p1

    .line 306
    :try_start_1
    sget-object v0, Lblp;->c:Lblo;

    .line 307
    .line 308
    invoke-virtual {p0}, Lblh;->v()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Lblo;->d(J)Lblo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lblp;->c:Lblo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    monitor-exit p1

    .line 319
    return-object p0

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    monitor-exit p1

    .line 322
    throw p0

    .line 323
    :pswitch_8
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbkq;

    .line 326
    .line 327
    iget-object p0, p0, Lbkq;->b:Lbkr;

    .line 328
    .line 329
    if-eqz p0, :cond_4

    .line 330
    .line 331
    invoke-interface {p0, p1}, Lbkr;->d(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_9
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_a
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_b
    check-cast p1, Lbdq;

    .line 363
    .line 364
    iget-object p1, p1, Lbdq;->g:Lbgj;

    .line 365
    .line 366
    invoke-static {p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lbgn;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lbgn;->d(Lbgj;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_c
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lbfg;

    .line 386
    .line 387
    iget-object v0, p0, Lbfg;->c:Laopu;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_5

    .line 397
    .line 398
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 399
    .line 400
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object v0, p0, Lbfg;->e:Lzi;

    .line 404
    .line 405
    iget-object v2, p0, Lbfg;->b:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    if-nez v2, :cond_6

    .line 410
    .line 411
    iput-object p1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_6
    sget-object v0, Lzj;->a:Lzi;

    .line 415
    .line 416
    new-instance v0, Lzi;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lzi;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lzi;->j(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lzi;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lbfg;->e:Lzi;

    .line 428
    .line 429
    iput-object v4, p0, Lbfg;->b:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_7
    if-eqz v2, :cond_8

    .line 433
    .line 434
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 435
    .line 436
    invoke-static {p0}, Lbek;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {v0, p1}, Lzi;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    const-string v0, "Recomposer effect job completed"

    .line 448
    .line 449
    invoke-static {v0, p1}, Lamgw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v1, p0

    .line 456
    check-cast v1, Lbew;

    .line 457
    .line 458
    iget-object v1, v1, Lbew;->b:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v1

    .line 461
    :try_start_2
    move-object v2, p0

    .line 462
    check-cast v2, Lbew;

    .line 463
    .line 464
    iget-object v2, v2, Lbew;->c:Laonc;

    .line 465
    .line 466
    if-eqz v2, :cond_9

    .line 467
    .line 468
    move-object v3, p0

    .line 469
    check-cast v3, Lbew;

    .line 470
    .line 471
    iget-object v3, v3, Lbew;->k:Laosp;

    .line 472
    .line 473
    sget-object v5, Lbeq;->b:Lbeq;

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Laosp;->e(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v0}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 479
    .line 480
    .line 481
    move-object v0, p0

    .line 482
    check-cast v0, Lbew;

    .line 483
    .line 484
    iput-object v4, v0, Lbew;->g:Laolc;

    .line 485
    .line 486
    new-instance v0, Lapx;

    .line 487
    .line 488
    const/16 v3, 0x10

    .line 489
    .line 490
    invoke-direct {v0, p0, p1, v3, v4}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v0}, Laonc;->s(Laogl;)Laomk;

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_9
    move-object p1, p0

    .line 498
    check-cast p1, Lbew;

    .line 499
    .line 500
    iput-object v0, p1, Lbew;->d:Ljava/lang/Throwable;

    .line 501
    .line 502
    check-cast p0, Lbew;

    .line 503
    .line 504
    iget-object p0, p0, Lbew;->k:Laosp;

    .line 505
    .line 506
    sget-object p1, Lbeq;->a:Lbeq;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 509
    .line 510
    .line 511
    :goto_1
    monitor-exit v1

    .line 512
    sget-object p0, Laoct;->a:Laoct;

    .line 513
    .line 514
    return-object p0

    .line 515
    :catchall_2
    move-exception p0

    .line 516
    monitor-exit v1

    .line 517
    throw p0

    .line 518
    :pswitch_e
    sget-object v0, Lbew;->j:Laosp;

    .line 519
    .line 520
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lbcg;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lbcg;->a(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Laoct;->a:Laoct;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_f
    check-cast p1, Lbdw;

    .line 531
    .line 532
    iget-object p1, p1, Lbdw;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_10
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lchx;

    .line 548
    .line 549
    sget v0, Laxq;->a:I

    .line 550
    .line 551
    sget-object v0, Lchu;->a:Lchw;

    .line 552
    .line 553
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 p0, 0x5

    .line 564
    invoke-static {p1, p0}, Lcer;->g(Lchx;I)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Laoct;->a:Laoct;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_11
    check-cast p1, Lbvn;

    .line 571
    .line 572
    invoke-static {p1}, Lth;->k(Lbvn;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lavu;

    .line 579
    .line 580
    invoke-virtual {p0, v0, v1}, Lavu;->c(J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lbvn;->b()V

    .line 584
    .line 585
    .line 586
    sget-object p0, Laoct;->a:Laoct;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_12
    check-cast p1, Lbvn;

    .line 590
    .line 591
    iget-wide v0, p1, Lbvn;->c:J

    .line 592
    .line 593
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Laahf;

    .line 596
    .line 597
    invoke-static {p0}, Laahf;->g(Laahf;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_a

    .line 602
    .line 603
    invoke-virtual {p1}, Lbvn;->b()V

    .line 604
    .line 605
    .line 606
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_13
    check-cast p1, Lbvn;

    .line 610
    .line 611
    invoke-static {p1}, Lth;->k(Lbvn;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lavu;

    .line 618
    .line 619
    invoke-virtual {p0, v0, v1}, Lavu;->c(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lbvn;->b()V

    .line 623
    .line 624
    .line 625
    sget-object p0, Laoct;->a:Laoct;

    .line 626
    .line 627
    return-object p0

    .line 628
    nop

    .line 629
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
