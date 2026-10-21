.class public final synthetic Lhnm;
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
    iput p2, p0, Lhnm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lhnm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhyf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhyf;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhwo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhwo;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object v0, Lhxr;->a:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lhxn;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    move-object v0, p0

    .line 36
    check-cast v0, Lhxr;

    .line 37
    .line 38
    iget-object v0, v0, Lhxr;->e:Laobv;

    .line 39
    .line 40
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhni;

    .line 45
    .line 46
    iget-object v2, v0, Lhni;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lhyk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lhyk;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lhni;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhyk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhyk;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    move v1, v3

    .line 67
    :cond_1
    move-object v2, p0

    .line 68
    check-cast v2, Lhxr;

    .line 69
    .line 70
    iget-object v0, v2, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    move-object v3, p0

    .line 76
    check-cast v3, Lhxr;

    .line 77
    .line 78
    iget-boolean v3, v3, Lhxr;->j:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    check-cast p0, Lhxr;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lhxr;->b(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    iget-object v0, v2, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catch_0
    iget-object p0, v2, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lqj;

    .line 114
    .line 115
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lhxg;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lrxk;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lqj;

    .line 132
    .line 133
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lhxg;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lrxk;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lqj;

    .line 150
    .line 151
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Lhxg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lrxk;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lqj;

    .line 168
    .line 169
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Lhxg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lrxk;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lqj;

    .line 186
    .line 187
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v0, Lhxg;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lrxk;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqj;

    .line 204
    .line 205
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v0, Lhxg;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lrxk;

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lqj;

    .line 222
    .line 223
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v0, Lhxg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lrxk;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lqj;

    .line 240
    .line 241
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Lhxg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lrxk;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lqj;

    .line 258
    .line 259
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lhxg;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lrxk;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lqj;

    .line 276
    .line 277
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, Lhxg;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lrxk;

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lhwo;

    .line 294
    .line 295
    invoke-virtual {p0}, Lhwo;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lambg;

    .line 302
    .line 303
    invoke-virtual {p0}, Lambg;->c()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    check-cast v1, Lhrl;

    .line 311
    .line 312
    iget-object v0, v1, Lhrl;->l:Ljava/util/concurrent/locks/Lock;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 315
    .line 316
    .line 317
    :try_start_3
    move-object v0, p0

    .line 318
    check-cast v0, Lhrl;

    .line 319
    .line 320
    iget-object v0, v0, Lhrl;->k:Lxvm;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    move-object v2, p0

    .line 325
    check-cast v2, Lhrl;

    .line 326
    .line 327
    iget-object v2, v2, Lhrl;->g:Lxvf;

    .line 328
    .line 329
    invoke-interface {v2, v0}, Lxvf;->h(Lxvm;)V

    .line 330
    .line 331
    .line 332
    check-cast p0, Lhrl;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lhrl;->k:Lxvm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    :cond_3
    iget-object p0, v1, Lhrl;->l:Ljava/util/concurrent/locks/Lock;

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    iget-object v0, v1, Lhrl;->l:Ljava/util/concurrent/locks/Lock;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :pswitch_10
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, Lhqy;

    .line 355
    .line 356
    iget-object v0, v0, Lhqy;->b:Lttn;

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    sget-object v0, Lrmb;->Y:Lrlv;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljdc;

    .line 373
    .line 374
    iget-object v2, p0, Ljdc;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v2, v0}, Lrmh;->e(Lrlr;Lrlv;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_4
    add-int/2addr v1, v3

    .line 387
    invoke-interface {v2, v0, v1}, Lrlr;->A(Lrlv;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lrmb;->Z:Lrlw;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Ljdc;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-interface {v2, v0, v3, v4}, Lrlr;->C(Lrlw;J)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lhnn;

    .line 412
    .line 413
    iget-object v0, p0, Lhnn;->h:Lhqw;

    .line 414
    .line 415
    if-nez v0, :cond_5

    .line 416
    .line 417
    :catch_1
    return-void

    .line 418
    :cond_5
    iget-object v1, p0, Lhnn;->f:Lmip;

    .line 419
    .line 420
    iget-object p0, p0, Lhnn;->l:Lei;

    .line 421
    .line 422
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lfnj;

    .line 425
    .line 426
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 427
    .line 428
    iget-boolean v7, v0, Lhqw;->j:Z

    .line 429
    .line 430
    iget-boolean v8, v0, Lhqw;->k:Z

    .line 431
    .line 432
    iget-boolean v9, v0, Lhqw;->l:Z

    .line 433
    .line 434
    iget-boolean v10, v0, Lhqw;->m:Z

    .line 435
    .line 436
    new-instance v2, Lhnp;

    .line 437
    .line 438
    invoke-virtual {p0}, Lfov;->bf()Ltfh;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, p0, Lfov;->w:Lalpn;

    .line 443
    .line 444
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Lgee;

    .line 450
    .line 451
    iget-object v0, p0, Lfov;->cF:Lalpn;

    .line 452
    .line 453
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, Lmio;

    .line 459
    .line 460
    invoke-virtual {p0}, Lfov;->b()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-direct/range {v2 .. v11}, Lhnp;-><init>(Ltfh;Lgee;Lmio;Landroid/content/Context;ZZZZI)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Lmip;->c(Lmin;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_13
    iget-object p0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lhnn;

    .line 475
    .line 476
    iget-object p0, p0, Lhnn;->d:Lmio;

    .line 477
    .line 478
    invoke-interface {p0}, Lmio;->b()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
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
