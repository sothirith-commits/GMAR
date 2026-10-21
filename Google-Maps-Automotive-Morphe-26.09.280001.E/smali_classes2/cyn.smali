.class public final Lcyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuz;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcyn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcyn;->a:I

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
    iput p3, p0, Lcyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->b:Ljava/lang/Object;

    iput p2, p0, Lcyn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 12
    iput p3, p0, Lcyn;->c:I

    iput p2, p0, Lcyn;->a:I

    iput-object p1, p0, Lcyn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcyn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laajk;

    .line 12
    .line 13
    iget-object v1, v0, Laajk;->a:Laajj;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget p0, p0, Lcyn;->a:I

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laajj;->a(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Laajk;->a:Laajj;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laajk;

    .line 28
    .line 29
    iget-object v1, v0, Laajk;->a:Laajj;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget p0, p0, Lcyn;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p0}, Laajj;->a(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Laajk;->a:Laajj;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laajk;

    .line 44
    .line 45
    iget-object v1, v0, Laajk;->a:Laajj;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    iget p0, p0, Lcyn;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p0}, Laajj;->a(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Laajk;->a:Laajj;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laahr;

    .line 60
    .line 61
    iget-object v1, v0, Laahr;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Laahr;->e:Litq;

    .line 64
    .line 65
    iget p0, p0, Lcyn;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Litq;->b(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lxbu;

    .line 75
    .line 76
    iget v3, v2, Lxbu;->p:I

    .line 77
    .line 78
    iget p0, p0, Lcyn;->a:I

    .line 79
    .line 80
    if-ne v3, p0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2, p0}, Lxbu;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput p0, v2, Lxbu;->p:I

    .line 89
    .line 90
    if-lez v3, :cond_a

    .line 91
    .line 92
    check-cast v0, Ljk;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljk;->h(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    sget-object v0, Lwgi;->a:Lj$/time/Duration;

    .line 99
    .line 100
    iget v0, p0, Lcyn;->a:I

    .line 101
    .line 102
    iget-object p0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lurp;->l(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget v0, p0, Lcyn;->a:I

    .line 109
    .line 110
    iget-object p0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetRendererMode(JI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget v0, p0, Lcyn;->a:I

    .line 123
    .line 124
    iget-object p0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lssd;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lssd;->k(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorc;

    .line 135
    .line 136
    iget-object v0, v0, Lorc;->a:Lord;

    .line 137
    .line 138
    iget p0, p0, Lcyn;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lord;->i(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lorc;

    .line 147
    .line 148
    iget-object v0, v0, Lorc;->a:Lord;

    .line 149
    .line 150
    iget p0, p0, Lcyn;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lord;->i(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lei;

    .line 159
    .line 160
    iget-object v1, v0, Lei;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget v7, p0, Lcyn;->a:I

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    move-object p0, v1

    .line 166
    check-cast p0, Loqu;

    .line 167
    .line 168
    iget-object p0, p0, Loqu;->ab:Lqqb;

    .line 169
    .line 170
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lahif;

    .line 175
    .line 176
    iget p0, p0, Lahif;->F:I

    .line 177
    .line 178
    if-gtz p0, :cond_1

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :cond_1
    move-object p0, v1

    .line 183
    check-cast p0, Loqu;

    .line 184
    .line 185
    iget p0, p0, Loqu;->q:I

    .line 186
    .line 187
    add-int/2addr p0, v7

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Loqu;

    .line 190
    .line 191
    iput p0, v0, Loqu;->q:I

    .line 192
    .line 193
    move-object p0, v1

    .line 194
    check-cast p0, Loqu;

    .line 195
    .line 196
    iget p0, p0, Loqu;->r:I

    .line 197
    .line 198
    add-int/2addr p0, v3

    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Loqu;

    .line 201
    .line 202
    iput p0, v0, Loqu;->r:I

    .line 203
    .line 204
    move-object p0, v1

    .line 205
    check-cast p0, Loqu;

    .line 206
    .line 207
    iget p0, p0, Loqu;->p:I

    .line 208
    .line 209
    if-ge v7, p0, :cond_2

    .line 210
    .line 211
    move-object p0, v1

    .line 212
    check-cast p0, Loqu;

    .line 213
    .line 214
    iput v7, p0, Loqu;->p:I

    .line 215
    .line 216
    :cond_2
    move-object p0, v1

    .line 217
    check-cast p0, Loqu;

    .line 218
    .line 219
    iget-object p0, p0, Loqu;->o:Loqr;

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Loqr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Loqr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Loqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v7, v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    .line 251
    .line 252
    :cond_3
    move-object p0, v1

    .line 253
    check-cast p0, Loqu;

    .line 254
    .line 255
    iget-object p0, p0, Loqu;->i:Labkf;

    .line 256
    .line 257
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_4

    .line 268
    .line 269
    move-object p0, v1

    .line 270
    check-cast p0, Loqu;

    .line 271
    .line 272
    iget-object p0, p0, Loqu;->d:Ltph;

    .line 273
    .line 274
    invoke-interface {p0}, Ltph;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    move-object p0, v1

    .line 279
    check-cast p0, Loqu;

    .line 280
    .line 281
    iget-wide v2, p0, Loqu;->S:J

    .line 282
    .line 283
    sub-long v2, v5, v2

    .line 284
    .line 285
    const-wide/16 v8, 0x1388

    .line 286
    .line 287
    cmp-long p0, v2, v8

    .line 288
    .line 289
    if-lez p0, :cond_4

    .line 290
    .line 291
    move-object p0, v1

    .line 292
    check-cast p0, Loqu;

    .line 293
    .line 294
    iget-object p0, p0, Loqu;->F:Ljava/util/Queue;

    .line 295
    .line 296
    new-instance v4, Loqq;

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    invoke-direct/range {v4 .. v9}, Loqq;-><init>(JIJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object p0, v1

    .line 307
    check-cast p0, Loqu;

    .line 308
    .line 309
    invoke-virtual {p0, v5, v6}, Loqu;->i(J)V

    .line 310
    .line 311
    .line 312
    :cond_4
    monitor-exit v1

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw p0

    .line 318
    :pswitch_a
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lamic;

    .line 321
    .line 322
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lolc;

    .line 325
    .line 326
    iget-object v1, v0, Lolc;->i:Luhe;

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_5
    iget p0, p0, Lcyn;->a:I

    .line 333
    .line 334
    invoke-virtual {v0, p0, v2, v3}, Lolc;->c(ILuup;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Loiq;

    .line 341
    .line 342
    iget-object v2, v0, Loiq;->j:Ljava/util/Map;

    .line 343
    .line 344
    iget p0, p0, Lcyn;->a:I

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Loip;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Loip;->b:Lyiv;

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lyiv;->c(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Loiq;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lnfy;

    .line 377
    .line 378
    iget v1, v0, Lnfy;->b:I

    .line 379
    .line 380
    iget p0, p0, Lcyn;->a:I

    .line 381
    .line 382
    if-eq v1, p0, :cond_a

    .line 383
    .line 384
    iput p0, v0, Lnfy;->b:I

    .line 385
    .line 386
    iget-object v0, v0, Lnfy;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lqsv;

    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v1, v2}, Lqsv;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_d
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lmoh;

    .line 415
    .line 416
    iget-object v0, v0, Lmoh;->b:Lmoj;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    iget p0, p0, Lcyn;->a:I

    .line 421
    .line 422
    invoke-interface {v0, p0}, Lmoj;->c(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget v0, p0, Lcyn;->a:I

    .line 427
    .line 428
    iget-object v1, p0, Lcyn;->b:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    :try_start_1
    move-object p0, v1

    .line 432
    check-cast p0, Lmof;

    .line 433
    .line 434
    iget-object p0, p0, Lmof;->b:Lmoj;

    .line 435
    .line 436
    if-eqz p0, :cond_6

    .line 437
    .line 438
    invoke-interface {p0, v0}, Lmoj;->c(I)V

    .line 439
    .line 440
    .line 441
    :cond_6
    monitor-exit v1

    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    throw p0

    .line 447
    :pswitch_f
    iget v0, p0, Lcyn;->a:I

    .line 448
    .line 449
    iget-object p0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Llmx;

    .line 452
    .line 453
    iget-object p0, p0, Llmx;->b:Ljdd;

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljdd;->ae(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Lhho;

    .line 463
    .line 464
    iget-object v1, v1, Lhho;->a:Lhhp;

    .line 465
    .line 466
    iget-object v2, v1, Lhhp;->b:Lqtq;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lqtq;->g(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 472
    .line 473
    if-eq v0, v2, :cond_7

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_7
    iget p0, p0, Lcyn;->a:I

    .line 477
    .line 478
    if-ne p0, v3, :cond_a

    .line 479
    .line 480
    iget-object p0, v1, Lhhp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    .line 490
    .line 491
    iget-object p0, v1, Lhhp;->f:Lqxk;

    .line 492
    .line 493
    new-instance v0, Lfxs;

    .line 494
    .line 495
    invoke-direct {v0, v3}, Lfxs;-><init>(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    check-cast v1, Lhho;

    .line 506
    .line 507
    iget-object v1, v1, Lhho;->a:Lhhp;

    .line 508
    .line 509
    iget-object v4, v1, Lhhp;->b:Lqtq;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lqtq;->g(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 515
    .line 516
    if-eq v0, v4, :cond_8

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_8
    iget p0, p0, Lcyn;->a:I

    .line 520
    .line 521
    if-ne p0, v3, :cond_a

    .line 522
    .line 523
    iput-object v2, v1, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 524
    .line 525
    invoke-virtual {v1}, Lhhp;->d()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/car/widget/PagedListView;

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v1, :cond_9

    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_9
    iget p0, p0, Lcyn;->a:I

    .line 543
    .line 544
    iget-object v2, v0, Landroidx/car/widget/PagedListView;->b:Lwy;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lwy;->d(Lju;)Lkj;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput p0, v2, Lkj;->b:I

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lju;->bj(Lkj;)V

    .line 553
    .line 554
    .line 555
    iget-object p0, v0, Landroidx/car/widget/PagedListView;->d:Landroid/os/Handler;

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/car/widget/PagedListView;->k:Ljava/lang/Runnable;

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    iget-object v0, p0, Lcyn;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget p0, p0, Lcyn;->a:I

    .line 566
    .line 567
    check-cast v0, Lcuz;

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Lcuz;->jE(I)V

    .line 570
    .line 571
    .line 572
    :cond_a
    :goto_1
    return-void

    .line 573
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
