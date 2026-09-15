.class public final synthetic Lbcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbcoi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbcoi;->b:I

    iput-object p1, p0, Lbcoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbcoi;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbjch;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbjch;->i()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbjch;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbjch;->h()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :pswitch_4
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Laoct;

    .line 62
    .line 63
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Laoct;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    check-cast p0, Lbjch;

    .line 69
    .line 70
    iget-object p0, p0, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_5
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbjay;

    .line 79
    .line 80
    iget-object v0, p0, Lbjay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbjax;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object v1, p0, Lbjay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    iget-object p0, p0, Lbjay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbjax;->q()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    iget-object p0, v0, Lbjax;->a:Lcqlh;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lbjfl;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, v1, Lbjwg;->e:Lbjpa;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbjpa;->c()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v1, v1, Lbjwg;->ad:Lbwlt;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, v0, Lbjax;->f:Lbwlt;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lbjbb;

    .line 152
    .line 153
    iget-object v1, v1, Lbjbb;->b:Lbixm;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    :cond_1
    move v3, v4

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lbjfl;

    .line 163
    .line 164
    if-eq v4, v3, :cond_3

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    const/16 v2, 0xf

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v1, v2}, Lbjax;->o(Lbjfl;I)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbjfl;

    .line 182
    .line 183
    new-instance v1, Lbjaw;

    .line 184
    const/4 v2, 0x2

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lbjaw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    iget-object v0, v0, Lbjax;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    const/16 v2, 0x82

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v2, v1, v0}, Lbjfl;->Y(ILbjfg;Ljava/util/concurrent/Executor;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Lbjax;->n()V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_6
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbjay;

    .line 204
    .line 205
    iget-object v0, p0, Lbjay;->a:Lbjfl;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lbjfl;->ah()Lcaub;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbkqj;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbkqj;->e()Lbjkr;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    move v0, v4

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0}, Lbjkr;->e()I

    .line 225
    move-result v0

    .line 226
    .line 227
    :goto_1
    if-eq v0, v4, :cond_6

    .line 228
    .line 229
    if-ne v0, v1, :cond_7

    .line 230
    :cond_6
    move v3, v4

    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lbjay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    xor-int/lit8 v1, v3, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lbjay;->j:Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Lbjay;->f:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object p0, p0, Lbjay;->k:Lakhp;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_7
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbjax;

    .line 260
    .line 261
    iget-object v0, p0, Lbjax;->f:Lbwlt;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbjbb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lbjbb;->d(Lbixm;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lbjax;->i()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbjax;->d()Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lbjus;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lbjus;->b()V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :pswitch_8
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lbxco;->a:Lbxco;

    .line 305
    .line 306
    check-cast p0, Lbjax;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lbjax;->r(Lbwvl;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, p0, Lbjax;->f:Lbwlt;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lbjbb;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lbjbb;->b(Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lbjax;->i()V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_9
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 330
    :try_start_0
    move-object v0, p0

    .line 331
    .line 332
    check-cast v0, Lbitq;

    .line 333
    .line 334
    iget-object v0, v0, Lbitq;->c:Lcqlh;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lbbvl;

    .line 341
    move-object v1, p0

    .line 342
    .line 343
    check-cast v1, Lbitq;

    .line 344
    .line 345
    iget-object v1, v1, Lbitq;->b:Lbzpv;

    .line 346
    .line 347
    new-instance v2, Lbitp;

    .line 348
    .line 349
    check-cast p0, Lbitq;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, p0}, Lbitp;-><init>(Lbitq;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lbbvl;->B(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    return-void

    .line 357
    :catch_0
    move-exception p0

    .line 358
    .line 359
    sget-object v0, Lbitq;->a:Lbxfh;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lbxfe;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    const/16 v0, 0x28b2

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    check-cast p0, Lbxfe;

    .line 378
    .line 379
    const-string v0, "Failed to add thermal status listener."

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_a
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbitg;

    .line 388
    .line 389
    iget-object v0, p0, Lbitg;->d:Lblwu;

    .line 390
    .line 391
    iget-object p0, p0, Lbitg;->f:Lblwt;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lblwt;->d(Lblwu;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_b
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lbitd;

    .line 400
    .line 401
    iget-object p0, p0, Lbitd;->d:Ljava/util/List;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Runnable;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_c
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lbgrm;

    .line 430
    .line 431
    iget-object p0, p0, Lbgrm;->a:Landroid/view/View;

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lbgqg;->d(Landroid/view/View;)Lbgqg;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    if-nez p0, :cond_a

    .line 438
    goto :goto_4

    .line 439
    .line 440
    :cond_a
    iget-object v2, p0, Lbgqg;->b:Lbzkn;

    .line 441
    .line 442
    :goto_4
    iget-object p0, v2, Lbzkn;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lbgqm;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lbgqm;->o()V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_d
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lbeac;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lbeac;->f()V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_e
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, [Lcqlh;

    .line 461
    .line 462
    aget-object p0, p0, v3

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_f
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v0, Lbcpa;

    .line 471
    .line 472
    check-cast p0, Lbcph;

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, p0}, Lbcpa;-><init>(Lbcph;)V

    .line 476
    .line 477
    iget-object p0, p0, Lbcph;->h:Lbzpv;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_10
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v0, Lbcpe;->a:Lbcpe;

    .line 486
    .line 487
    check-cast p0, Lbcph;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lbcph;->e()Lcmvf;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    iget-object v2, p0, Lbcph;->e:Lbcpk;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lbcpk;->c(Lcmvf;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    check-cast v1, Lbzaw;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v3, v4, v1}, Lbcph;->d(Lbcpe;IZLbzaw;)V

    .line 506
    return-void

    .line 507
    .line 508
    :pswitch_11
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lbcok;

    .line 511
    .line 512
    iget-object v0, p0, Lbcok;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 516
    move-result v1

    .line 517
    .line 518
    if-lez v1, :cond_b

    .line 519
    .line 520
    iget-object p0, p0, Lbcok;->b:Lbcom;

    .line 521
    .line 522
    iget-object p0, p0, Lbcom;->e:Lcqlh;

    .line 523
    .line 524
    .line 525
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    check-cast v1, Layuu;

    .line 529
    .line 530
    sget-object v2, Layvj;->cc:Layvd;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 534
    move-result v0

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2, v0}, Layuu;->F(Layvd;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    check-cast p0, Layuu;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Layuu;->R()Z

    .line 547
    :cond_b
    :goto_5
    return-void

    .line 548
    .line 549
    :pswitch_12
    sget-object v0, Lbcmw;->a:Lbxfh;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lbxfe;

    .line 556
    .line 557
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbcmu;

    .line 560
    .line 561
    iget-object p0, p0, Lbcmu;->b:Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 565
    move-result-object p0

    .line 566
    .line 567
    check-cast p0, Lbxfe;

    .line 568
    .line 569
    const/16 v0, 0x261d

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    check-cast p0, Lbxfe;

    .line 576
    .line 577
    const-string v0, "Blocking condition timed out"

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_13
    iget-object p0, p0, Lbcoi;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lbcok;

    .line 586
    .line 587
    iget-object p0, p0, Lbcok;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 591
    return-void

    .line 592
    nop

    .line 593
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
