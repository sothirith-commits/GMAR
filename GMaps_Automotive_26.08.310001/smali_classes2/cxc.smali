.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctq;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcxc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcxc;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lcxc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    iput p2, p0, Lcxc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 12
    iput p3, p0, Lcxc;->c:I

    iput p2, p0, Lcxc;->a:I

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcxc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzwy;

    .line 14
    .line 15
    iget-object v2, v1, Lzwy;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lzwy;->e:Ligx;

    .line 18
    .line 19
    iget v0, v0, Lcxc;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ligx;->b(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lwro;

    .line 29
    .line 30
    iget v4, v3, Lwro;->p:I

    .line 31
    .line 32
    iget v0, v0, Lcxc;->a:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Lwro;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v0, v3, Lwro;->p:I

    .line 43
    .line 44
    if-lez v4, :cond_9

    .line 45
    .line 46
    check-cast v1, Ljk;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljk;->h(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v1, Lvwe;->a:Lj$/time/Duration;

    .line 53
    .line 54
    iget v1, v0, Lcxc;->a:I

    .line 55
    .line 56
    iget-object v0, v0, Lcxc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Luhr;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget v1, v0, Lcxc;->a:I

    .line 63
    .line 64
    iget-object v0, v0, Lcxc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetRendererMode(JI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget v1, v0, Lcxc;->a:I

    .line 77
    .line 78
    iget-object v0, v0, Lcxc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lshw;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lshw;->k(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lei;

    .line 89
    .line 90
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v8, v0, Lcxc;->a:I

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    move-object v0, v1

    .line 96
    check-cast v0, Lohz;

    .line 97
    .line 98
    iget-object v0, v0, Lohz;->ac:Lqge;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lagww;

    .line 105
    .line 106
    iget v0, v0, Lagww;->E:I

    .line 107
    .line 108
    if-gtz v0, :cond_1

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_1
    move-object v0, v1

    .line 113
    check-cast v0, Lohz;

    .line 114
    .line 115
    iget v0, v0, Lohz;->q:I

    .line 116
    .line 117
    add-int/2addr v0, v8

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lohz;

    .line 120
    .line 121
    iput v0, v2, Lohz;->q:I

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lohz;

    .line 125
    .line 126
    iget v0, v0, Lohz;->r:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lohz;

    .line 131
    .line 132
    iput v0, v2, Lohz;->r:I

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Lohz;

    .line 136
    .line 137
    iget v0, v0, Lohz;->p:I

    .line 138
    .line 139
    if-ge v8, v0, :cond_2

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, Lohz;

    .line 143
    .line 144
    iput v8, v0, Lohz;->p:I

    .line 145
    .line 146
    :cond_2
    move-object v0, v1

    .line 147
    check-cast v0, Lohz;

    .line 148
    .line 149
    iget-object v0, v0, Lohz;->o:Lohw;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v2, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Lohw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lohw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lohw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v8, v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move-object v0, v1

    .line 183
    check-cast v0, Lohz;

    .line 184
    .line 185
    iget-object v0, v0, Lohz;->i:Laazq;

    .line 186
    .line 187
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lohz;

    .line 201
    .line 202
    iget-object v0, v0, Lohz;->d:Ltfo;

    .line 203
    .line 204
    invoke-interface {v0}, Ltfo;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, Lohz;

    .line 210
    .line 211
    iget-wide v2, v0, Lohz;->S:J

    .line 212
    .line 213
    sub-long v2, v6, v2

    .line 214
    .line 215
    const-wide/16 v4, 0x1388

    .line 216
    .line 217
    cmp-long v0, v2, v4

    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, Lohz;

    .line 223
    .line 224
    iget-object v0, v0, Lohz;->F:Ljava/util/Queue;

    .line 225
    .line 226
    new-instance v5, Lohv;

    .line 227
    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Lohv;-><init>(JIJ)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, Lohz;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Lohz;->i(J)V

    .line 240
    .line 241
    .line 242
    :cond_4
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v0

    .line 247
    :pswitch_5
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lalvm;

    .line 250
    .line 251
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Locm;

    .line 254
    .line 255
    iget-object v2, v1, Locm;->i:Ltxg;

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    iget v0, v0, Lcxc;->a:I

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3, v4}, Locm;->c(ILukp;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Load;

    .line 270
    .line 271
    iget-object v3, v1, Load;->j:Ljava/util/Map;

    .line 272
    .line 273
    iget v0, v0, Lcxc;->a:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Loac;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Loac;->b:Lpkd;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lpkd;->c(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Load;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lmxs;

    .line 306
    .line 307
    iget v2, v1, Lmxs;->b:I

    .line 308
    .line 309
    iget v0, v0, Lcxc;->a:I

    .line 310
    .line 311
    if-eq v2, v0, :cond_9

    .line 312
    .line 313
    iput v0, v1, Lmxs;->b:I

    .line 314
    .line 315
    iget-object v1, v1, Lmxs;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lqiw;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v2, v3}, Lqiw;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_8
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lmgp;

    .line 344
    .line 345
    iget-object v1, v1, Lmgp;->b:Lmgs;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    iget v0, v0, Lcxc;->a:I

    .line 350
    .line 351
    invoke-interface {v1, v0}, Lmgs;->c(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    iget v1, v0, Lcxc;->a:I

    .line 356
    .line 357
    iget-object v2, v0, Lcxc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_1
    move-object v0, v2

    .line 361
    check-cast v0, Lmgo;

    .line 362
    .line 363
    iget-object v0, v0, Lmgo;->b:Lmgs;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lmgs;->c(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    monitor-exit v2

    .line 371
    return-void

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    throw v0

    .line 375
    :pswitch_a
    iget v1, v0, Lcxc;->a:I

    .line 376
    .line 377
    iget-object v0, v0, Lcxc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Llfa;

    .line 380
    .line 381
    iget-object v0, v0, Llfa;->b:Lixc;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lixc;->ae(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    check-cast v2, Lhbt;

    .line 391
    .line 392
    iget-object v2, v2, Lhbt;->a:Lhbu;

    .line 393
    .line 394
    iget-object v3, v2, Lhbu;->b:Lqjr;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 400
    .line 401
    if-eq v1, v3, :cond_7

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_7
    iget v0, v0, Lcxc;->a:I

    .line 406
    .line 407
    if-ne v0, v4, :cond_9

    .line 408
    .line 409
    iget-object v0, v2, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lhbu;->f:Lqnm;

    .line 421
    .line 422
    new-instance v1, Lfsb;

    .line 423
    .line 424
    invoke-direct {v1, v4}, Lfsb;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_c
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lhbt;

    .line 435
    .line 436
    iget-object v2, v2, Lhbt;->a:Lhbu;

    .line 437
    .line 438
    iget-object v5, v2, Lhbu;->b:Lqjr;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Lqjr;->g(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v2, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 444
    .line 445
    if-eq v1, v5, :cond_8

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_8
    iget v0, v0, Lcxc;->a:I

    .line 450
    .line 451
    if-ne v0, v4, :cond_9

    .line 452
    .line 453
    iput-object v3, v2, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 454
    .line 455
    invoke-virtual {v2}, Lhbu;->d()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget v1, v0, Lcxc;->a:I

    .line 460
    .line 461
    iget-object v0, v0, Lcxc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lhbb;

    .line 464
    .line 465
    iget-object v2, v0, Lhbb;->u:Lalvm;

    .line 466
    .line 467
    iget-object v3, v0, Lhbb;->q:Lpuo;

    .line 468
    .line 469
    iget-object v4, v0, Lhbb;->h:Loay;

    .line 470
    .line 471
    iget-object v3, v3, Lpuo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v4}, Loay;->c()Lqed;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v3, v4, v1}, Lalvm;->at(Lmaw;Lqed;I)Lmau;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v0, Lhbb;->p:Lmaw;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Lmaw;->c(Lmau;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lhbb;

    .line 490
    .line 491
    iget-object v2, v1, Lhbb;->v:Lalvm;

    .line 492
    .line 493
    iget v0, v0, Lcxc;->a:I

    .line 494
    .line 495
    invoke-virtual {v2, v0, v3}, Lalvm;->au(ILjava/lang/Runnable;)Lmau;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, v1, Lhbb;->p:Lmaw;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lhbb;

    .line 508
    .line 509
    iget-object v2, v1, Lhbb;->s:Lei;

    .line 510
    .line 511
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lfhv;

    .line 514
    .line 515
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 516
    .line 517
    new-instance v4, Lgwi;

    .line 518
    .line 519
    iget-object v5, v3, Lfjg;->k:Lalcw;

    .line 520
    .line 521
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Landroid/content/Context;

    .line 526
    .line 527
    iget-object v6, v3, Lfjg;->cH:Lalcw;

    .line 528
    .line 529
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lei;

    .line 534
    .line 535
    iget-object v7, v3, Lfjg;->l:Lalcw;

    .line 536
    .line 537
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lfyo;

    .line 542
    .line 543
    iget-object v8, v3, Lfjg;->cG:Lalcw;

    .line 544
    .line 545
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lmav;

    .line 550
    .line 551
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 552
    .line 553
    iget-object v9, v2, Lfil;->br:Lalcw;

    .line 554
    .line 555
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lrhe;

    .line 560
    .line 561
    iget-object v10, v2, Lfil;->eT:Lalcw;

    .line 562
    .line 563
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Lrgq;

    .line 568
    .line 569
    iget-object v11, v3, Lfjg;->Y:Lalcw;

    .line 570
    .line 571
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Lfxx;

    .line 576
    .line 577
    iget-object v12, v2, Lfil;->af:Lalcw;

    .line 578
    .line 579
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    iget-object v2, v2, Lfil;->aS:Lalcw;

    .line 586
    .line 587
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v13, v2

    .line 592
    check-cast v13, Lgpn;

    .line 593
    .line 594
    iget-object v2, v3, Lfjg;->e:Lalcw;

    .line 595
    .line 596
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v14, v2

    .line 601
    check-cast v14, Lfsj;

    .line 602
    .line 603
    iget v15, v0, Lcxc;->a:I

    .line 604
    .line 605
    invoke-direct/range {v4 .. v15}, Lgwi;-><init>(Landroid/content/Context;Lei;Lfyo;Lmav;Lrhe;Lrgq;Lfxx;Ljava/util/concurrent/Executor;Lgpn;Lfsj;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lhbb;->p:Lmaw;

    .line 609
    .line 610
    invoke-interface {v0, v4}, Lmaw;->c(Lmau;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lhbb;

    .line 617
    .line 618
    iget-object v2, v1, Lhbb;->t:Lalvm;

    .line 619
    .line 620
    iget v0, v0, Lcxc;->a:I

    .line 621
    .line 622
    invoke-virtual {v2, v0, v3, v3}, Lalvm;->as(ILanui;Lantx;)Lgxk;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, v1, Lhbb;->p:Lmaw;

    .line 627
    .line 628
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lhbb;

    .line 635
    .line 636
    iget-object v2, v1, Lhbb;->w:Lei;

    .line 637
    .line 638
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lfhv;

    .line 641
    .line 642
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 643
    .line 644
    new-instance v4, Lgxa;

    .line 645
    .line 646
    iget-object v5, v3, Lfjg;->bx:Lalcw;

    .line 647
    .line 648
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lajny;

    .line 653
    .line 654
    iget-object v6, v3, Lfjg;->ca:Lalcw;

    .line 655
    .line 656
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lscy;

    .line 661
    .line 662
    iget-object v7, v3, Lfjg;->l:Lalcw;

    .line 663
    .line 664
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lfyo;

    .line 669
    .line 670
    iget-object v8, v3, Lfjg;->cG:Lalcw;

    .line 671
    .line 672
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lmav;

    .line 677
    .line 678
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 679
    .line 680
    iget-object v9, v2, Lfil;->br:Lalcw;

    .line 681
    .line 682
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Lrhe;

    .line 687
    .line 688
    iget-object v10, v2, Lfil;->eT:Lalcw;

    .line 689
    .line 690
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    check-cast v10, Lrgq;

    .line 695
    .line 696
    iget-object v11, v2, Lfil;->gi:Lalcw;

    .line 697
    .line 698
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Ltju;

    .line 703
    .line 704
    iget-object v12, v3, Lfjg;->Y:Lalcw;

    .line 705
    .line 706
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Lfxx;

    .line 711
    .line 712
    iget-object v13, v2, Lfil;->k:Lalcw;

    .line 713
    .line 714
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    check-cast v13, Ltfo;

    .line 719
    .line 720
    iget-object v14, v2, Lfil;->af:Lalcw;

    .line 721
    .line 722
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    check-cast v14, Lacut;

    .line 727
    .line 728
    iget-object v15, v3, Lfjg;->E:Lalcw;

    .line 729
    .line 730
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    check-cast v15, Lanzm;

    .line 735
    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    iget-object v4, v2, Lfil;->xB:Lalcw;

    .line 739
    .line 740
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object/from16 v17, v4

    .line 745
    .line 746
    check-cast v17, Lajny;

    .line 747
    .line 748
    iget-object v4, v2, Lfil;->aS:Lalcw;

    .line 749
    .line 750
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v18, v4

    .line 755
    .line 756
    check-cast v18, Lgpn;

    .line 757
    .line 758
    iget-object v4, v2, Lfil;->T:Lalcw;

    .line 759
    .line 760
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    check-cast v19, Lrog;

    .line 767
    .line 768
    iget-object v4, v3, Lfjg;->cK:Lalcw;

    .line 769
    .line 770
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object/from16 v20, v4

    .line 775
    .line 776
    check-cast v20, Lajny;

    .line 777
    .line 778
    invoke-virtual {v2}, Lfil;->iy()Lscy;

    .line 779
    .line 780
    .line 781
    move-result-object v22

    .line 782
    iget-object v4, v2, Lfil;->bm:Lalcw;

    .line 783
    .line 784
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v23, v4

    .line 789
    .line 790
    check-cast v23, Loay;

    .line 791
    .line 792
    invoke-virtual {v2}, Lfil;->hm()Liwy;

    .line 793
    .line 794
    .line 795
    move-result-object v24

    .line 796
    iget-object v2, v2, Lfil;->nM:Lalcw;

    .line 797
    .line 798
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v25, v2

    .line 803
    .line 804
    check-cast v25, Lhmf;

    .line 805
    .line 806
    iget-object v2, v3, Lfjg;->e:Lalcw;

    .line 807
    .line 808
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v26, v2

    .line 813
    .line 814
    check-cast v26, Lfsj;

    .line 815
    .line 816
    iget-object v2, v1, Lhbb;->k:Lgxq;

    .line 817
    .line 818
    iget v0, v0, Lcxc;->a:I

    .line 819
    .line 820
    move/from16 v21, v0

    .line 821
    .line 822
    move-object/from16 v4, v16

    .line 823
    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    invoke-direct/range {v4 .. v26}, Lgxa;-><init>(Lajny;Lscy;Lfyo;Lmav;Lrhe;Lrgq;Ltju;Lfxx;Ltfo;Lacut;Lanzm;Lgxq;Lajny;Lgpn;Lrog;Lajny;ILscy;Loay;Liwy;Lhmf;Lfsj;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lhbb;->p:Lmaw;

    .line 830
    .line 831
    invoke-interface {v0, v4}, Lmaw;->c(Lmau;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Landroidx/car/widget/PagedListView;

    .line 838
    .line 839
    iget-object v2, v1, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-nez v2, :cond_a

    .line 846
    .line 847
    :cond_9
    :goto_1
    return-void

    .line 848
    :cond_a
    iget v0, v0, Lcxc;->a:I

    .line 849
    .line 850
    iget-object v3, v1, Landroidx/car/widget/PagedListView;->b:Lww;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Lww;->d(Lju;)Lkj;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iput v0, v3, Lkj;->b:I

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lju;->bj(Lkj;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Landroidx/car/widget/PagedListView;->d:Landroid/os/Handler;

    .line 862
    .line 863
    iget-object v1, v1, Landroidx/car/widget/PagedListView;->k:Ljava/lang/Runnable;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_13
    iget-object v1, v0, Lcxc;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget v0, v0, Lcxc;->a:I

    .line 872
    .line 873
    check-cast v1, Lctq;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lctq;->jG(I)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
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
