.class public final synthetic Llip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llip;->a:Ljava/lang/Object;

    iput-object p2, p0, Llip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llip;->b:Ljava/lang/Object;

    iput-object p2, p0, Llip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llip;->c:I

    .line 2
    .line 3
    const-string v1, "Guidance not running"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbhji;

    .line 37
    .line 38
    iget-object v0, v0, Lbhji;->a:Lckbj;

    .line 39
    .line 40
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbhmi;

    .line 45
    .line 46
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "NavigationInternal.switchRoute"

    .line 49
    .line 50
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    sget-object v3, Latsw;->q:Latsw;

    .line 55
    .line 56
    invoke-virtual {v3}, Latsw;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbhmi;->f:Lackq;

    .line 60
    .line 61
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lbhmy;->a:Lbhmy;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v6, Lbhmy;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lbhmy;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lbhmi;->H:Lbmkp;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbmkp;->f()V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v3}, Lbhmi;->x(Ljava/lang/String;Lcbum;Lacne;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v4, v0, Lbhmi;->i:Lbycu;

    .line 103
    .line 104
    iget-boolean v4, v4, Lbycu;->Z:Z

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lbhmi;->s(Lacne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    throw v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbhjj;

    .line 138
    .line 139
    check-cast v0, Lbhje;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbhjj;->g(Lbhje;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbhji;

    .line 153
    .line 154
    iget-object v0, v0, Lbhji;->a:Lckbj;

    .line 155
    .line 156
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbhmi;

    .line 161
    .line 162
    iget-boolean v1, v0, Lbhmi;->q:Z

    .line 163
    .line 164
    iget-object v2, p0, Llip;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, v0, Lbhmi;->f:Lackq;

    .line 170
    .line 171
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v6, "NavigationInternal.setRoutes"

    .line 176
    .line 177
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :try_start_2
    sget-object v7, Latsw;->q:Latsw;

    .line 182
    .line 183
    invoke-virtual {v7}, Latsw;->b()V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lujb;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3, v4, v1}, Lbhmi;->k(Lujb;ZLceei;Lacne;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    :cond_4
    move v3, v5

    .line 197
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_3
    move-exception v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    throw v0

    .line 214
    :pswitch_3
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbhjg;

    .line 217
    .line 218
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 219
    .line 220
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbhji;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lujb;

    .line 232
    .line 233
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Luiz;->Z:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p0, Llip;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lbhjg;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lbhjg;->k(Lujb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbhjg;

    .line 251
    .line 252
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 253
    .line 254
    iget-object v1, p0, Llip;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lujb;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbhji;->d(Lujb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbhjg;

    .line 266
    .line 267
    iget-object v2, v0, Lbhjg;->e:Lbhej;

    .line 268
    .line 269
    iget-object v2, v2, Lbhej;->a:Lbhdu;

    .line 270
    .line 271
    invoke-static {v2}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2}, Lbhrz;->b()Lujb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ge v5, v2, :cond_7

    .line 294
    .line 295
    iget-object v2, p0, Llip;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lujz;

    .line 302
    .line 303
    check-cast v2, Lujz;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lujz;->ay(Lujz;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lbhjg;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_7
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbhjg;

    .line 336
    .line 337
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 338
    .line 339
    iget-object v1, p0, Llip;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lujz;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lbhji;->c(Lujz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_8
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbhje;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbhje;->c()Lujb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lbzpk;->a:Lbzpk;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lclwr;

    .line 363
    .line 364
    :goto_4
    invoke-virtual {v0}, Lujb;->d()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ge v3, v2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lujb;->e(I)Luiz;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, Luiz;->Z:Ljava/lang/String;

    .line 375
    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Luhw;

    .line 378
    .line 379
    iget v4, v4, Luhw;->b:I

    .line 380
    .line 381
    if-ne v3, v4, :cond_9

    .line 382
    .line 383
    sget-object v4, Lbzqm;->a:Lbzqm;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v6, Lbzqm;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v2, v6, Lbzqm;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v2, Lbzpk;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lbzqm;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v4, v2, Lbzpk;->c:Lbzqm;

    .line 418
    .line 419
    iget v4, v2, Lbzpk;->b:I

    .line 420
    .line 421
    or-int/2addr v4, v5

    .line 422
    iput v4, v2, Lbzpk;->b:I

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    sget-object v4, Lbzqm;->a:Lbzqm;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v6, Lbzqm;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v6, Lbzqm;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v2, Lbzpk;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lbzqm;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lbzpk;->a()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lbzpk;->d:Lcegi;

    .line 463
    .line 464
    invoke-interface {v2, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    iget-object v2, p0, Llip;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lbzpk;

    .line 477
    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Lbhjg;

    .line 480
    .line 481
    iget-object v4, v3, Lbhjg;->d:Lbioa;

    .line 482
    .line 483
    sget-object v6, Lbzql;->a:Lbzql;

    .line 484
    .line 485
    invoke-virtual {v4, v0, v6}, Lbioa;->a(Lujb;Lbzql;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lbzpo;->a:Lbzpo;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 498
    .line 499
    check-cast v4, Lbzpo;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v1, v4, Lbzpo;->c:Lbzpk;

    .line 505
    .line 506
    iget v6, v4, Lbzpo;->b:I

    .line 507
    .line 508
    or-int/2addr v5, v6

    .line 509
    iput v5, v4, Lbzpo;->b:I

    .line 510
    .line 511
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbzpo;

    .line 516
    .line 517
    iget-object v4, v3, Lbhjg;->b:Lbimw;

    .line 518
    .line 519
    new-instance v5, Ladze;

    .line 520
    .line 521
    const/4 v6, 0x6

    .line 522
    invoke-direct {v5, v4, v0, v6}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, Lbimw;->c:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    invoke-static {v5, v0}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v4, Lbhhz;

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    invoke-direct {v4, v5}, Lbhhz;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    invoke-virtual {v0, v4, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v4, Laind;

    .line 548
    .line 549
    invoke-direct {v4, v2, v1, v5}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const-class v1, Lbiog;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v4, v3}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_9
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbhjg;

    .line 562
    .line 563
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 564
    .line 565
    iget-object v1, p0, Llip;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lbhje;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lbhji;->e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_a
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbhjg;

    .line 577
    .line 578
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 579
    .line 580
    iget-object v1, p0, Llip;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lbhje;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbhji;->e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_b
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbhjg;

    .line 592
    .line 593
    iget-object v2, v0, Lbhjg;->e:Lbhej;

    .line 594
    .line 595
    iget-object v2, v2, Lbhej;->a:Lbhdu;

    .line 596
    .line 597
    invoke-static {v2}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_b

    .line 602
    .line 603
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v2}, Lbhrz;->b()Lujb;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v1}, Lbhjg;->k(Lujb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_c
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lakch;

    .line 625
    .line 626
    invoke-virtual {v0}, Lakch;->b()Lbqqn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lakla;

    .line 633
    .line 634
    iget-object v1, v1, Lakla;->l:Lakjx;

    .line 635
    .line 636
    iget-object v1, v1, Lakjg;->k:Lakjf;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Lakjf;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_d
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Laiqd;

    .line 655
    .line 656
    invoke-virtual {v0}, Laiqd;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v3, p0, Llip;->b:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v1, :cond_c

    .line 663
    .line 664
    move-object v1, v3

    .line 665
    check-cast v1, Laime;

    .line 666
    .line 667
    iget-object v4, v1, Laime;->i:Laipz;

    .line 668
    .line 669
    iget-object v1, v1, Laime;->h:Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v1}, Laipz;->f(Landroid/content/Context;)Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_c

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Laipz;->b(Landroid/content/Context;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :cond_c
    invoke-virtual {v0}, Laiqd;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    check-cast v3, Laime;

    .line 693
    .line 694
    iget-object v0, v3, Laime;->h:Landroid/content/Context;

    .line 695
    .line 696
    invoke-static {v0}, Latvu;->a(Landroid/content/Context;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_d
    return-object v2

    .line 706
    :pswitch_e
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Laiqd;

    .line 709
    .line 710
    invoke-virtual {v0}, Laiqd;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v3, p0, Llip;->b:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    check-cast v3, Laime;

    .line 719
    .line 720
    iget-object v0, v3, Laime;->h:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v0}, Latvu;->a(Landroid/content/Context;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :cond_e
    invoke-virtual {v0}, Laiqd;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    check-cast v3, Laime;

    .line 738
    .line 739
    iget-object v0, v3, Laime;->i:Laipz;

    .line 740
    .line 741
    iget-object v1, v3, Laime;->h:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Laipz;->b(Landroid/content/Context;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_f
    return-object v2

    .line 753
    :pswitch_f
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v1, Laiqd;->a:Laiqd;

    .line 756
    .line 757
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_10

    .line 762
    .line 763
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Laime;

    .line 766
    .line 767
    iget-object v0, v0, Laime;->h:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v0}, Latvu;->a(Landroid/content/Context;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :cond_10
    return-object v2

    .line 779
    :pswitch_10
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 780
    .line 781
    new-instance v1, Lltl;

    .line 782
    .line 783
    check-cast v0, Lrrv;

    .line 784
    .line 785
    iget-object v0, v0, Lrrv;->a:Ljava/lang/Object;

    .line 786
    .line 787
    const/16 v2, 0x8

    .line 788
    .line 789
    invoke-direct {v1, v0, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    check-cast v0, Laiim;

    .line 793
    .line 794
    iget-object v0, v0, Laiim;->c:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    iget-object v2, p0, Llip;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_11
    iget-object v0, p0, Llip;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/Collection;

    .line 809
    .line 810
    iget-object v1, p0, Llip;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Laiim;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Laiim;->b(Ljava/util/Collection;)V

    .line 815
    .line 816
    .line 817
    return-object v4

    .line 818
    :pswitch_12
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lliq;

    .line 823
    .line 824
    iget-object v1, v1, Lliq;->a:Llht;

    .line 825
    .line 826
    invoke-interface {v0, v1}, Lldo;->a(Landroid/app/Activity;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_13
    iget-object v0, p0, Llip;->b:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Llip;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lliq;

    .line 840
    .line 841
    iget-object v1, v1, Lliq;->a:Llht;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Lldo;->a(Landroid/app/Activity;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_11

    .line 857
    .line 858
    iget-object v2, p0, Llip;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lbjft;

    .line 865
    .line 866
    check-cast v2, Lbjfr;

    .line 867
    .line 868
    iget-object v2, v2, Lbjfr;->b:Lbjfp;

    .line 869
    .line 870
    invoke-interface {v2, v3}, Lbjfp;->a(Lbjft;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v4, Lbjfu;

    .line 875
    .line 876
    invoke-direct {v4, v3, v2}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_11
    return-object v1

    .line 884
    nop

    .line 885
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
