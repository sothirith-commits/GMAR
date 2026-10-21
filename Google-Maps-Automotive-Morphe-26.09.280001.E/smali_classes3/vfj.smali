.class public final synthetic Lvfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvtp;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvfj;->b:I

    iput-object p1, p0, Lvfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvfj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwqu;

    .line 13
    .line 14
    iget-object v0, p0, Lwqu;->a:Lwqy;

    .line 15
    .line 16
    iget-object p0, v0, Lwqy;->f:Lnyt;

    .line 17
    .line 18
    invoke-interface {p0}, Lnyt;->c()Lobv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lwqy;->o(Lobv;Lmvy;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwnz;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnz;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwnw;

    .line 41
    .line 42
    iput-boolean v3, p0, Lwnw;->d:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laehr;

    .line 48
    .line 49
    iget-object v0, p0, Laehr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Lwnf;

    .line 75
    .line 76
    iget-object v6, v5, Lwnf;->a:Lwmt;

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Laehr;->m(Lwmt;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-boolean v6, v5, Lwnf;->b:Z

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, p0, Laehr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v7, Lrzw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lrxk;

    .line 97
    .line 98
    iget v5, v5, Lwnf;->e:I

    .line 99
    .line 100
    add-int/2addr v5, v2

    .line 101
    invoke-virtual {v6, v5}, Lrxk;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v6, p0, Laehr;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v7, Lrzw;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    invoke-interface {v6, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lrxk;

    .line 114
    .line 115
    iget-object v5, v5, Lwnf;->c:Lwnd;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lwnd;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v6, v5}, Lrxk;->a(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v2, Lwnf;

    .line 151
    .line 152
    iget-object v3, v2, Lwnf;->a:Lwmt;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Laehr;->m(Lwmt;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget-object v3, v3, Lwmt;->a:Lajcx;

    .line 161
    .line 162
    iget-object v5, p0, Laehr;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lwyh;->S(Lajcx;Luin;)Lwyh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v5, v3}, Lnxo;->m(Lwyh;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-boolean v3, v2, Lwnf;->b:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v2, p0, Laehr;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lrwx;

    .line 181
    .line 182
    invoke-virtual {v2}, Lrwx;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-wide/16 v5, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, Laehr;->d:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v3, Lrzw;->g:Lrzk;

    .line 193
    .line 194
    invoke-interface {v2, v3, v5, v6}, Lryg;->m(Lrzk;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v2, p0, Laehr;->d:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v3, Lrzw;->h:Lrzk;

    .line 201
    .line 202
    invoke-interface {v2, v3, v5, v6}, Lryg;->m(Lrzk;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v2, v2, Lwnf;->c:Lwnd;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lwnd;->a(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Laehr;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lrwx;

    .line 215
    .line 216
    invoke-virtual {v3}, Lrwx;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v3, p0, Laehr;->d:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v5, Lrzw;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 225
    .line 226
    invoke-interface {v3, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lrxk;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lrxk;->a(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget-object v3, p0, Laehr;->d:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v5, Lrzw;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    invoke-interface {v3, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lrxk;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lrxk;->a(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Laehr;

    .line 253
    .line 254
    iget-object v0, p0, Laehr;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lwlr;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwlr;->j()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lwgj;

    .line 281
    .line 282
    iget-object v2, v0, Lwgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lwgj;->a:Labfn;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 300
    .line 301
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lvuv;

    .line 315
    .line 316
    iget-object v0, p0, Lvuv;->c:Lvuw;

    .line 317
    .line 318
    iget-object v1, v0, Lvuw;->k:Lvtv;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    iget-object v0, v0, Lvuw;->k:Lvtv;

    .line 323
    .line 324
    iget-object p0, p0, Lvuv;->b:Lallg;

    .line 325
    .line 326
    if-eqz p0, :cond_14

    .line 327
    .line 328
    sget-object v1, Lokf;->a:Lokf;

    .line 329
    .line 330
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Loke;->a:Loke;

    .line 335
    .line 336
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 344
    .line 345
    check-cast v3, Loke;

    .line 346
    .line 347
    iput v4, v3, Loke;->c:I

    .line 348
    .line 349
    iget v5, v3, Loke;->b:I

    .line 350
    .line 351
    or-int/2addr v5, v4

    .line 352
    iput v5, v3, Loke;->b:I

    .line 353
    .line 354
    iget-object v3, p0, Lallg;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 360
    .line 361
    check-cast v5, Loke;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v5, Loke;->b:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x2

    .line 369
    .line 370
    iput v6, v5, Loke;->b:I

    .line 371
    .line 372
    iput-object v3, v5, Loke;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v3, Lokf;

    .line 380
    .line 381
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Loke;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v2, v3, Lokf;->c:Loke;

    .line 391
    .line 392
    iget v2, v3, Lokf;->b:I

    .line 393
    .line 394
    or-int/2addr v2, v4

    .line 395
    iput v2, v3, Lokf;->b:I

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, Lvum;

    .line 399
    .line 400
    iget-object v2, v2, Lvum;->d:Ltph;

    .line 401
    .line 402
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sget-wide v4, Lvum;->b:J

    .line 411
    .line 412
    add-long/2addr v2, v4

    .line 413
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 417
    .line 418
    check-cast v4, Lokf;

    .line 419
    .line 420
    iget v5, v4, Lokf;->b:I

    .line 421
    .line 422
    or-int/lit8 v5, v5, 0x8

    .line 423
    .line 424
    iput v5, v4, Lokf;->b:I

    .line 425
    .line 426
    iput-wide v2, v4, Lokf;->e:J

    .line 427
    .line 428
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 432
    .line 433
    check-cast v2, Lokf;

    .line 434
    .line 435
    iget v3, v2, Lokf;->b:I

    .line 436
    .line 437
    or-int/lit8 v3, v3, 0x2

    .line 438
    .line 439
    iput v3, v2, Lokf;->b:I

    .line 440
    .line 441
    const-string v3, ""

    .line 442
    .line 443
    iput-object v3, v2, Lokf;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 449
    .line 450
    check-cast v2, Lokf;

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-static {v3}, Lafgo;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, v2, Lokf;->g:I

    .line 458
    .line 459
    iget v3, v2, Lokf;->b:I

    .line 460
    .line 461
    or-int/lit8 v3, v3, 0x20

    .line 462
    .line 463
    iput v3, v2, Lokf;->b:I

    .line 464
    .line 465
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lokf;

    .line 470
    .line 471
    :try_start_0
    check-cast v0, Lvum;

    .line 472
    .line 473
    iget-object v0, v0, Lvum;->c:Lvuk;

    .line 474
    .line 475
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {v0, v1, p0}, Lvuk;->i(Lokf;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    move-object p0, v0

    .line 485
    sget-object v0, Lvum;->a:Lacax;

    .line 486
    .line 487
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "Failed to insert resource:"

    .line 492
    .line 493
    const/16 v2, 0x15f8

    .line 494
    .line 495
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object v1, p0, Lvfj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_1
    move-object v0, v1

    .line 503
    check-cast v0, Lvtp;

    .line 504
    .line 505
    iget-object v0, v0, Lvtp;->f:Lvto;

    .line 506
    .line 507
    sget-object v2, Lvto;->b:Lvto;

    .line 508
    .line 509
    if-eq v0, v2, :cond_7

    .line 510
    .line 511
    sget-object v2, Lvto;->c:Lvto;

    .line 512
    .line 513
    if-eq v0, v2, :cond_7

    .line 514
    .line 515
    monitor-exit v1

    .line 516
    return-void

    .line 517
    :cond_7
    sget-object v0, Lvto;->e:Lvto;

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Lvtp;

    .line 521
    .line 522
    iput-object v0, v2, Lvtp;->f:Lvto;

    .line 523
    .line 524
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 525
    :try_start_2
    const-string v0, "Cache commit run "

    .line 526
    .line 527
    iget-object v1, p0, Lvfj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    check-cast v2, Lvtp;

    .line 531
    .line 532
    iget-object v2, v2, Lvtp;->b:Laiks;

    .line 533
    .line 534
    invoke-static {v0, v2}, Lxwo;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxwl;

    .line 535
    .line 536
    .line 537
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 538
    :cond_8
    :goto_2
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 539
    :try_start_4
    move-object v0, v1

    .line 540
    check-cast v0, Lvtp;

    .line 541
    .line 542
    iget-object v0, v0, Lvtp;->f:Lvto;

    .line 543
    .line 544
    sget-object v4, Lvto;->d:Lvto;

    .line 545
    .line 546
    if-ne v0, v4, :cond_c

    .line 547
    .line 548
    sget-object v0, Lvto;->a:Lvto;

    .line 549
    .line 550
    move-object v2, v1

    .line 551
    check-cast v2, Lvtp;

    .line 552
    .line 553
    iput-object v0, v2, Lvtp;->f:Lvto;

    .line 554
    .line 555
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 556
    if-eqz v3, :cond_9

    .line 557
    .line 558
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 559
    .line 560
    .line 561
    :cond_9
    monitor-enter v1

    .line 562
    :try_start_6
    move-object p0, v1

    .line 563
    check-cast p0, Lvtp;

    .line 564
    .line 565
    iget-object p0, p0, Lvtp;->f:Lvto;

    .line 566
    .line 567
    if-eq p0, v4, :cond_a

    .line 568
    .line 569
    sget-object v2, Lvto;->e:Lvto;

    .line 570
    .line 571
    if-ne p0, v2, :cond_b

    .line 572
    .line 573
    :cond_a
    sget-object p0, Lvtp;->a:Lacax;

    .line 574
    .line 575
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lacau;

    .line 580
    .line 581
    const/16 v2, 0x15c8

    .line 582
    .line 583
    invoke-interface {p0, v2}, Lacau;->K(I)Lacbl;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lacau;

    .line 588
    .line 589
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 590
    .line 591
    move-object v3, v1

    .line 592
    check-cast v3, Lvtp;

    .line 593
    .line 594
    iget-object v3, v3, Lvtp;->f:Lvto;

    .line 595
    .line 596
    invoke-interface {p0, v2, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object p0, v1

    .line 600
    check-cast p0, Lvtp;

    .line 601
    .line 602
    iput-object v0, p0, Lvtp;->f:Lvto;

    .line 603
    .line 604
    :cond_b
    monitor-exit v1

    .line 605
    return-void

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 609
    throw p0

    .line 610
    :cond_c
    :try_start_7
    move-object v0, v1

    .line 611
    check-cast v0, Lvtp;

    .line 612
    .line 613
    iput-object v4, v0, Lvtp;->f:Lvto;

    .line 614
    .line 615
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 616
    :try_start_8
    move-object v0, v1

    .line 617
    check-cast v0, Lvtp;

    .line 618
    .line 619
    iget-object v0, v0, Lvtp;->d:Lvtx;

    .line 620
    .line 621
    if-eqz v0, :cond_8

    .line 622
    .line 623
    const-string v4, "Cache commit pass "

    .line 624
    .line 625
    invoke-static {v4, v2}, Lxwo;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxwl;

    .line 626
    .line 627
    .line 628
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 629
    :try_start_9
    invoke-interface {v0}, Lvtx;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 630
    .line 631
    .line 632
    if-eqz v4, :cond_8

    .line 633
    .line 634
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    move-object v1, v0

    .line 640
    if-eqz v4, :cond_d

    .line 641
    .line 642
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :cond_d
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 653
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    if-eqz v3, :cond_e

    .line 657
    .line 658
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :catchall_5
    move-exception v0

    .line 663
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_e
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter p0

    .line 671
    :try_start_11
    move-object v1, p0

    .line 672
    check-cast v1, Lvtp;

    .line 673
    .line 674
    iget-object v1, v1, Lvtp;->f:Lvto;

    .line 675
    .line 676
    sget-object v2, Lvto;->d:Lvto;

    .line 677
    .line 678
    if-eq v1, v2, :cond_f

    .line 679
    .line 680
    sget-object v2, Lvto;->e:Lvto;

    .line 681
    .line 682
    if-ne v1, v2, :cond_10

    .line 683
    .line 684
    :cond_f
    sget-object v1, Lvtp;->a:Lacax;

    .line 685
    .line 686
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lacau;

    .line 691
    .line 692
    const/16 v2, 0x15c7

    .line 693
    .line 694
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lacau;

    .line 699
    .line 700
    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 701
    .line 702
    move-object v3, p0

    .line 703
    check-cast v3, Lvtp;

    .line 704
    .line 705
    iget-object v3, v3, Lvtp;->f:Lvto;

    .line 706
    .line 707
    invoke-interface {v1, v2, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lvto;->a:Lvto;

    .line 711
    .line 712
    move-object v2, p0

    .line 713
    check-cast v2, Lvtp;

    .line 714
    .line 715
    iput-object v1, v2, Lvtp;->f:Lvto;

    .line 716
    .line 717
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 718
    throw v0

    .line 719
    :catchall_7
    move-exception v0

    .line 720
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 721
    throw v0

    .line 722
    :catchall_8
    move-exception v0

    .line 723
    move-object p0, v0

    .line 724
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 725
    throw p0

    .line 726
    :pswitch_a
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lvsk;

    .line 729
    .line 730
    iget-object p0, p0, Lvsk;->s:Ltfh;

    .line 731
    .line 732
    iget-object v1, p0, Ltfh;->a:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v1

    .line 735
    :try_start_14
    new-instance p0, Ljava/util/ArrayList;

    .line 736
    .line 737
    move-object v0, v1

    .line 738
    check-cast v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    :goto_5
    move-object v0, v1

    .line 748
    check-cast v0, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-ge v3, v0, :cond_12

    .line 755
    .line 756
    move-object v0, v1

    .line 757
    check-cast v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lvud;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_11
    add-int/lit8 v0, v3, -0x1

    .line 778
    .line 779
    move-object v2, v1

    .line 780
    check-cast v2, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move v3, v0

    .line 786
    :goto_6
    add-int/2addr v3, v4

    .line 787
    goto :goto_5

    .line 788
    :cond_12
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 789
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lvud;

    .line 804
    .line 805
    invoke-interface {v0}, Lvud;->e()V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :catchall_9
    move-exception v0

    .line 810
    move-object p0, v0

    .line 811
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 812
    throw p0

    .line 813
    :pswitch_b
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 814
    .line 815
    const-string v0, "DashServerTileStore.clearCacheInternal"

    .line 816
    .line 817
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :try_start_16
    move-object v0, p0

    .line 822
    check-cast v0, Lvsk;

    .line 823
    .line 824
    iget-object v2, v0, Lvsk;->b:Ljava/lang/Object;

    .line 825
    .line 826
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 827
    :try_start_17
    move-object v0, p0

    .line 828
    check-cast v0, Lvsk;

    .line 829
    .line 830
    iget-object v0, v0, Lvsk;->p:Lvtp;

    .line 831
    .line 832
    iget-object v0, v0, Lvtp;->c:Lvua;

    .line 833
    .line 834
    invoke-interface {v0}, Lvua;->mr()V

    .line 835
    .line 836
    .line 837
    move-object v0, p0

    .line 838
    check-cast v0, Lvsk;

    .line 839
    .line 840
    iget-object v0, v0, Lvsk;->l:Ljava/util/concurrent/Executor;

    .line 841
    .line 842
    new-instance v3, Lvfj;

    .line 843
    .line 844
    const/16 v4, 0x9

    .line 845
    .line 846
    invoke-direct {v3, p0, v4}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 853
    if-eqz v1, :cond_14

    .line 854
    .line 855
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :catchall_a
    move-exception v0

    .line 860
    move-object p0, v0

    .line 861
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 862
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 863
    :catchall_b
    move-exception v0

    .line 864
    move-object p0, v0

    .line 865
    if-eqz v1, :cond_13

    .line 866
    .line 867
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :catchall_c
    move-exception v0

    .line 872
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_13
    :goto_8
    throw p0

    .line 876
    :pswitch_c
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lvji;

    .line 879
    .line 880
    invoke-virtual {p0}, Lvji;->x()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_d
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p0, Lvji;

    .line 887
    .line 888
    iput-boolean v4, p0, Lvji;->r:Z

    .line 889
    .line 890
    iput-boolean v3, p0, Lvji;->s:Z

    .line 891
    .line 892
    iget-object p0, p0, Lvji;->E:Lwck;

    .line 893
    .line 894
    invoke-interface {p0}, Lwck;->U()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_e
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Lvja;

    .line 901
    .line 902
    invoke-virtual {p0}, Lvja;->i()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_f
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lvji;

    .line 909
    .line 910
    invoke-virtual {p0}, Lvji;->x()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_10
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 915
    .line 916
    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 917
    .line 918
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :try_start_1b
    check-cast p0, Lddz;

    .line 923
    .line 924
    invoke-virtual {p0, v2, v4}, Lddz;->m(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 925
    .line 926
    .line 927
    if-eqz v1, :cond_14

    .line 928
    .line 929
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 930
    .line 931
    .line 932
    :cond_14
    return-void

    .line 933
    :catchall_d
    move-exception v0

    .line 934
    move-object p0, v0

    .line 935
    if-eqz v1, :cond_15

    .line 936
    .line 937
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :catchall_e
    move-exception v0

    .line 942
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    :goto_9
    throw p0

    .line 946
    :pswitch_11
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lvht;

    .line 949
    .line 950
    invoke-virtual {p0}, Lvht;->c()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_12
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 957
    .line 958
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_13
    iget-object p0, p0, Lvfj;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lvfp;

    .line 965
    .line 966
    invoke-virtual {p0}, Lvfp;->c()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
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
