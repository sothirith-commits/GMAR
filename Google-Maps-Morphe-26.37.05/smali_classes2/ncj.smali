.class public final synthetic Lncj;
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
    iput p2, p0, Lncj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lncj;->a:Ljava/lang/Object;

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
    iget v1, p0, Lncj;->b:I

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
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lncu;

    .line 16
    .line 17
    iget-object v1, v0, Lncu;->aX:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbdaz;

    .line 24
    .line 25
    iget-object v2, v0, Lncu;->Z:Lcpuk;

    .line 26
    .line 27
    iget-object v0, v0, Lncu;->s:Lcpuk;

    .line 28
    .line 29
    sget-object v3, Laxxi;->a:Laxxi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 33
    .line 34
    iget-object v3, v1, Lbdaz;->p:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lbgld;->a()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    iput-wide v5, v1, Lbdaz;->z:J

    .line 41
    .line 42
    iput-object v2, v1, Lbdaz;->u:Lcpuk;

    .line 43
    .line 44
    iput-object v0, v1, Lbdaz;->x:Lcpuk;

    .line 45
    .line 46
    check-cast p0, Lef;

    .line 47
    .line 48
    iput-object p0, v1, Lbdaz;->A:Lef;

    .line 49
    .line 50
    iget-boolean p0, v1, Lbdaz;->s:Z

    .line 51
    .line 52
    if-nez p0, :cond_d

    .line 53
    .line 54
    iget-object p0, v1, Lbdaz;->j:Layxj;

    .line 55
    .line 56
    sget-object v0, Layxy;->oq:Layxv;

    .line 57
    .line 58
    const-class v3, Lagnj;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, v3, v5}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    sget-object v0, Layxy;->op:Layxv;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0, v3}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iget-object v0, v1, Lbdaz;->f:Lbmvx;

    .line 74
    .line 75
    iget-object v3, v1, Lbdaz;->o:Lbyyj;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    iput-boolean v4, v1, Lbdaz;->s:Z

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_0
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lncu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lncu;->getApplication()Landroid/app/Application;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "classnotfound_exception_preference"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string v6, "classnotfound_exception_marker"

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x3

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    move v2, v7

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v2, v4

    .line 135
    .line 136
    :goto_0
    if-eq v2, v7, :cond_12

    .line 137
    .line 138
    iget-object p0, p0, Lncu;->ak:Lbcsk;

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    sget-object v0, Lbcwl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0, v2, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_1
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Laxtb;->j()V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_2
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lncu;

    .line 157
    .line 158
    iget-object v0, p0, Lncu;->aW:Lcpuk;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbvtl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    iget-object v0, p0, Lncu;->aW:Lcpuk;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lbvtl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lvcs;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lncu;->getApplication()Landroid/app/Application;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lvcs;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lncu;->getApplication()Landroid/app/Application;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lvcs;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_3
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lbcrr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_4
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lncu;

    .line 220
    .line 221
    iget-object v0, p0, Lncu;->x:Lcpuk;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lawcf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lawcf;->ak()Lcezo;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-boolean v0, v0, Lcezo;->c:Z

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lbuto;->d()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v3}, Lbuto;->c(Landroid/content/Context;Z)Z

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_5
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lncu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lncu;->getApplicationContext()Landroid/content/Context;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    sget-object v0, Latyy;->a:Latyy;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Latyz;->d(Landroid/content/Context;Latyy;)V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_6
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lncu;

    .line 268
    .line 269
    iget-object p0, p0, Lncu;->x:Lcpuk;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lawcf;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lawcf;->da()Lcozk;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lcozb;

    .line 282
    .line 283
    iget-object v0, p0, Lcozb;->c:Laxut;

    .line 284
    .line 285
    iget-object v1, p0, Lcozb;->b:Laxus;

    .line 286
    .line 287
    const/16 v2, 0x79

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Laxus;->c(Laxut;)V

    .line 295
    .line 296
    iget-object p0, p0, Lcozb;->a:Lcozj;

    .line 297
    .line 298
    iget-boolean p0, p0, Lcozj;->G:Z

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_7
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v0, "GoogleMapPreloader"

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    :try_start_0
    check-cast p0, Lncu;

    .line 310
    .line 311
    iget-object p0, p0, Lncu;->Y:Lcpuk;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lbizp;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lbizp;->c()Lbizn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lbvjw;->close()V

    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    goto :goto_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    :goto_1
    throw p0

    .line 335
    .line 336
    :pswitch_8
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    const-string v0, "MapControllerPreloader"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    :try_start_2
    check-cast p0, Lncu;

    .line 345
    .line 346
    iget-object p0, p0, Lncu;->Z:Lcpuk;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lbvjw;->close()V

    .line 353
    return-void

    .line 354
    :catchall_2
    move-exception p0

    .line 355
    .line 356
    .line 357
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 358
    goto :goto_2

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    :goto_2
    throw p0

    .line 364
    .line 365
    :pswitch_9
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lncu;

    .line 368
    .line 369
    iget-object v0, p0, Lncu;->bc:Lcpuk;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lamua;

    .line 376
    .line 377
    iget-object v1, p0, Lncu;->bb:Lcpuk;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lbcoj;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Lamua;->l(Lbcoj;)V

    .line 387
    .line 388
    iget-object v0, p0, Lncu;->bd:Lcpuk;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lbkyj;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Lbkyj;->e()Lblav;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    instance-of v1, v0, Lbknw;

    .line 401
    .line 402
    if-eqz v1, :cond_2

    .line 403
    .line 404
    iget-object p0, p0, Lncu;->bc:Lcpuk;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    check-cast p0, Lamua;

    .line 411
    .line 412
    check-cast v0, Lbknw;

    .line 413
    .line 414
    iget-object v0, v0, Lbknw;->m:Lbjrz;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v0}, Lamua;->m(Lbjsa;)V

    .line 418
    return-void

    .line 419
    .line 420
    :cond_2
    if-nez v0, :cond_12

    .line 421
    .line 422
    iget-object v0, p0, Lncu;->Z:Lcpuk;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lbjio;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbjzk;->ae()Z

    .line 436
    move-result v0

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    iget-object v0, p0, Lncu;->bc:Lcpuk;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lamua;

    .line 447
    .line 448
    iget-object p0, p0, Lncu;->Z:Lcpuk;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Lbjio;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Lbjio;->k()Lbjsa;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, p0}, Lamua;->m(Lbjsa;)V

    .line 462
    return-void

    .line 463
    .line 464
    :pswitch_a
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lncu;

    .line 467
    .line 468
    iget-object p0, p0, Lncu;->aH:Lcpuk;

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Lois;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Lois;->b()V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_b
    sget-object v0, Lncu;->n:Lbwny;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lblae;->a()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-eq v4, v0, :cond_3

    .line 487
    move v0, v4

    .line 488
    goto :goto_3

    .line 489
    :cond_3
    move v0, v2

    .line 490
    .line 491
    :goto_3
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v1, Lbcuv;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 494
    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    .line 498
    invoke-interface {p0, v1, v0, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbkza;->b()Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eq v4, v0, :cond_4

    .line 509
    move v2, v4

    .line 510
    .line 511
    :cond_4
    sget-object v0, Lbcuv;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 512
    .line 513
    add-int/lit8 v2, v2, -0x1

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0, v2, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_c
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 520
    move-object v0, p0

    .line 521
    .line 522
    check-cast v0, Lncu;

    .line 523
    .line 524
    iget-boolean v1, v0, Lncu;->bp:Z

    .line 525
    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    iget-object v1, v0, Lncu;->bX:Lggf;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lggf;->T()Lbh;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    if-nez v1, :cond_5

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    .line 539
    :cond_5
    invoke-virtual {v0}, Lncu;->ol()Lcc;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcc;->n()Ljava/util/List;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v2

    .line 553
    .line 554
    if-eqz v2, :cond_7

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    check-cast v2, Lbh;

    .line 561
    move-object v3, p0

    .line 562
    .line 563
    check-cast v3, Lnxq;

    .line 564
    .line 565
    iget-object v3, v3, Lnxq;->bW:Lnwy;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lnwy;->b(Lbh;)Z

    .line 569
    move-result v2

    .line 570
    .line 571
    if-eqz v2, :cond_6

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    .line 576
    :cond_7
    invoke-virtual {v0}, Lncu;->finish()V

    .line 577
    return-void

    .line 578
    .line 579
    :pswitch_d
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lncu;

    .line 582
    .line 583
    iget-object p0, p0, Lncu;->aF:Lcpuk;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    check-cast p0, Lbcnr;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lbcnr;->a()V

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_e
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lncu;

    .line 598
    .line 599
    iget-object p0, p0, Lncu;->aE:Lcpuk;

    .line 600
    .line 601
    .line 602
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    check-cast p0, Laktj;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Laktj;->c()Lcfgj;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    iget-object v0, v0, Lcfgj;->b:Lcfgg;

    .line 612
    .line 613
    if-nez v0, :cond_8

    .line 614
    .line 615
    sget-object v0, Lcfgg;->a:Lcfgg;

    .line 616
    .line 617
    :cond_8
    iget v1, v0, Lcfgg;->b:I

    .line 618
    .line 619
    if-gtz v1, :cond_9

    .line 620
    .line 621
    iget-boolean v0, v0, Lcfgg;->c:Z

    .line 622
    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    :cond_9
    iget-object v0, p0, Laktj;->k:Lbeop;

    .line 626
    .line 627
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v1, Layxy;->dt:Layxt;

    .line 630
    .line 631
    const-wide/16 v2, 0x0

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 635
    move-result-wide v0

    .line 636
    .line 637
    const-wide/16 v2, 0x3

    .line 638
    .line 639
    cmp-long v0, v0, v2

    .line 640
    .line 641
    if-gez v0, :cond_b

    .line 642
    .line 643
    :cond_a
    iget-object v0, p0, Laktj;->f:Lovn;

    .line 644
    .line 645
    const-string v1, "timeline-app-downloader"

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v1}, Lovn;->d(Ljava/lang/String;)V

    .line 649
    .line 650
    iget-object p0, p0, Laktj;->g:Landroid/content/Context;

    .line 651
    .line 652
    const-string v0, "offline_timeline_cache.db"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 660
    move-result v1

    .line 661
    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 666
    move-result p0

    .line 667
    .line 668
    if-nez p0, :cond_12

    .line 669
    .line 670
    sget-object p0, Laktj;->a:Lbwny;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    const-string v0, "Failed to delete offline cache database."

    .line 677
    .line 678
    const/16 v1, 0x156a

    .line 679
    .line 680
    .line 681
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 682
    return-void

    .line 683
    .line 684
    :cond_b
    iget-object v0, p0, Laktj;->j:Lamvq;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lamvq;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    new-instance v1, Lvfo;

    .line 691
    .line 692
    const/16 v2, 0x11

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, p0, v2}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    iget-object v2, p0, Laktj;->d:Ljava/util/concurrent/Executor;

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v2}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 701
    .line 702
    iget-object v0, p0, Laktj;->b:Laxuh;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    new-instance v1, Lajys;

    .line 709
    const/4 v3, 0x4

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, p0, v3}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 716
    return-void

    .line 717
    .line 718
    :pswitch_f
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    :try_start_4
    check-cast p0, Lncu;

    .line 721
    .line 722
    iget-object p0, p0, Lncu;->au:Lcpuk;

    .line 723
    .line 724
    .line 725
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    check-cast p0, Lanzb;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 729
    .line 730
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    .line 733
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 734
    .line 735
    const-string v4, "worker_name_key"

    .line 736
    .line 737
    const-string v5, "NotificationOptOutChangeLoggingWorker"

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v5, v1}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    new-instance v4, Ljla;

    .line 747
    .line 748
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 749
    .line 750
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    const-wide/16 v7, 0x1

    .line 753
    .line 754
    .line 755
    invoke-direct {v4, v5, v7, v8, v6}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v1}, Ljlg;->h(Ljkg;)V

    .line 762
    .line 763
    new-instance v1, Ljkc;

    .line 764
    .line 765
    .line 766
    invoke-direct {v1}, Ljkc;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljkc;->c(I)V

    .line 770
    .line 771
    iput-boolean v3, v1, Ljkc;->a:Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljkc;->a()Ljke;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v1}, Ljlg;->d(Ljke;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljlg;->i()Lcacj;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    iget-object v3, p0, Lanzb;->b:Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-interface {v3, v0, v2, v1}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    new-instance v2, Lmfa;

    .line 791
    const/4 v3, 0x5

    .line 792
    .line 793
    .line 794
    invoke-direct {v2, p0, v1, v3}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    sget-object v1, Lbywz;->a:Lbywz;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 801
    goto :goto_4

    .line 802
    :catch_0
    move-exception v0

    .line 803
    .line 804
    :try_start_6
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lovl;

    .line 807
    .line 808
    const/16 v1, 0xc

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v1, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 812
    .line 813
    new-instance p0, Ljkn;

    .line 814
    .line 815
    .line 816
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    move-result-object p0

    .line 821
    .line 822
    .line 823
    :goto_4
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_10
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 828
    .line 829
    new-instance v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 830
    .line 831
    check-cast p0, Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    const-class p0, Loay;

    .line 837
    .line 838
    .line 839
    invoke-static {p0, v0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 840
    move-result-object p0

    .line 841
    .line 842
    check-cast p0, Loay;

    .line 843
    .line 844
    .line 845
    invoke-interface {p0, v0}, Loay;->fa(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 846
    return-void

    .line 847
    .line 848
    :pswitch_11
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 849
    move-object v0, p0

    .line 850
    .line 851
    check-cast v0, Lncu;

    .line 852
    .line 853
    iget-object v1, v0, Lncu;->aG:Lcpuk;

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    check-cast v1, Lovv;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lovv;->a()V

    .line 863
    .line 864
    :try_start_7
    check-cast p0, Lncu;

    .line 865
    .line 866
    iget-object p0, p0, Lncu;->P:Lcpuk;

    .line 867
    .line 868
    .line 869
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 870
    move-result-object p0

    .line 871
    .line 872
    check-cast p0, Lbgsg;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lbguj;->l()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lbgvs; {:try_start_7 .. :try_end_7} :catch_1

    .line 876
    return-void

    .line 877
    :catch_1
    move-exception p0

    .line 878
    goto :goto_5

    .line 879
    :catch_2
    move-exception p0

    .line 880
    .line 881
    :goto_5
    iget-object v0, v0, Lncu;->bD:Laxtp;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, Lcfjk;

    .line 888
    .line 889
    iget-boolean v0, v0, Lcfjk;->ao:Z

    .line 890
    .line 891
    if-eqz v0, :cond_c

    .line 892
    .line 893
    sget-object v0, Lncu;->n:Lbwny;

    .line 894
    .line 895
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 896
    .line 897
    const-string v2, "Swallowed exception during forceApply (b/457562141)"

    .line 898
    .line 899
    const/16 v3, 0x1f3

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 903
    return-void

    .line 904
    :cond_c
    throw p0

    .line 905
    .line 906
    :pswitch_12
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lncu;

    .line 909
    .line 910
    iget-object p0, p0, Lncu;->aa:Lcpuk;

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    check-cast p0, Lojk;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lojk;->l()V

    .line 920
    return-void

    .line 921
    .line 922
    :pswitch_13
    iget-object p0, p0, Lncj;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Lncu;

    .line 925
    .line 926
    iget-object p0, p0, Lncu;->aG:Lcpuk;

    .line 927
    .line 928
    .line 929
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 930
    move-result-object p0

    .line 931
    .line 932
    check-cast p0, Lovv;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lovv;->a()V

    .line 936
    return-void

    .line 937
    .line 938
    :cond_d
    :goto_6
    iget-object p0, v1, Lbdaz;->i:Lbvuo;

    .line 939
    .line 940
    .line 941
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 942
    move-result-object p0

    .line 943
    .line 944
    check-cast p0, Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    move-result p0

    .line 949
    .line 950
    if-eqz p0, :cond_e

    .line 951
    .line 952
    iget-object p0, v1, Lbdaz;->w:Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 956
    move-result p0

    .line 957
    .line 958
    if-nez p0, :cond_f

    .line 959
    goto :goto_7

    .line 960
    .line 961
    :cond_e
    iget-boolean p0, v1, Lbdaz;->r:Z

    .line 962
    .line 963
    if-nez p0, :cond_10

    .line 964
    .line 965
    :cond_f
    iget-boolean p0, v1, Lbdaz;->q:Z

    .line 966
    .line 967
    if-nez p0, :cond_10

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lbdaz;->h()V

    .line 971
    .line 972
    :cond_10
    :goto_7
    iget-boolean p0, v1, Lbdaz;->q:Z

    .line 973
    .line 974
    if-nez p0, :cond_11

    .line 975
    .line 976
    iput-boolean v4, v1, Lbdaz;->q:Z

    .line 977
    .line 978
    iget-object p0, v1, Lbdaz;->g:Laxuh;

    .line 979
    .line 980
    .line 981
    invoke-interface {p0}, Laxuh;->a()Lbmvq;

    .line 982
    move-result-object p0

    .line 983
    .line 984
    iget-object v0, v1, Lbdaz;->e:Lbmvx;

    .line 985
    .line 986
    iget-object v3, v1, Lbdaz;->o:Lbyyj;

    .line 987
    .line 988
    .line 989
    invoke-interface {p0, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 990
    .line 991
    :cond_11
    iget-object p0, v1, Lbdaz;->h:Lcfkp;

    .line 992
    .line 993
    iget-boolean p0, p0, Lcfkp;->bJ:Z

    .line 994
    .line 995
    if-eqz p0, :cond_12

    .line 996
    .line 997
    iget-object p0, v1, Lbdaz;->y:Lbvtl;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 1001
    move-result p0

    .line 1002
    .line 1003
    if-eqz p0, :cond_12

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1007
    move-result-object p0

    .line 1008
    .line 1009
    check-cast p0, Lbjio;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, p0}, Lbdaz;->j(Lbjio;)V

    .line 1013
    :catch_3
    :cond_12
    :goto_8
    return-void

    .line 1014
    nop

    .line 1015
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
