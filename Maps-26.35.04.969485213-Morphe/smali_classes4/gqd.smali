.class public final synthetic Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgqd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lgqd;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lakwf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lakwf;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lakvs;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lakvn;

    .line 33
    .line 34
    iget-object v1, v0, Lakvn;->b:Lakwd;

    .line 35
    .line 36
    iget-object v2, v1, Lakwd;->a:Lahzl;

    .line 37
    .line 38
    iget-object p1, p1, Lakvs;->a:Lahzl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lakwd;->a(Lahzl;)V

    .line 45
    .line 46
    if-nez v2, :cond_1e

    .line 47
    .line 48
    check-cast p0, Lnvi;

    .line 49
    .line 50
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakvn;->h()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lakvn;

    .line 63
    .line 64
    iget-object v0, p0, Lakvn;->a:Lakwf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lakwf;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    iget-object p0, p0, Lakvn;->ap:Lbzkn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget-object p1, Lakwb;->a:Lbgqh;

    .line 76
    .line 77
    const-class v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 84
    .line 85
    if-eqz p0, :cond_1e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_2
    check-cast p1, Lcegg;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcajb;->bj()V

    .line 95
    .line 96
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 97
    move-object v0, p0

    .line 98
    .line 99
    check-cast v0, Lakfy;

    .line 100
    .line 101
    iput-object p1, v0, Lakfy;->g:Lcegg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lakfy;->b()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_1e

    .line 108
    .line 109
    iget-object p1, v0, Lakfy;->b:Lbgoz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lakfy;

    .line 120
    .line 121
    iput-object p1, p0, Lakfy;->f:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lakfy;->b()Z

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_4
    check-cast p1, Lavyg;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance v0, Lajzh;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lajzh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lakfu;

    .line 159
    .line 160
    iget-object v0, p0, Lakfu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lakfu;->a()V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_5
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laife;

    .line 180
    .line 181
    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.populateStreamWithResult"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 185
    move-result-object v0

    .line 186
    :try_start_0
    move-object v1, p0

    .line 187
    .line 188
    check-cast v1, Lafkk;

    .line 189
    .line 190
    iget-object v1, v1, Lafkk;->h:Lceni;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    iget-object v2, p1, Laife;->c:Ladmj;

    .line 197
    .line 198
    iget-object v2, v2, Ladmj;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lceni;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcmvh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v6, v1, Lcmvh;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v6, Lceni;

    .line 214
    .line 215
    iput-object v5, v6, Lceni;->h:Lcikv;

    .line 216
    .line 217
    iget v7, v6, Lceni;->b:I

    .line 218
    .line 219
    and-int/lit16 v7, v7, -0x81

    .line 220
    .line 221
    iput v7, v6, Lceni;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v6, v1, Lcmvh;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v6, Lceni;

    .line 229
    .line 230
    iget v7, v6, Lceni;->b:I

    .line 231
    .line 232
    and-int/lit8 v7, v7, -0x11

    .line 233
    .line 234
    iput v7, v6, Lceni;->b:I

    .line 235
    .line 236
    sget-object v7, Lceni;->a:Lceni;

    .line 237
    .line 238
    iget-object v8, v7, Lceni;->g:Lcmui;

    .line 239
    .line 240
    iput-object v8, v6, Lceni;->g:Lcmui;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lceni;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Lcmvh;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v6, Lceni;

    .line 260
    .line 261
    iput-object v5, v6, Lceni;->h:Lcikv;

    .line 262
    .line 263
    iget v8, v6, Lceni;->b:I

    .line 264
    .line 265
    and-int/lit16 v8, v8, -0x81

    .line 266
    .line 267
    iput v8, v6, Lceni;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v6, Lceni;

    .line 275
    .line 276
    iget v8, v6, Lceni;->b:I

    .line 277
    .line 278
    and-int/lit8 v8, v8, -0x11

    .line 279
    .line 280
    iput v8, v6, Lceni;->b:I

    .line 281
    .line 282
    iget-object v7, v7, Lceni;->g:Lcmui;

    .line 283
    .line 284
    iput-object v7, v6, Lceni;->g:Lcmui;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lceni;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_2

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    :cond_2
    move-object v1, p0

    .line 300
    .line 301
    check-cast v1, Lafkk;

    .line 302
    .line 303
    iput-object v5, v1, Lafkk;->h:Lceni;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    iget-object v1, p1, Laife;->c:Ladmj;

    .line 308
    .line 309
    iget-object v1, v1, Ladmj;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/accounts/Account;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 315
    move-result-object v1

    .line 316
    move-object v2, p0

    .line 317
    .line 318
    check-cast v2, Lafkk;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lafkk;->g(Laxov;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    :cond_3
    if-nez p1, :cond_4

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 330
    move-result-object p1

    .line 331
    move-object v1, p0

    .line 332
    .line 333
    check-cast v1, Lafkk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1, v5, v4}, Lafkk;->b(Ljava/util/List;Lcmui;Z)V

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :cond_4
    iget-object p1, p1, Laife;->a:Lcenj;

    .line 340
    .line 341
    iget-object v1, p1, Lcenj;->b:Lcmwf;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lcmwf;->size()I

    .line 345
    move-result v2

    .line 346
    .line 347
    if-nez v2, :cond_5

    .line 348
    move-object p1, v5

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_5
    iget-object p1, p1, Lcenj;->c:Lcmui;

    .line 352
    :goto_0
    move-object v2, p0

    .line 353
    .line 354
    check-cast v2, Lafkk;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1, p1, v3}, Lafkk;->b(Ljava/util/List;Lcmui;Z)V

    .line 358
    :goto_1
    move-object p1, p0

    .line 359
    .line 360
    check-cast p1, Lafkk;

    .line 361
    .line 362
    iget-object p1, p1, Lafkk;->c:Lziv;

    .line 363
    .line 364
    sget-object v1, Lziv;->c:Lziv;

    .line 365
    .line 366
    if-ne p1, v1, :cond_7

    .line 367
    move-object p1, p0

    .line 368
    .line 369
    check-cast p1, Lafkk;

    .line 370
    .line 371
    iget-object p1, p1, Lafkk;->a:Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 386
    .line 387
    sget-object v2, Larxd;->b:Lbgqh;

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v2, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 394
    .line 395
    if-nez p1, :cond_6

    .line 396
    goto :goto_2

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 400
    move-result-object v5

    .line 401
    goto :goto_2

    .line 402
    :cond_7
    move-object p1, p0

    .line 403
    .line 404
    check-cast p1, Lafkk;

    .line 405
    .line 406
    iget-object p1, p1, Lafkk;->a:Landroid/app/Activity;

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0b0a46

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    if-nez p1, :cond_8

    .line 416
    goto :goto_2

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    :goto_2
    if-eqz v5, :cond_9

    .line 423
    .line 424
    check-cast p0, Lafkk;

    .line 425
    .line 426
    iget-object p0, p0, Lafkk;->b:Lbgoz;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v5}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_3
    invoke-interface {v0}, Lbwat;->close()V

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception p0

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    goto :goto_4

    .line 439
    :catchall_1
    move-exception p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    :goto_4
    throw p0

    .line 444
    .line 445
    :pswitch_6
    check-cast p1, Lavyg;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-boolean p1, p1, Lavyg;->a:Z

    .line 451
    .line 452
    if-eqz p1, :cond_1e

    .line 453
    .line 454
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lsfs;

    .line 457
    .line 458
    iget-boolean p1, p0, Lsfs;->f:Z

    .line 459
    .line 460
    if-eqz p1, :cond_1e

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lsfs;->a()V

    .line 464
    .line 465
    iput-boolean v3, p0, Lsfs;->f:Z

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_7
    check-cast p1, Lavyg;

    .line 469
    .line 470
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lrcu;

    .line 473
    .line 474
    iget-object p0, p0, Lrcu;->a:Lrej;

    .line 475
    .line 476
    if-eqz p0, :cond_1e

    .line 477
    .line 478
    iget-boolean p1, p1, Lavyg;->a:Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lrej;->a(Z)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_8
    check-cast p1, Lavyg;

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    new-instance v0, Lowu;

    .line 491
    .line 492
    const/16 v1, 0xc

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1}, Lowu;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result p1

    .line 512
    .line 513
    if-eqz p1, :cond_1e

    .line 514
    .line 515
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lqni;

    .line 518
    .line 519
    iget-object p1, p0, Lqni;->f:Ljava/lang/Runnable;

    .line 520
    .line 521
    .line 522
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 523
    .line 524
    iget-object p1, p0, Lqni;->d:Lgqt;

    .line 525
    .line 526
    iget-object p0, p0, Lqni;->c:Lavyh;

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Lavyh;->f()Lgrb;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lgrb;->k(Lgqt;)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_9
    check-cast p1, Lmjq;

    .line 537
    .line 538
    if-eqz p1, :cond_1e

    .line 539
    .line 540
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 541
    move-object v0, p0

    .line 542
    .line 543
    check-cast v0, Lmsm;

    .line 544
    const/4 v1, 0x3

    .line 545
    .line 546
    iput v1, v0, Lmsm;->o:I

    .line 547
    .line 548
    iget-object v3, v0, Lmsm;->k:Lmjq;

    .line 549
    .line 550
    if-ne v3, p1, :cond_a

    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_a
    iput-object p1, v0, Lmsm;->k:Lmjq;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lmjq;->ordinal()I

    .line 558
    move-result p1

    .line 559
    .line 560
    if-eqz p1, :cond_f

    .line 561
    .line 562
    if-eq p1, v4, :cond_e

    .line 563
    .line 564
    if-eq p1, v1, :cond_d

    .line 565
    .line 566
    if-eq p1, v2, :cond_f

    .line 567
    const/4 v1, 0x6

    .line 568
    .line 569
    if-eq p1, v1, :cond_c

    .line 570
    const/4 v1, 0x7

    .line 571
    .line 572
    if-eq p1, v1, :cond_b

    .line 573
    goto :goto_5

    .line 574
    .line 575
    :cond_b
    iget-object p1, v0, Lmsm;->a:Lnwi;

    .line 576
    .line 577
    .line 578
    const v1, 0x7f142316

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lmsm;->q(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const v1, 0x7f142315

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    iput-object p1, v0, Lmsm;->l:Ljava/lang/String;

    .line 595
    goto :goto_5

    .line 596
    .line 597
    :cond_c
    iget-object p1, v0, Lmsm;->a:Lnwi;

    .line 598
    .line 599
    .line 600
    const v1, 0x7f140f14

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lmsm;->q(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x7f140f13

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    iput-object p1, v0, Lmsm;->l:Ljava/lang/String;

    .line 617
    goto :goto_5

    .line 618
    .line 619
    .line 620
    :cond_d
    invoke-virtual {v0}, Lmsm;->r()V

    .line 621
    .line 622
    iget-object p1, v0, Lmsm;->a:Lnwi;

    .line 623
    .line 624
    .line 625
    const v1, 0x7f14141d

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    iput-object p1, v0, Lmsm;->l:Ljava/lang/String;

    .line 632
    goto :goto_5

    .line 633
    .line 634
    :cond_e
    iget-object p1, v0, Lmsm;->a:Lnwi;

    .line 635
    .line 636
    .line 637
    const v1, 0x7f14141c

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p1}, Lmsm;->q(Ljava/lang/String;)V

    .line 645
    .line 646
    const-string p1, ""

    .line 647
    .line 648
    iput-object p1, v0, Lmsm;->l:Ljava/lang/String;

    .line 649
    .line 650
    const-string p1, ""

    .line 651
    .line 652
    iput-object p1, v0, Lmsm;->i:Ljava/lang/String;

    .line 653
    goto :goto_5

    .line 654
    .line 655
    .line 656
    :cond_f
    invoke-virtual {v0}, Lmsm;->r()V

    .line 657
    .line 658
    :goto_5
    iget-object p1, v0, Lmsm;->b:Lbgoz;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 662
    return-void

    .line 663
    .line 664
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 665
    .line 666
    if-eqz p1, :cond_1e

    .line 667
    .line 668
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lmsm;

    .line 671
    .line 672
    iget-object v0, p0, Lmsm;->k:Lmjq;

    .line 673
    .line 674
    sget-object v1, Lmjq;->g:Lmjq;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lmjq;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-nez v0, :cond_10

    .line 681
    .line 682
    const-string v0, ""

    .line 683
    .line 684
    iput-object v0, p0, Lmsm;->l:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    :cond_10
    invoke-virtual {p0, p1}, Lmsm;->q(Ljava/lang/String;)V

    .line 688
    return-void

    .line 689
    .line 690
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz p1, :cond_1e

    .line 693
    .line 694
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 695
    move-object v0, p0

    .line 696
    .line 697
    check-cast v0, Lmsm;

    .line 698
    .line 699
    iput-object p1, v0, Lmsm;->l:Ljava/lang/String;

    .line 700
    .line 701
    iget-object p1, v0, Lmsm;->b:Lbgoz;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 705
    return-void

    .line 706
    .line 707
    :pswitch_c
    check-cast p1, Lbwkq;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lmrf;

    .line 716
    .line 717
    iget-object p0, p0, Lmrf;->b:Lmfw;

    .line 718
    .line 719
    new-instance v0, Lmra;

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, p0, v4}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 726
    move-result p0

    .line 727
    .line 728
    if-eq v4, p0, :cond_11

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    .line 733
    :cond_11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    iget-object p1, v0, Lmra;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lcayy;

    .line 739
    .line 740
    check-cast p1, Lmfw;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, p0}, Lmfw;->b(Lcayy;)V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lmqu;

    .line 751
    .line 752
    iget-object p1, p0, Lmqu;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oD()V

    .line 756
    .line 757
    iget-object p0, p0, Lmqu;->k:Lpfl;

    .line 758
    .line 759
    .line 760
    invoke-interface {p0}, Lpfl;->oD()V

    .line 761
    return-void

    .line 762
    .line 763
    :pswitch_e
    check-cast p1, Lmgb;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lmfz;

    .line 771
    .line 772
    iget-boolean v0, p0, Lmfz;->o:Z

    .line 773
    .line 774
    if-eqz v0, :cond_12

    .line 775
    .line 776
    iget v1, p0, Lmfz;->k:F

    .line 777
    goto :goto_6

    .line 778
    .line 779
    :cond_12
    iget v1, p0, Lmfz;->j:F

    .line 780
    .line 781
    :goto_6
    if-eqz v0, :cond_13

    .line 782
    .line 783
    iget v0, p0, Lmfz;->m:F

    .line 784
    goto :goto_7

    .line 785
    .line 786
    :cond_13
    iget v0, p0, Lmfz;->l:F

    .line 787
    .line 788
    :goto_7
    iget v6, p1, Lmgb;->a:I

    .line 789
    .line 790
    const/high16 v7, 0x42c80000    # 100.0f

    .line 791
    mul-float/2addr v1, v7

    .line 792
    int-to-float v6, v6

    .line 793
    .line 794
    cmpg-float v1, v6, v1

    .line 795
    .line 796
    if-gtz v1, :cond_14

    .line 797
    .line 798
    iget p1, p1, Lmgb;->b:I

    .line 799
    mul-float/2addr v0, v7

    .line 800
    int-to-float p1, p1

    .line 801
    .line 802
    cmpg-float p1, p1, v0

    .line 803
    .line 804
    if-gtz p1, :cond_14

    .line 805
    move p1, v4

    .line 806
    goto :goto_8

    .line 807
    :cond_14
    move p1, v3

    .line 808
    .line 809
    :goto_8
    if-eqz p1, :cond_15

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Lmfz;->a()V

    .line 813
    .line 814
    iput-boolean v3, p0, Lmfz;->p:Z

    .line 815
    goto :goto_9

    .line 816
    .line 817
    :cond_15
    iget-object v0, p0, Lmfz;->u:Lafjw;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lafjw;->A()Z

    .line 821
    move-result v1

    .line 822
    .line 823
    if-nez v1, :cond_16

    .line 824
    .line 825
    iget-boolean v1, p0, Lmfz;->p:Z

    .line 826
    .line 827
    if-nez v1, :cond_16

    .line 828
    .line 829
    iget-boolean v1, p0, Lmfz;->q:Z

    .line 830
    .line 831
    if-nez v1, :cond_16

    .line 832
    .line 833
    iget-boolean v1, p0, Lmfz;->r:Z

    .line 834
    .line 835
    if-eqz v1, :cond_17

    .line 836
    :cond_16
    move-object v0, v5

    .line 837
    .line 838
    :cond_17
    if-eqz v0, :cond_18

    .line 839
    .line 840
    iget-object v1, p0, Lmfz;->d:Lbk;

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    sget-object v6, Lbvza;->a:Lcudw;

    .line 847
    .line 848
    new-instance v7, Lkhr;

    .line 849
    .line 850
    .line 851
    invoke-direct {v7, p0, v5, v2}, Lkhr;-><init>(Lmfz;Lcudt;I)V

    .line 852
    const/4 v2, 0x2

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v6, v7, v2}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lafjw;->z()V

    .line 859
    .line 860
    :cond_18
    :goto_9
    iget-boolean v0, p0, Lmfz;->o:Z

    .line 861
    .line 862
    if-nez v0, :cond_19

    .line 863
    .line 864
    if-eqz p1, :cond_1a

    .line 865
    :cond_19
    move v3, v4

    .line 866
    .line 867
    :cond_1a
    iput-boolean v3, p0, Lmfz;->o:Z

    .line 868
    return-void

    .line 869
    .line 870
    :pswitch_f
    check-cast p1, Lcayx;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Lcayx;->ordinal()I

    .line 877
    move-result p1

    .line 878
    .line 879
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-eq p1, v2, :cond_1b

    .line 882
    .line 883
    check-cast p0, Lmfz;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lmfz;->a()V

    .line 887
    .line 888
    iget-object p1, p0, Lmfz;->h:Lgrb;

    .line 889
    .line 890
    iget-object v0, p0, Lmfz;->i:Lgrg;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0}, Lgrb;->j(Lgrg;)V

    .line 894
    .line 895
    iget-object p1, p0, Lmfz;->f:Landroid/view/View;

    .line 896
    .line 897
    iget-object p0, p0, Lmfz;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 901
    return-void

    .line 902
    .line 903
    :cond_1b
    check-cast p0, Lmfz;

    .line 904
    .line 905
    iget-object p1, p0, Lmfz;->h:Lgrb;

    .line 906
    .line 907
    iget-object v0, p0, Lmfz;->d:Lbk;

    .line 908
    .line 909
    iget-object v1, p0, Lmfz;->i:Lgrg;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 913
    .line 914
    iget-object p1, p0, Lmfz;->f:Landroid/view/View;

    .line 915
    .line 916
    iget-object p0, p0, Lmfz;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 920
    return-void

    .line 921
    .line 922
    :pswitch_10
    check-cast p1, Lmiq;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcajb;->bj()V

    .line 926
    .line 927
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lmfp;

    .line 930
    .line 931
    iget-object v0, p0, Lmfp;->d:Lmiq;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, p1}, Lmiq;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    .line 937
    if-nez v0, :cond_1e

    .line 938
    .line 939
    iput-object p1, p0, Lmfp;->d:Lmiq;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Lmfp;->c()V

    .line 943
    return-void

    .line 944
    .line 945
    :pswitch_11
    check-cast p1, Lcayy;

    .line 946
    .line 947
    if-eqz p1, :cond_1c

    .line 948
    .line 949
    iget p1, p1, Lcayy;->c:I

    .line 950
    .line 951
    .line 952
    invoke-static {p1}, Lcayx;->a(I)Lcayx;

    .line 953
    move-result-object p1

    .line 954
    .line 955
    if-nez p1, :cond_1d

    .line 956
    .line 957
    sget-object p1, Lcayx;->a:Lcayx;

    .line 958
    goto :goto_a

    .line 959
    .line 960
    :cond_1c
    sget-object p1, Lcayx;->a:Lcayx;

    .line 961
    .line 962
    :cond_1d
    :goto_a
    sget-object v0, Lcayx;->f:Lcayx;

    .line 963
    .line 964
    if-ne p1, v0, :cond_1e

    .line 965
    .line 966
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 967
    move-object p1, p0

    .line 968
    .line 969
    check-cast p1, Llyw;

    .line 970
    .line 971
    iget-object v0, p1, Llyw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 972
    .line 973
    if-nez v0, :cond_1e

    .line 974
    .line 975
    iget-object v0, p1, Llyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 976
    .line 977
    new-instance v2, Llst;

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    const-wide/16 v3, 0x1

    .line 983
    .line 984
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 988
    move-result-object p0

    .line 989
    .line 990
    iput-object p0, p1, Llyw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 991
    return-void

    .line 992
    .line 993
    :pswitch_12
    check-cast p1, Laxx;

    .line 994
    .line 995
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p0, Laxy;

    .line 998
    .line 999
    iget-object v0, p0, Laxy;->b:Ljava/util/Map;

    .line 1000
    monitor-enter v0

    .line 1001
    .line 1002
    :try_start_2
    new-instance p0, Ljava/util/HashMap;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1006
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object p0

    .line 1015
    .line 1016
    .line 1017
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    check-cast v0, Ljava/util/Map$Entry;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    new-instance v3, Lawh;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v3, v0, p1, v1, v5}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1041
    goto :goto_b

    .line 1042
    :cond_1e
    :goto_c
    return-void

    .line 1043
    :catchall_2
    move-exception p0

    .line 1044
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1045
    throw p0

    .line 1046
    .line 1047
    :pswitch_13
    iget-object p0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Lcupj;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    return-void

    .line 1054
    nop

    .line 1055
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
