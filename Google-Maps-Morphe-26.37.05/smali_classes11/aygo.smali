.class public final synthetic Laygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laygo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laygo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laygo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbjgg;

    .line 7
    .line 8
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbjtf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbjtf;->f(Lbjgg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbjgo;

    .line 17
    .line 18
    invoke-static {p1}, Lbjvt;->b(Lbjgo;)Lbjxq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbjvt;

    .line 25
    .line 26
    iget-object v0, p0, Lbjvt;->c:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1}, Lbjxr;->x()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_1
    check-cast p1, Lbjgm;

    .line 41
    .line 42
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbjvt;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbjvt;->h(Lbjgm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lbipl;

    .line 51
    .line 52
    sget v0, Lbhng;->d:I

    .line 53
    .line 54
    invoke-interface {p1}, Lbipl;->a()Lcmec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcmec;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbwdd;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Lbiln;

    .line 75
    .line 76
    sget v0, Lbhng;->d:I

    .line 77
    .line 78
    invoke-interface {p1}, Lbiln;->a()Lcmec;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcmec;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbwdd;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbwcw;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbemj;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbemj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p1, Ljup;

    .line 137
    .line 138
    iget-object p1, p1, Ljup;->a:Ljava/util/Set;

    .line 139
    .line 140
    sget-object v0, Ljuo;->a:Ljuo;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lctqf;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbdiy;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbdiy;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lbqmx;

    .line 171
    .line 172
    iget-object p0, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcmek;

    .line 175
    .line 176
    check-cast p0, Lcmek;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast p0, Lbxsa;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbxrw;

    .line 190
    .line 191
    sget-object v0, Lbxsa;->a:Lbxsa;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lbxsa;->i:Lcmfj;

    .line 197
    .line 198
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lbxsa;->i:Lcmfj;

    .line 209
    .line 210
    :cond_0
    iget-object p0, p0, Lbxsa;->i:Lcmfj;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbqmx;

    .line 219
    .line 220
    iget-object p0, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcmek;

    .line 223
    .line 224
    check-cast p0, Lcmek;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast p0, Lbxsa;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbxrs;

    .line 238
    .line 239
    sget-object v0, Lbxsa;->a:Lbxsa;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lbxsa;->l:Lcmfj;

    .line 245
    .line 246
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lbxsa;->l:Lcmfj;

    .line 257
    .line 258
    :cond_1
    iget-object p0, p0, Lbxsa;->l:Lcmfj;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbbgg;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbbgg;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbbgg;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lbbgg;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    check-cast p1, Lbbee;

    .line 285
    .line 286
    new-instance v0, Lauha;

    .line 287
    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lauha;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lbbdi;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Lbbdi;->z(Lbbee;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_f
    check-cast p1, Lcecf;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbbao;

    .line 309
    .line 310
    iget-object p0, p0, Lbbao;->b:Ladqm;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ladqm;->bI(Lcecf;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcmek;

    .line 321
    .line 322
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v0, Lcpda;

    .line 325
    .line 326
    iget v1, v0, Lcpda;->c:I

    .line 327
    .line 328
    const/16 v2, 0xd4

    .line 329
    .line 330
    if-ne v1, v2, :cond_2

    .line 331
    .line 332
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcewj;

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_2
    sget-object v0, Lcewj;->a:Lcewj;

    .line 338
    .line 339
    :goto_0
    sget-object v1, Lcewj;->a:Lcewj;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v3, Lcpda;

    .line 348
    .line 349
    iget v4, v3, Lcpda;->c:I

    .line 350
    .line 351
    if-ne v4, v2, :cond_3

    .line 352
    .line 353
    iget-object v1, v3, Lcpda;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcewj;

    .line 356
    .line 357
    :cond_3
    iget-object v1, v1, Lcewj;->d:Lcewh;

    .line 358
    .line 359
    if-nez v1, :cond_4

    .line 360
    .line 361
    sget-object v1, Lcewh;->a:Lcewh;

    .line 362
    .line 363
    :cond_4
    sget-object v3, Lcewh;->a:Lcewh;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v3, Lcewh;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v4, v3, Lcewh;->b:I

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    iput v4, v3, Lcewh;->b:I

    .line 384
    .line 385
    iput-object p1, v3, Lcewh;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast p1, Lcewj;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcewh;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v1, p1, Lcewj;->d:Lcewh;

    .line 404
    .line 405
    iget v1, p1, Lcewj;->b:I

    .line 406
    .line 407
    or-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    iput v1, p1, Lcewj;->b:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcewj;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast p0, Lcpda;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lcpda;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iput v2, p0, Lcpda;->c:I

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lcmek;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast p0, Lcpcd;

    .line 444
    .line 445
    sget-object v0, Lcpcd;->a:Lcpcd;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v0, p0, Lcpcd;->c:I

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x4

    .line 453
    .line 454
    iput v0, p0, Lcpcd;->c:I

    .line 455
    .line 456
    iput-object p1, p0, Lcpcd;->L:Ljava/lang/String;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 460
    .line 461
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Layeh;

    .line 464
    .line 465
    iget-object p0, p0, Layeh;->a:Layej;

    .line 466
    .line 467
    invoke-virtual {p0}, Layej;->a()Lbvtl;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x0

    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 485
    .line 486
    .line 487
    :cond_5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_6

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 500
    .line 501
    .line 502
    :cond_6
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_7

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 509
    .line 510
    .line 511
    :cond_7
    return-void

    .line 512
    :pswitch_13
    iget-object p0, p0, Laygo;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laygo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
