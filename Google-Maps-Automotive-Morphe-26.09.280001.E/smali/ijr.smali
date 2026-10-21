.class public final Lijr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lijr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lijr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 7

    .line 1
    iget v0, p0, Lijr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llmx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llmx;->g(Lxvf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmhv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, Lmhv;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_18

    .line 29
    .line 30
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llmw;

    .line 33
    .line 34
    invoke-virtual {p0}, Llmw;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lxvf;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 43
    .line 44
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_18

    .line 58
    .line 59
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Llmw;

    .line 62
    .line 63
    invoke-virtual {p0}, Llmw;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-interface {p1}, Lxvf;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 72
    .line 73
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljem;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ljem;->a:Lwho;

    .line 83
    .line 84
    iget-object p1, p1, Lwho;->c:Lwhv;

    .line 85
    .line 86
    sget-object v0, Lwhv;->b:Lwhv;

    .line 87
    .line 88
    if-ne p1, v0, :cond_18

    .line 89
    .line 90
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Llmw;

    .line 93
    .line 94
    invoke-virtual {p0}, Llmw;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_18

    .line 112
    .line 113
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Llmw;

    .line 116
    .line 117
    invoke-virtual {p0}, Llmw;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Llmf;

    .line 124
    .line 125
    invoke-virtual {p0}, Llmf;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ladqy;

    .line 132
    .line 133
    invoke-virtual {p0}, Ladqy;->C()Labrt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Ladqy;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lxvi;

    .line 146
    .line 147
    invoke-virtual {v0}, Lxvi;->mT()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Labrt;

    .line 152
    .line 153
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_0
    iget-object p0, p0, Ladqy;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lxvi;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Labjh;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lafpg;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    :cond_1
    sget-object p1, Lafpg;->a:Lafpg;

    .line 189
    .line 190
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Lafpg;

    .line 205
    .line 206
    :cond_2
    iget-object p1, p1, Lafpg;->c:Lafnr;

    .line 207
    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    sget-object p1, Lafnr;->a:Lafnr;

    .line 211
    .line 212
    :cond_3
    iget p1, p1, Lafnr;->c:I

    .line 213
    .line 214
    invoke-static {p1}, La;->aJ(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    move p1, v2

    .line 221
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    move v2, v3

    .line 226
    :cond_5
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Llgi;

    .line 229
    .line 230
    iget-object p0, p0, Llgi;->a:Laosp;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Llga;

    .line 249
    .line 250
    iget-object p1, p0, Llga;->c:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_18

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Luig;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laahb;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Laahb;->b()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Llga;->f(Luig;)Laahb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_8
    sget p1, Lxwp;->a:I

    .line 293
    .line 294
    sget p1, Lxwo;->a:I

    .line 295
    .line 296
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    const-string p1, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 305
    .line 306
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_1

    .line 311
    :cond_6
    move-object p1, v1

    .line 312
    :goto_1
    :try_start_0
    check-cast p0, Llfj;

    .line 313
    .line 314
    invoke-virtual {p0}, Llfj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-static {p1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_9
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lfxu;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lfxu;->a()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_7
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Llcf;

    .line 348
    .line 349
    iget-boolean p1, p0, Llcf;->d:Z

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    iget-object p1, p0, Llcf;->b:Ltph;

    .line 354
    .line 355
    invoke-interface {p1}, Ltph;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-wide v4, p0, Llcf;->e:J

    .line 360
    .line 361
    sub-long/2addr v0, v4

    .line 362
    const-wide/16 v4, 0x3e8

    .line 363
    .line 364
    div-long/2addr v0, v4

    .line 365
    long-to-int p1, v0

    .line 366
    invoke-virtual {p0, p1}, Llcf;->a(I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iput-boolean v3, p0, Llcf;->d:Z

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-nez p1, :cond_9

    .line 388
    .line 389
    check-cast p0, Llcf;

    .line 390
    .line 391
    iput-boolean v3, p0, Llcf;->d:Z

    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    move-object p1, p0

    .line 395
    check-cast p1, Llcf;

    .line 396
    .line 397
    iget-object v0, p1, Llcf;->g:Ljdc;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljdc;->u()Lfxu;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lfxu;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Llcf;->a(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    iput-boolean v2, p1, Llcf;->d:Z

    .line 414
    .line 415
    iget-object v0, p1, Llcf;->b:Ltph;

    .line 416
    .line 417
    invoke-interface {v0}, Ltph;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, p1, Llcf;->e:J

    .line 422
    .line 423
    iget-object p1, p1, Llcf;->a:Ladfk;

    .line 424
    .line 425
    new-instance v0, Lkvq;

    .line 426
    .line 427
    const/16 v1, 0xb

    .line 428
    .line 429
    invoke-direct {v0, p0, v1}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v1, 0x1e

    .line 433
    .line 434
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-interface {p1, v0, v1, v2, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljpk;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljpk;->b()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lqul;

    .line 465
    .line 466
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz p1, :cond_11

    .line 469
    .line 470
    sget-object v0, Lqul;->a:Lqul;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lqul;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    iget p1, p1, Lqul;->f:I

    .line 479
    .line 480
    check-cast p0, Ljhb;

    .line 481
    .line 482
    iget-object v0, p0, Ljhb;->c:Lfxz;

    .line 483
    .line 484
    invoke-interface {v0}, Lfxz;->a()Laeru;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    iget-object v0, v0, Laeru;->l:Laerl;

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    sget-object v0, Laerl;->a:Laerl;

    .line 495
    .line 496
    :cond_b
    iget v0, v0, Laerl;->e:I

    .line 497
    .line 498
    invoke-static {v0}, La;->bn(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_c

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_c
    const/4 v1, 0x4

    .line 506
    if-ne v0, v1, :cond_d

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_d
    :goto_2
    if-gtz p1, :cond_e

    .line 511
    .line 512
    iget v0, p0, Ljhb;->e:I

    .line 513
    .line 514
    add-int/2addr v0, v2

    .line 515
    iput v0, p0, Ljhb;->e:I

    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    if-lt v0, v1, :cond_18

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_e
    iput v3, p0, Ljhb;->e:I

    .line 522
    .line 523
    :goto_3
    iget-object v0, p0, Ljhb;->b:Lrlr;

    .line 524
    .line 525
    sget-object v1, Lrmb;->aK:Lrlv;

    .line 526
    .line 527
    const/16 v4, 0xa

    .line 528
    .line 529
    invoke-interface {v0, v1, v4}, Lrlr;->b(Lrlv;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/lit8 v4, v1, 0x5

    .line 534
    .line 535
    sget-object v5, Lrmb;->aL:Lrlt;

    .line 536
    .line 537
    invoke-interface {v0, v5, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 538
    .line 539
    .line 540
    if-le p1, v4, :cond_f

    .line 541
    .line 542
    invoke-interface {v0, v5, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v5, v3}, Lrlr;->x(Lrlt;Z)V

    .line 546
    .line 547
    .line 548
    iput v3, p0, Ljhb;->e:I

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_f
    iget-boolean v3, p0, Ljhb;->d:Z

    .line 552
    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    iget-object v3, p0, Ljhb;->f:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v3, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-le v3, p1, :cond_10

    .line 564
    .line 565
    if-gt p1, v1, :cond_10

    .line 566
    .line 567
    invoke-interface {v0, v5, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    iget-object v1, p0, Ljhb;->g:Lqxk;

    .line 574
    .line 575
    iget-object v3, p0, Ljhb;->a:Ltph;

    .line 576
    .line 577
    new-instance v4, Lwpf;

    .line 578
    .line 579
    new-instance v6, Ljhc;

    .line 580
    .line 581
    invoke-direct {v6, v3, p1}, Ljhc;-><init>(Ltph;I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v6}, Lwpf;-><init>(Lwmn;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lqxk;->c(Lqxn;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v5, v2}, Lrlr;->x(Lrlt;Z)V

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, p0, Ljhb;->f:Ljava/lang/Integer;

    .line 598
    .line 599
    return-void

    .line 600
    :cond_11
    check-cast p0, Ljhb;

    .line 601
    .line 602
    iput-object v1, p0, Ljhb;->f:Ljava/lang/Integer;

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_d
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ljem;

    .line 610
    .line 611
    if-nez p1, :cond_12

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_12
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v0, p1, Ljem;->a:Lwho;

    .line 618
    .line 619
    check-cast p0, Ljgc;

    .line 620
    .line 621
    iget-object v1, v0, Lwho;->c:Lwhv;

    .line 622
    .line 623
    iget-object v2, p0, Ljgc;->b:Lwhv;

    .line 624
    .line 625
    iget-object p1, p1, Ljem;->b:Labrt;

    .line 626
    .line 627
    if-ne v1, v2, :cond_13

    .line 628
    .line 629
    iget-object v2, p0, Ljgc;->c:Labrt;

    .line 630
    .line 631
    invoke-static {p1, v2}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    :cond_13
    iget-object v2, p0, Ljgc;->g:Lamic;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Ljgc;->a(Lwho;)Lajly;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v1, v0}, Lamic;->ac(Lwhv;Lajly;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    iput-object v1, p0, Ljgc;->b:Lwhv;

    .line 650
    .line 651
    iput-object p1, p0, Ljgc;->c:Labrt;

    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_e
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/accounts/Account;

    .line 659
    .line 660
    invoke-static {v0}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ljfx;

    .line 667
    .line 668
    invoke-virtual {p0}, Ljfx;->o()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    iget-object v1, p0, Ljfx;->k:Lqoa;

    .line 675
    .line 676
    invoke-virtual {v1}, Lqoa;->m()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    invoke-virtual {v0}, Lqoa;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_15

    .line 687
    .line 688
    invoke-virtual {v0}, Lqoa;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    :cond_15
    invoke-virtual {p0}, Ljfx;->n()V

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/accounts/Account;

    .line 702
    .line 703
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, p0, Ljfx;->k:Lqoa;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_f
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-eqz p1, :cond_17

    .line 715
    .line 716
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lweb;

    .line 719
    .line 720
    instance-of p1, p1, Lufy;

    .line 721
    .line 722
    check-cast p0, Limt;

    .line 723
    .line 724
    iget-object p0, p0, Limt;->g:Loun;

    .line 725
    .line 726
    invoke-virtual {p0, p1}, Loun;->o(Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string p1, "Required value was null."

    .line 733
    .line 734
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p0

    .line 738
    :pswitch_10
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lmhv;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lmhv;

    .line 752
    .line 753
    iget-boolean p1, p1, Lmhv;->c:Z

    .line 754
    .line 755
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lgee;

    .line 762
    .line 763
    iget-object v1, p0, Lgee;->u:Lidr;

    .line 764
    .line 765
    const-string v2, "setIsLimitedMapsInCentralDisplay"

    .line 766
    .line 767
    invoke-virtual {v1, v2, v0}, Lidr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput-boolean p1, p0, Lgee;->w:Z

    .line 771
    .line 772
    invoke-virtual {p0}, Lgee;->p()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v3}, Lgee;->r(Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_11
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Llmf;

    .line 782
    .line 783
    invoke-virtual {p0}, Llmf;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_12
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Liju;

    .line 790
    .line 791
    iget-object v0, p0, Liju;->a:Lqiy;

    .line 792
    .line 793
    invoke-interface {v0}, Lqiy;->bb()Lakwz;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-boolean v0, v0, Lakwz;->n:Z

    .line 798
    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_18

    .line 815
    .line 816
    iget-object p1, p0, Liju;->i:Lalno;

    .line 817
    .line 818
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lupl;

    .line 823
    .line 824
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget p1, p1, Lupn;->h:F

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Liju;->a(F)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_13
    iget-object p0, p0, Lijr;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Liju;

    .line 837
    .line 838
    iget-boolean p1, p0, Liju;->o:Z

    .line 839
    .line 840
    if-eqz p1, :cond_18

    .line 841
    .line 842
    iget-object p1, p0, Liju;->i:Lalno;

    .line 843
    .line 844
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Lupl;

    .line 849
    .line 850
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget p1, p1, Lupn;->h:F

    .line 855
    .line 856
    invoke-virtual {p0, p1}, Liju;->a(F)V

    .line 857
    .line 858
    .line 859
    :cond_18
    :goto_5
    return-void

    .line 860
    nop

    .line 861
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
