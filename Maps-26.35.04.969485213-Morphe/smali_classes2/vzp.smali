.class public final synthetic Lvzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvzp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lvzp;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laged;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Laged;->j()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lbchx;

    .line 30
    .line 31
    sget-object v1, Lbxyp;->gp:Lbxyp;

    .line 32
    .line 33
    check-cast p0, Ladmj;

    .line 34
    .line 35
    iget-object v4, p0, Ladmj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 39
    .line 40
    iget-object v1, p0, Ladmj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 44
    .line 45
    iget-object p0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    return-object v2

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbvkh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbvkh;->O()V

    .line 66
    return-object v2

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lafao;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v0

    .line 107
    .line 108
    :pswitch_4
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lacid;

    .line 111
    .line 112
    iget-object p0, p0, Lacid;->b:Lcqlh;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lakqw;

    .line 119
    .line 120
    sget-object v0, Laktv;->a:Laktv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lakqw;->h(Laktv;)V

    .line 124
    return-object v2

    .line 125
    .line 126
    :pswitch_5
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Labwq;

    .line 129
    .line 130
    iget-object v0, p0, Labwq;->d:Lajug;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    instance-of v1, v0, Laxow;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v0, Laxow;

    .line 141
    .line 142
    iget-object p0, p0, Labwq;->e:Ladrc;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Ladrc;->b(Laxow;)Lcusy;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    instance-of v0, p0, Ladrd;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    check-cast p0, Ladrd;

    .line 157
    .line 158
    iget p0, p0, Ladrd;->a:I

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_2
    sget-object p0, Labwq;->a:Lbxfh;

    .line 173
    .line 174
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 175
    .line 176
    const-string v1, "Request should not be issued for a non-Google account."

    .line 177
    .line 178
    const/16 v2, 0xda8

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 182
    .line 183
    sget-object p0, Lbwio;->a:Lbwio;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_6
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Labmi;

    .line 189
    .line 190
    iget-object p0, p0, Labmi;->l:Lagba;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lagba;->M()I

    .line 194
    move-result p0

    .line 195
    .line 196
    if-lez p0, :cond_3

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v3

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_7
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Labmg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Labmg;->f()V

    .line 211
    return-object v2

    .line 212
    .line 213
    :pswitch_8
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Labmg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Labmg;->e()V

    .line 219
    return-object v2

    .line 220
    .line 221
    :pswitch_9
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lzwv;

    .line 224
    .line 225
    iget-object p0, p0, Lzwv;->a:Lbzkn;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    move-result p0

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_4
    return-object v4

    .line 242
    .line 243
    :pswitch_a
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lnvi;

    .line 246
    .line 247
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_b
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lygk;

    .line 257
    .line 258
    iget-object p0, p0, Lygk;->b:Lbzkn;

    .line 259
    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    move-result p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_5
    return-object v4

    .line 275
    .line 276
    :pswitch_c
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lagvk;

    .line 279
    .line 280
    iget-object v0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 281
    monitor-enter v0

    .line 282
    :try_start_0
    move-object p0, v0

    .line 283
    .line 284
    check-cast p0, Lauoy;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lauoy;->C()Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    sget-object v4, Laxuw;->a:Laxuw;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Laxuw;->g(Z)V

    .line 294
    move-object v3, v0

    .line 295
    .line 296
    check-cast v3, Lauoy;

    .line 297
    .line 298
    iget-object v3, v3, Lauoy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v4, Lbcqs;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Lbcou;

    .line 307
    move-object v4, p0

    .line 308
    .line 309
    check-cast v4, Lbxcf;

    .line 310
    .line 311
    iget v4, v4, Lbxcf;->c:I

    .line 312
    int-to-long v4, v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v4, v5}, Lbcou;->c(IJ)V

    .line 316
    move-object v1, v0

    .line 317
    .line 318
    check-cast v1, Lauoy;

    .line 319
    .line 320
    iget-object v1, v1, Lauoy;->d:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    new-instance v3, Laptg;

    .line 327
    const/4 v4, 0x3

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v0, v4}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    check-cast v1, Lapwk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p0}, Lapwk;->p(Ljava/util/List;)Z

    .line 344
    move-object p0, v0

    .line 345
    .line 346
    check-cast p0, Lauoy;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lauoy;->D()V

    .line 350
    monitor-exit v0

    .line 351
    return-object v2

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    throw p0

    .line 355
    .line 356
    :pswitch_d
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lxnw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lxnw;->qA()Lbk;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lxnw;->d()Landroid/view/View;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    move-result p0

    .line 377
    .line 378
    const/16 v1, 0x34

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 382
    move-result v0

    .line 383
    add-int/2addr p0, v0

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_e
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lxnw;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lxnw;->qA()Lbk;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v1, p0, Lxnw;->aM:Lbzkn;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    iget-object v2, p0, Lxnw;->c:Lxpc;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lxpc;->w()Ljava/lang/Boolean;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    .line 426
    const p0, 0x7f0b011a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    if-nez p0, :cond_6

    .line 433
    goto :goto_4

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    move-result v3

    .line 438
    goto :goto_4

    .line 439
    .line 440
    :cond_7
    const/16 v2, 0x18

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 444
    move-result v0

    .line 445
    .line 446
    .line 447
    const v2, 0x7f0b0114

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-nez v1, :cond_8

    .line 454
    move v1, v3

    .line 455
    goto :goto_2

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    move-result v1

    .line 460
    :goto_2
    add-int/2addr v0, v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lxnw;->d()Landroid/view/View;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v1

    .line 472
    add-int/2addr v0, v1

    .line 473
    .line 474
    iget-object p0, p0, Lxnw;->aM:Lbzkn;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    const v1, 0x7f0b011b

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    if-nez p0, :cond_9

    .line 491
    goto :goto_3

    .line 492
    .line 493
    .line 494
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    move-result v3

    .line 496
    :goto_3
    add-int/2addr v3, v0

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    .line 503
    :pswitch_f
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 504
    move-object v0, p0

    .line 505
    .line 506
    check-cast v0, Lwxz;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lwxz;->h()Z

    .line 510
    move-result v1

    .line 511
    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    iget-object v0, v0, Lwxz;->au:Lbzkn;

    .line 515
    goto :goto_5

    .line 516
    .line 517
    :cond_a
    iget-object v0, v0, Lwxz;->at:Lbzkn;

    .line 518
    .line 519
    :goto_5
    if-eqz v0, :cond_b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    :cond_b
    if-nez v2, :cond_c

    .line 526
    goto :goto_6

    .line 527
    .line 528
    .line 529
    :cond_c
    const v0, 0x7f0b0379

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    check-cast p0, Lbh;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 548
    .line 549
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    move-result p0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    move-result v3

    .line 561
    .line 562
    .line 563
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_10
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lwqw;

    .line 570
    .line 571
    iget-object p0, p0, Lwqw;->ap:Lpfl;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-interface {p0}, Lpfo;->ov()Lpeq;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    sget-object v0, Lpeq;->d:Lpeq;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result p0

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_11
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lwkt;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lwkt;->a()Ljava/lang/Boolean;

    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_12
    sget-object v0, Laxuw;->a:Laxuw;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 605
    .line 606
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 609
    .line 610
    check-cast p0, Lvsy;

    .line 611
    .line 612
    iget-object v1, p0, Lvsy;->b:Lbwme;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v0}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    check-cast v2, Laqda;

    .line 619
    .line 620
    sget-object v3, Lcjdo;->c:Lcjdo;

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v3}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Laqda;

    .line 627
    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    if-nez v1, :cond_10

    .line 631
    .line 632
    :cond_e
    iget-object p0, p0, Lvsy;->a:Lcqlh;

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    check-cast p0, Lapva;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lapva;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    if-nez v2, :cond_f

    .line 651
    .line 652
    .line 653
    invoke-static {p0, v0}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    :cond_f
    if-nez v1, :cond_10

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v3}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    :cond_10
    invoke-static {v2}, Lvsy;->a(Laqda;)Laqda;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lvsy;->a(Laqda;)Laqda;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    new-instance v1, Lvsn;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, p0, v0}, Lvsn;-><init>(Laqda;Laqda;)V

    .line 674
    return-object v1

    .line 675
    .line 676
    :pswitch_13
    iget-object p0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lvzv;

    .line 679
    .line 680
    iget-object p0, p0, Lvzv;->at:Lpfl;

    .line 681
    .line 682
    .line 683
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    .line 687
    invoke-interface {p0}, Lpfo;->ov()Lpeq;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    sget-object v0, Lpeq;->d:Lpeq;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result p0

    .line 695
    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    nop

    .line 701
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
