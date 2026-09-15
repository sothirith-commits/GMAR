.class public final synthetic Lnay;
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
    iput p2, p0, Lnay;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnay;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 3
    .line 4
    iget v1, p0, Lnay;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnbj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnbj;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "classnotfound_exception_preference"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string v6, "classnotfound_exception_marker"

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    if-nez v5, :cond_b

    .line 34
    move v2, v7

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Laxqs;->j()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnbj;

    .line 47
    .line 48
    iget-object v0, p0, Lnbj;->aX:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbwkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    iget-object v0, p0, Lnbj;->aX:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lvaz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnbj;->getApplication()Landroid/app/Application;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lvaz;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnbj;->getApplication()Landroid/app/Application;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lvaz;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lnbj;

    .line 102
    .line 103
    iget-object v0, p0, Lnbj;->x:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lawad;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-boolean v0, v0, Lcfqs;->c:Z

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbvki;->d()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lnbj;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lbvki;->c(Landroid/content/Context;Z)Z

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_3
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbcow;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbcow;->b()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_4
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lnbj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lnbj;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-object v0, Latxb;->a:Latxb;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Latxc;->d(Landroid/content/Context;Latxb;)V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_5
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lnbj;

    .line 158
    .line 159
    iget-object p0, p0, Lnbj;->x:Lcqlh;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lawad;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lawad;->da()Lcpqi;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lcpqa;

    .line 172
    .line 173
    iget-object v0, p0, Lcpqa;->c:Laxsk;

    .line 174
    .line 175
    iget-object v1, p0, Lcpqa;->b:Laxsj;

    .line 176
    .line 177
    const/16 v2, 0x79

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Laxsj;->c(Laxsk;)V

    .line 185
    .line 186
    iget-object p0, p0, Lcpqa;->a:Lcpqh;

    .line 187
    .line 188
    iget-boolean p0, p0, Lcpqh;->G:Z

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_6
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "GoogleMapPreloader"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    :try_start_0
    check-cast p0, Lnbj;

    .line 200
    .line 201
    iget-object p0, p0, Lnbj;->Y:Lcqlh;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lbiwp;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lbwat;->close()V

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    goto :goto_0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    throw p0

    .line 225
    .line 226
    :pswitch_7
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "MapControllerPreloader"

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    :try_start_2
    check-cast p0, Lnbj;

    .line 235
    .line 236
    iget-object p0, p0, Lnbj;->Z:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lbwat;->close()V

    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    goto :goto_1

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    :goto_1
    throw p0

    .line 254
    .line 255
    :pswitch_8
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lnbj;

    .line 258
    .line 259
    iget-object v0, p0, Lnbj;->bd:Lcqlh;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lamqz;

    .line 266
    .line 267
    iget-object v1, p0, Lnbj;->bc:Lcqlh;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lbcll;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Lamqz;->l(Lbcll;)V

    .line 277
    .line 278
    iget-object v0, p0, Lnbj;->be:Lcqlh;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lbkve;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lbkve;->e()Lbkxp;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    instance-of v1, v0, Lbkkp;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-object p0, p0, Lnbj;->bd:Lcqlh;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lamqz;

    .line 301
    .line 302
    check-cast v0, Lbkkp;

    .line 303
    .line 304
    iget-object v0, v0, Lbkkp;->m:Lbjov;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0}, Lamqz;->m(Lbjow;)V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_0
    if-nez v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lnbj;->Z:Lcqlh;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbjfl;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lbjwg;->ae()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lnbj;->bd:Lcqlh;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lamqz;

    .line 337
    .line 338
    iget-object p0, p0, Lnbj;->Z:Lcqlh;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Lbjfl;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lbjfl;->k()Lbjow;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, p0}, Lamqz;->m(Lbjow;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_9
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lnbj;

    .line 357
    .line 358
    iget-object p0, p0, Lnbj;->aI:Lcqlh;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    check-cast p0, Lohj;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Lohj;->b()V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_a
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lbkwz;->a()Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eq v4, v0, :cond_1

    .line 377
    move v0, v4

    .line 378
    goto :goto_2

    .line 379
    :cond_1
    move v0, v2

    .line 380
    .line 381
    :goto_2
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v1, Lbcsc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 384
    .line 385
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v1, v0, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbkvv;->b()Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eq v4, v0, :cond_2

    .line 399
    move v2, v4

    .line 400
    .line 401
    :cond_2
    sget-object v0, Lbcsc;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 402
    .line 403
    add-int/lit8 v2, v2, -0x1

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0, v2, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_b
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lnbj;

    .line 412
    .line 413
    iget-object p0, p0, Lnbj;->aG:Lcqlh;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    check-cast p0, Lbckt;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lbckt;->a()V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_c
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 426
    move-object v0, p0

    .line 427
    .line 428
    check-cast v0, Lnbj;

    .line 429
    .line 430
    iget-boolean v1, v0, Lnbj;->bq:Z

    .line 431
    .line 432
    if-nez v1, :cond_d

    .line 433
    .line 434
    iget-object v1, v0, Lnbj;->bZ:Lgfz;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lgfz;->U()Lbh;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    if-nez v1, :cond_3

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-virtual {v0}, Lnbj;->oi()Lcc;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcc;->n()Ljava/util/List;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    check-cast v2, Lbh;

    .line 467
    move-object v3, p0

    .line 468
    .line 469
    check-cast v3, Lnwi;

    .line 470
    .line 471
    iget-object v3, v3, Lnwi;->bY:Lnvq;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lnvq;->b(Lbh;)Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_4

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    .line 482
    :cond_5
    invoke-virtual {v0}, Lnbj;->finish()V

    .line 483
    return-void

    .line 484
    .line 485
    :pswitch_d
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lnbj;

    .line 488
    .line 489
    iget-object p0, p0, Lnbj;->aF:Lcqlh;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Lakok;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lakok;->c()Lcfxn;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iget-object v0, v0, Lcfxn;->b:Lcfxk;

    .line 502
    .line 503
    if-nez v0, :cond_6

    .line 504
    .line 505
    sget-object v0, Lcfxk;->a:Lcfxk;

    .line 506
    .line 507
    :cond_6
    iget v1, v0, Lcfxk;->b:I

    .line 508
    .line 509
    if-gtz v1, :cond_7

    .line 510
    .line 511
    iget-boolean v0, v0, Lcfxk;->c:Z

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    :cond_7
    iget-object v0, p0, Lakok;->k:Lbelp;

    .line 516
    .line 517
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v1, Layvj;->dv:Layve;

    .line 520
    .line 521
    const-wide/16 v2, 0x0

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 525
    move-result-wide v0

    .line 526
    .line 527
    const-wide/16 v2, 0x3

    .line 528
    .line 529
    cmp-long v0, v0, v2

    .line 530
    .line 531
    if-gez v0, :cond_9

    .line 532
    .line 533
    :cond_8
    iget-object v0, p0, Lakok;->f:Loud;

    .line 534
    .line 535
    const-string v1, "timeline-app-downloader"

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v1}, Loud;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    iget-object p0, p0, Lakok;->g:Landroid/content/Context;

    .line 541
    .line 542
    const-string v0, "offline_timeline_cache.db"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 556
    move-result p0

    .line 557
    .line 558
    if-nez p0, :cond_d

    .line 559
    .line 560
    sget-object p0, Lakok;->a:Lbxfh;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    const-string v0, "Failed to delete offline cache database."

    .line 567
    .line 568
    const/16 v1, 0x152a

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 572
    return-void

    .line 573
    .line 574
    :cond_9
    iget-object v0, p0, Lakok;->j:Lamop;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lamop;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    new-instance v1, Lvdu;

    .line 581
    .line 582
    const/16 v2, 0x11

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, p0, v2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    iget-object v2, p0, Lakok;->d:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    iget-object v0, p0, Lakok;->b:Laxry;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    new-instance v1, Lajsy;

    .line 599
    const/4 v3, 0x7

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, p0, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 606
    return-void

    .line 607
    .line 608
    :pswitch_e
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lnbj;

    .line 611
    .line 612
    iget-object v0, p0, Lnbj;->bF:Laxrg;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lcgbt;

    .line 619
    .line 620
    iget-boolean v0, v0, Lcgbt;->bx:Z

    .line 621
    .line 622
    if-nez v0, :cond_d

    .line 623
    .line 624
    iget-object p0, p0, Lnbj;->aE:Lcqlh;

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    check-cast p0, Lawgx;

    .line 631
    return-void

    .line 632
    .line 633
    :pswitch_f
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 634
    .line 635
    :try_start_4
    check-cast p0, Lnbj;

    .line 636
    .line 637
    iget-object p0, p0, Lnbj;->au:Lcqlh;

    .line 638
    .line 639
    .line 640
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    check-cast p0, Laogc;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 644
    .line 645
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 649
    .line 650
    const-string v4, "worker_name_key"

    .line 651
    .line 652
    const-string v5, "NotificationOptOutChangeLoggingWorker"

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v5, v1}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    new-instance v4, Ljkg;

    .line 662
    .line 663
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 664
    .line 665
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 666
    .line 667
    const-wide/16 v7, 0x1

    .line 668
    .line 669
    .line 670
    invoke-direct {v4, v5, v7, v8, v6}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v1}, Ljkl;->h(Ljjm;)V

    .line 677
    .line 678
    new-instance v1, Ljji;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1}, Ljji;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljji;->c(I)V

    .line 685
    .line 686
    iput-boolean v3, v1, Ljji;->a:Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljji;->a()Ljjk;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ljkl;->d(Ljjk;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljkl;->i()Lcaub;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    iget-object v3, p0, Laogc;->a:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {v3, v0, v2, v1}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    new-instance v2, Lmdu;

    .line 706
    const/4 v3, 0x5

    .line 707
    .line 708
    .line 709
    invoke-direct {v2, p0, v1, v3}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    sget-object v1, Lbzol;->a:Lbzol;

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v2, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 716
    goto :goto_3

    .line 717
    :catch_0
    move-exception v0

    .line 718
    .line 719
    :try_start_6
    iget-object p0, p0, Laogc;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Loub;

    .line 722
    .line 723
    const/16 v1, 0xc

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v1, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 727
    .line 728
    new-instance p0, Ljjt;

    .line 729
    .line 730
    .line 731
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    move-result-object p0

    .line 736
    .line 737
    .line 738
    :goto_3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_10
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 745
    .line 746
    check-cast p0, Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    const-class p0, Lnzo;

    .line 752
    .line 753
    .line 754
    invoke-static {p0, v0}, Layvt;->C(Ljava/lang/Class;Landroid/view/View;)Laycq;

    .line 755
    move-result-object p0

    .line 756
    .line 757
    check-cast p0, Lnzo;

    .line 758
    .line 759
    .line 760
    invoke-interface {p0, v0}, Lnzo;->eT(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 761
    return-void

    .line 762
    .line 763
    :pswitch_11
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 764
    move-object v0, p0

    .line 765
    .line 766
    check-cast v0, Lnbj;

    .line 767
    .line 768
    iget-object v1, v0, Lnbj;->aH:Lcqlh;

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    check-cast v1, Loul;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Loul;->a()V

    .line 778
    .line 779
    :try_start_7
    check-cast p0, Lnbj;

    .line 780
    .line 781
    iget-object p0, p0, Lnbj;->P:Lcqlh;

    .line 782
    .line 783
    .line 784
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 785
    move-result-object p0

    .line 786
    .line 787
    check-cast p0, Lbgoz;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lbgre;->l()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 791
    return-void

    .line 792
    :catch_1
    move-exception p0

    .line 793
    .line 794
    iget-object v0, v0, Lnbj;->bE:Laxrg;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    check-cast v0, Lcgao;

    .line 801
    .line 802
    iget-boolean v0, v0, Lcgao;->an:Z

    .line 803
    .line 804
    if-eqz v0, :cond_a

    .line 805
    .line 806
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 807
    .line 808
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 809
    .line 810
    const-string v2, "Swallowed IllegalStateException during forceApply (b/457562141)"

    .line 811
    .line 812
    const/16 v3, 0x1f1

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 816
    return-void

    .line 817
    :cond_a
    throw p0

    .line 818
    .line 819
    :pswitch_12
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lnbj;

    .line 822
    .line 823
    iget-object p0, p0, Lnbj;->aa:Lcqlh;

    .line 824
    .line 825
    .line 826
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 827
    move-result-object p0

    .line 828
    .line 829
    check-cast p0, Loib;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Loib;->l()V

    .line 833
    return-void

    .line 834
    .line 835
    :pswitch_13
    iget-object p0, p0, Lnay;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lnbj;

    .line 838
    .line 839
    iget-object p0, p0, Lnbj;->aH:Lcqlh;

    .line 840
    .line 841
    .line 842
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    check-cast p0, Loul;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Loul;->a()V

    .line 849
    return-void

    .line 850
    .line 851
    .line 852
    :cond_b
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    .line 856
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 857
    move-result v5

    .line 858
    .line 859
    if-nez v5, :cond_c

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    goto :goto_4

    .line 876
    :cond_c
    move v2, v4

    .line 877
    .line 878
    :goto_4
    if-eq v2, v7, :cond_d

    .line 879
    .line 880
    iget-object p0, p0, Lnbj;->ak:Lbcpq;

    .line 881
    .line 882
    add-int/lit8 v2, v2, -0x1

    .line 883
    .line 884
    sget-object v0, Lbcts;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 885
    .line 886
    .line 887
    invoke-interface {p0, v0, v2, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 888
    :catch_2
    :cond_d
    :goto_5
    return-void

    .line 889
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
