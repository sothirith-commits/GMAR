.class public final synthetic Lalhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalhc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalhc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lalhc;->b:I

    iput-object p1, p0, Lalhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lalhc;->b:I

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
    sget-object v0, Laofi;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_17

    .line 23
    .line 24
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbehx;

    .line 33
    .line 34
    if-eqz p0, :cond_17

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbehx;->aX()V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    .line 43
    check-cast p1, Laofi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laofi;->L()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    new-instance v2, Lanmx;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v3, v1}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbvjz;->i()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :cond_1
    iget-object p0, p1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_1
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laofb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laofb;->c(Lbmvq;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_2
    iget-object v0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 87
    monitor-enter v0

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Laohp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-object p1, v0

    .line 98
    .line 99
    check-cast p1, Laoew;

    .line 100
    .line 101
    iget-object p1, p1, Laoew;->a:Laohp;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Laoix;->i(Laohp;Laohp;)Laohq;

    .line 105
    move-result-object p1

    .line 106
    move-object v1, v0

    .line 107
    .line 108
    check-cast v1, Laoew;

    .line 109
    .line 110
    iput-object p0, v1, Laoew;->a:Laohp;

    .line 111
    .line 112
    iget-object v1, p1, Laohq;->a:Lbwdh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbwdh;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p1, Laohq;->c:Lbweh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, p1, Laohq;->b:Lbwdh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbwcr;->iterator()Lbwmy;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcgdm;

    .line 150
    .line 151
    iget-boolean v1, v1, Lcgdm;->o:Z

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    :cond_4
    :goto_0
    move-object p1, v0

    .line 155
    .line 156
    check-cast p1, Laoew;

    .line 157
    .line 158
    iget-object p1, p1, Laoew;->b:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Laohp;->b()Lbwdh;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    move-object p0, v0

    .line 177
    .line 178
    check-cast p0, Laoew;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Laoew;->b(Z)V

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v1, v0

    .line 184
    .line 185
    check-cast v1, Laoew;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Laoew;->b(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lcgdm;

    .line 205
    move-object v2, v0

    .line 206
    .line 207
    check-cast v2, Laoew;

    .line 208
    .line 209
    iget-object v2, v2, Laoew;->d:Laomx;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Laomx;->b(Lcgdm;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    check-cast v2, Laoew;

    .line 219
    .line 220
    iget-object v2, v2, Laoew;->f:Lbehx;

    .line 221
    .line 222
    iget-object v1, v1, Lcgdm;->d:Lcgdu;

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    sget-object v1, Lcgdu;->a:Lcgdu;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v2, v1}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lakps;->au()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    :goto_2
    monitor-exit v0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_3
    iget-object v0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 248
    monitor-enter v0

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Laoht;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-object p1, v0

    .line 259
    .line 260
    check-cast p1, Laoew;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Laoew;->a(Laoht;)V

    .line 264
    monitor-exit v0

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    throw p0

    .line 269
    .line 270
    :pswitch_4
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Laoel;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Laoel;->a()V

    .line 276
    return-void

    .line 277
    .line 278
    :pswitch_5
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Laoel;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Laoel;->a()V

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_6
    sget-object v0, Laoed;->a:Layxv;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Laoed;->a:Layxv;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Lawcf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lawcf;->aS()Lcffr;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0, p1}, Layxj;->an(Layxv;Lcmdo;)V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_7
    sget-object v0, Laxxi;->m:Laxxi;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Lcprh;

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lbciw;

    .line 335
    .line 336
    iget-object v0, p0, Lbciw;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, Lbciw;->c:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0, p1}, Lbciw;->B(Lcpuk;Lcpuk;Lcprh;)Ljava/util/Map;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    new-instance v0, Laoev;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, p1, v2}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    iput-object v0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    :pswitch_8
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lbvtl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_9
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lbvtl;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    check-cast p1, Lantk;

    .line 391
    .line 392
    check-cast p0, Lante;

    .line 393
    .line 394
    iput-object p1, p0, Lante;->f:Lantk;

    .line 395
    .line 396
    iget-object p1, p0, Lante;->f:Lantk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lante;->i()V

    .line 400
    return-void

    .line 401
    .line 402
    .line 403
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    sget-object v1, Lblwd;->a:Lblwd;

    .line 407
    .line 408
    if-ne v0, v1, :cond_a

    .line 409
    .line 410
    sget p0, Lante;->l:I

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    sget-object v0, Lblwd;->c:Lblwd;

    .line 418
    .line 419
    if-ne p1, v0, :cond_b

    .line 420
    goto :goto_3

    .line 421
    :cond_b
    move v2, v3

    .line 422
    .line 423
    :goto_3
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lante;

    .line 426
    .line 427
    iget-boolean p1, p0, Lante;->d:Z

    .line 428
    .line 429
    if-eq p1, v2, :cond_17

    .line 430
    .line 431
    iput-boolean v2, p0, Lante;->d:Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lante;->i()V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_a
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lantb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lantb;->b(Lbmvq;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_b
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lanjv;

    .line 448
    .line 449
    iget-object p1, p0, Lanjv;->c:Lcpuk;

    .line 450
    .line 451
    if-eqz p1, :cond_17

    .line 452
    .line 453
    iget-object p0, p0, Lanjv;->a:Lcpuk;

    .line 454
    .line 455
    if-eqz p0, :cond_17

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Lktv;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lktv;->h()Z

    .line 465
    move-result p1

    .line 466
    .line 467
    if-eqz p1, :cond_c

    .line 468
    .line 469
    .line 470
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    check-cast p0, Lveo;

    .line 474
    .line 475
    iget-object p1, p0, Lveo;->f:Lven;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lven;->b()Z

    .line 479
    move-result p1

    .line 480
    .line 481
    if-eqz p1, :cond_17

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lveo;->a()V

    .line 485
    return-void

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    check-cast p0, Lveo;

    .line 492
    .line 493
    iget-object p1, p0, Lveo;->f:Lven;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lven;->c()Z

    .line 497
    move-result p1

    .line 498
    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lveo;->a()V

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_c
    sget-object v0, Lameb;->a:Lj$/time/Duration;

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lameb;

    .line 522
    .line 523
    iget-object p0, p0, Lameb;->s:Lamdu;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result p1

    .line 528
    .line 529
    iget-object v0, p0, Lamdu;->w:Lamgm;

    .line 530
    .line 531
    sget-object v1, Lamgm;->g:Lamgm;

    .line 532
    .line 533
    if-eq v0, v1, :cond_d

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :cond_d
    iget-boolean v0, p0, Lamdu;->x:Z

    .line 537
    .line 538
    if-eq v0, p1, :cond_10

    .line 539
    .line 540
    iput-boolean p1, p0, Lamdu;->x:Z

    .line 541
    .line 542
    iget-object v0, p0, Lamdu;->r:Lamgc;

    .line 543
    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1, v3}, Lamdu;->b(ZZ)Lamgc;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    iput-object v0, p0, Lamdu;->r:Lamgc;

    .line 551
    goto :goto_4

    .line 552
    .line 553
    :cond_e
    iget-object v0, p0, Lamdu;->l:Lbjio;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbjzk;->X()Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-object v0, p0, Lamdu;->h:Lbyyj;

    .line 566
    .line 567
    new-instance v2, Laluh;

    .line 568
    .line 569
    const/16 v4, 0x11

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, p0, v4}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 576
    goto :goto_4

    .line 577
    .line 578
    :cond_f
    iget-object v0, p0, Lamdu;->r:Lamgc;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lamdu;->a()Lamfp;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lamgc;->k(Lamfp;)V

    .line 586
    .line 587
    :cond_10
    :goto_4
    iget-object v0, p0, Lamdu;->w:Lamgm;

    .line 588
    .line 589
    if-eq v0, v1, :cond_11

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lamdu;->g()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_11
    iget-object v0, p0, Lamdu;->f:Lj$/util/Optional;

    .line 600
    .line 601
    new-instance v1, Lamdt;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, p0, p1, v3}, Lamdt;-><init>(Lamdu;ZI)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    iget-object p1, v1, Lamdt;->a:Lamdu;

    .line 614
    .line 615
    iget-boolean v0, v1, Lamdt;->b:Z

    .line 616
    .line 617
    iget-object p1, p1, Lamdu;->I:Lvlc;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0, p1, v0}, Lvku;->v(Lvlc;Z)V

    .line 621
    return-void

    .line 622
    .line 623
    .line 624
    :pswitch_d
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    check-cast p1, Laino;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    check-cast p0, Lameb;

    .line 641
    .line 642
    iput-object p1, p0, Lameb;->B:Laino;

    .line 643
    .line 644
    iget-object p1, p0, Lameb;->B:Laino;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lameb;->r(Laino;)V

    .line 648
    return-void

    .line 649
    .line 650
    :cond_12
    check-cast p0, Lameb;

    .line 651
    .line 652
    iput-object v1, p0, Lameb;->B:Laino;

    .line 653
    .line 654
    iget-object p1, p0, Lameb;->A:Laino;

    .line 655
    .line 656
    if-eqz p1, :cond_17

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lameb;->r(Laino;)V

    .line 660
    .line 661
    iput-object v1, p0, Lameb;->A:Laino;

    .line 662
    return-void

    .line 663
    .line 664
    .line 665
    :pswitch_e
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    .line 673
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lamej;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    iget v0, v0, Lamej;->b:I

    .line 682
    .line 683
    check-cast p0, Lameb;

    .line 684
    .line 685
    iput v0, p0, Lameb;->R:I

    .line 686
    .line 687
    .line 688
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    check-cast p1, Lamej;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    iget-object p1, p1, Lamej;->a:Lamgm;

    .line 697
    .line 698
    iput-object p1, p0, Lameb;->z:Lamgm;

    .line 699
    .line 700
    iget p1, p0, Lameb;->R:I

    .line 701
    .line 702
    if-eqz p1, :cond_13

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lameb;->M(I)V

    .line 706
    .line 707
    iget-object p1, p0, Lameb;->z:Lamgm;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lameb;->w(Lamgm;)V

    .line 714
    return-void

    .line 715
    :cond_13
    throw v1

    .line 716
    .line 717
    :cond_14
    check-cast p0, Lameb;

    .line 718
    .line 719
    iput v3, p0, Lameb;->R:I

    .line 720
    .line 721
    iput-object v1, p0, Lameb;->z:Lamgm;

    .line 722
    .line 723
    iget p1, p0, Lameb;->S:I

    .line 724
    .line 725
    if-eqz p1, :cond_15

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lameb;->M(I)V

    .line 729
    .line 730
    :cond_15
    iget-object p1, p0, Lameb;->y:Lamgm;

    .line 731
    .line 732
    if-eqz p1, :cond_17

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lameb;->w(Lamgm;)V

    .line 736
    return-void

    .line 737
    .line 738
    .line 739
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 740
    move-result-object p1

    .line 741
    .line 742
    check-cast p1, Lamdn;

    .line 743
    .line 744
    if-eqz p1, :cond_17

    .line 745
    .line 746
    iget p1, p1, Lamdn;->a:I

    .line 747
    const/4 v0, 0x2

    .line 748
    .line 749
    if-ne p1, v0, :cond_17

    .line 750
    .line 751
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 752
    move-object p1, p0

    .line 753
    .line 754
    check-cast p1, Lamcu;

    .line 755
    .line 756
    iget-object p1, p1, Lamcu;->a:Lnxq;

    .line 757
    .line 758
    if-eqz p1, :cond_17

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    const-string v0, "location"

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    check-cast p1, Landroid/location/LocationManager;

    .line 771
    .line 772
    if-eqz p1, :cond_17

    .line 773
    .line 774
    :try_start_2
    const-string v0, "fused"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 778
    move-result-object p1

    .line 779
    .line 780
    if-eqz p1, :cond_17

    .line 781
    .line 782
    check-cast p0, Lamcu;

    .line 783
    .line 784
    iget-object p0, p0, Lamcu;->q:Laybo;

    .line 785
    .line 786
    if-eqz p0, :cond_17

    .line 787
    .line 788
    new-instance v0, Laiss;

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, p1}, Laiss;-><init>(Landroid/location/Location;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_10
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lamcl;

    .line 800
    .line 801
    iget-object p1, p0, Lamcl;->e:Lbkrr;

    .line 802
    .line 803
    if-eqz p1, :cond_17

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Lamcl;->e()Z

    .line 807
    move-result p0

    .line 808
    .line 809
    .line 810
    invoke-static {p1, p0}, Lamcl;->f(Lbkrr;Z)V

    .line 811
    return-void

    .line 812
    .line 813
    .line 814
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 815
    .line 816
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lamcl;

    .line 819
    .line 820
    iget-object p1, p0, Lamcl;->e:Lbkrr;

    .line 821
    .line 822
    if-eqz p1, :cond_17

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lamcl;->e()Z

    .line 826
    move-result p0

    .line 827
    .line 828
    .line 829
    invoke-static {p1, p0}, Lamcl;->f(Lbkrr;Z)V

    .line 830
    return-void

    .line 831
    .line 832
    :pswitch_12
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 833
    move-object p1, p0

    .line 834
    .line 835
    check-cast p1, Lakeu;

    .line 836
    .line 837
    iget-object v0, p1, Lakeu;->f:Laxtp;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    check-cast v0, Lcozj;

    .line 844
    .line 845
    iget-boolean v0, v0, Lcozj;->I:Z

    .line 846
    .line 847
    if-eqz v0, :cond_17

    .line 848
    .line 849
    iget-object v0, p1, Lakeu;->b:Lcpuk;

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Lggf;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lggf;->aN()Lcom/google/common/collect/ImmutableList;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lbcki;->d(Lcom/google/common/collect/ImmutableList;)Laket;

    .line 863
    move-result-object v0

    .line 864
    monitor-enter p0

    .line 865
    :try_start_3
    move-object v1, p0

    .line 866
    .line 867
    check-cast v1, Lakeu;

    .line 868
    .line 869
    iget-object v1, v1, Lakeu;->c:Laket;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Laket;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v1

    .line 874
    .line 875
    if-nez v1, :cond_16

    .line 876
    move-object v1, p0

    .line 877
    .line 878
    check-cast v1, Lakeu;

    .line 879
    .line 880
    iput-object v0, v1, Lakeu;->c:Laket;

    .line 881
    goto :goto_5

    .line 882
    :cond_16
    move v2, v3

    .line 883
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 884
    .line 885
    if-eqz v2, :cond_17

    .line 886
    .line 887
    iget-object p0, p1, Lakeu;->a:Lcpuk;

    .line 888
    .line 889
    .line 890
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 891
    move-result-object p0

    .line 892
    .line 893
    check-cast p0, Lbcjg;

    .line 894
    .line 895
    iget-object p1, p1, Lakeu;->e:Lbgld;

    .line 896
    .line 897
    new-instance v1, Lbcki;

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, v0, p1}, Lbcki;-><init>(Laket;Lbgld;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 904
    return-void

    .line 905
    :catchall_2
    move-exception p1

    .line 906
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 907
    throw p1

    .line 908
    .line 909
    :pswitch_13
    iget-object p0, p0, Lalhc;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p0, Lalhe;

    .line 912
    .line 913
    iget-object p0, p0, Lalhe;->e:Ljava/util/List;

    .line 914
    .line 915
    .line 916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object p0

    .line 918
    .line 919
    .line 920
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result p1

    .line 922
    .line 923
    if-eqz p1, :cond_17

    .line 924
    .line 925
    .line 926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object p1

    .line 928
    .line 929
    check-cast p1, Lbutn;

    .line 930
    .line 931
    iget-object p1, p1, Lbutn;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Lafqq;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Lafqq;->j()V

    .line 937
    goto :goto_6

    .line 938
    :catch_0
    :cond_17
    :goto_7
    return-void

    .line 939
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
