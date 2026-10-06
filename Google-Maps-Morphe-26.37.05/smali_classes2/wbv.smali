.class public final synthetic Lwbv;
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
    iput p2, p0, Lwbv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwbv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lwbv;->b:I

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lagiq;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lagiq;->j()Z

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lbcku;

    .line 30
    .line 31
    sget-object v1, Lbxhe;->gq:Lbxhe;

    .line 32
    .line 33
    check-cast p0, Ladqm;

    .line 34
    .line 35
    iget-object v4, p0, Ladqm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 39
    .line 40
    iget-object v1, p0, Ladqm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 44
    .line 45
    iget-object p0, p0, Ladqm;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbutn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbutn;->O()V

    .line 66
    return-object v2

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Laffd;

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lacll;

    .line 111
    .line 112
    iget-object p0, p0, Lacll;->b:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lakvv;

    .line 119
    .line 120
    sget-object v0, Lakyx;->a:Lakyx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lakvv;->k(Lakyx;)V

    .line 124
    return-object v2

    .line 125
    .line 126
    :pswitch_5
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Labzz;

    .line 129
    .line 130
    iget-object v0, p0, Labzz;->d:Lajzi;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    instance-of v1, v0, Laxrf;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v0, Laxrf;

    .line 141
    .line 142
    iget-object p0, p0, Labzz;->e:Ladvg;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Ladvg;->b(Laxrf;)Lctts;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    instance-of v0, p0, Ladvh;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    check-cast p0, Ladvh;

    .line 157
    .line 158
    iget p0, p0, Ladvh;->a:I

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_2
    sget-object p0, Labzz;->a:Lbwny;

    .line 173
    .line 174
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 175
    .line 176
    const-string v1, "Request should not be issued for a non-Google account."

    .line 177
    .line 178
    const/16 v2, 0xdd6

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 182
    .line 183
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_6
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Labpj;

    .line 189
    .line 190
    iget-object p0, p0, Labpj;->l:Lagjj;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lagjj;->R()I

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Labph;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Labph;->f()V

    .line 211
    return-object v2

    .line 212
    .line 213
    :pswitch_8
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Labph;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Labph;->e()V

    .line 219
    return-object v2

    .line 220
    .line 221
    :pswitch_9
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lzzs;

    .line 224
    .line 225
    iget-object p0, p0, Lzzs;->a:Lbytb;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lnwq;

    .line 246
    .line 247
    iget-boolean p0, p0, Lnwq;->aO:Z

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lyjg;

    .line 257
    .line 258
    iget-object p0, p0, Lyjg;->b:Lbytb;

    .line 259
    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lahaf;

    .line 279
    .line 280
    iget-object v0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 281
    monitor-enter v0

    .line 282
    :try_start_0
    move-object p0, v0

    .line 283
    .line 284
    check-cast p0, Latvs;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Latvs;->C()Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    sget-object v4, Laxxi;->a:Laxxi;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Laxxi;->g(Z)V

    .line 294
    move-object v3, v0

    .line 295
    .line 296
    check-cast v3, Latvs;

    .line 297
    .line 298
    iget-object v3, v3, Latvs;->c:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v4, Lbctl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Lbcrp;

    .line 307
    move-object v4, p0

    .line 308
    .line 309
    check-cast v4, Lbwkw;

    .line 310
    .line 311
    iget v4, v4, Lbwkw;->d:I

    .line 312
    int-to-long v4, v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v4, v5}, Lbcrp;->c(IJ)V

    .line 316
    move-object v1, v0

    .line 317
    .line 318
    check-cast v1, Latvs;

    .line 319
    .line 320
    iget-object v1, v1, Latvs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    new-instance v3, Laoqw;

    .line 327
    .line 328
    const/16 v4, 0x13

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v0, v4}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast v1, Lapzl;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0}, Lapzl;->p(Ljava/util/List;)Z

    .line 345
    move-object p0, v0

    .line 346
    .line 347
    check-cast p0, Latvs;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Latvs;->D()V

    .line 351
    monitor-exit v0

    .line 352
    return-object v2

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw p0

    .line 356
    .line 357
    :pswitch_d
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lxqk;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lxqk;->J()Lbk;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lxqk;->d()Landroid/view/View;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result p0

    .line 378
    .line 379
    const/16 v1, 0x34

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 383
    move-result v0

    .line 384
    add-int/2addr p0, v0

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_e
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lxqk;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lxqk;->J()Lbk;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v1, p0, Lxqk;->aL:Lbytb;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v2, p0, Lxqk;->c:Lxrq;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lxrq;->w()Ljava/lang/Boolean;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    .line 427
    const p0, 0x7f0b011a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    if-nez p0, :cond_6

    .line 434
    goto :goto_4

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    move-result v3

    .line 439
    goto :goto_4

    .line 440
    .line 441
    :cond_7
    const/16 v2, 0x18

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    const v2, 0x7f0b0114

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    if-nez v1, :cond_8

    .line 455
    move v1, v3

    .line 456
    goto :goto_2

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    move-result v1

    .line 461
    :goto_2
    add-int/2addr v0, v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lxqk;->d()Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    move-result v1

    .line 473
    add-int/2addr v0, v1

    .line 474
    .line 475
    iget-object p0, p0, Lxqk;->aL:Lbytb;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    const v1, 0x7f0b011b

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    if-nez p0, :cond_9

    .line 492
    goto :goto_3

    .line 493
    .line 494
    .line 495
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    move-result v3

    .line 497
    :goto_3
    add-int/2addr v3, v0

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_f
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 505
    move-object v0, p0

    .line 506
    .line 507
    check-cast v0, Lxai;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lxai;->h()Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget-object v0, v0, Lxai;->au:Lbytb;

    .line 516
    goto :goto_5

    .line 517
    .line 518
    :cond_a
    iget-object v0, v0, Lxai;->at:Lbytb;

    .line 519
    .line 520
    :goto_5
    if-eqz v0, :cond_b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    :cond_b
    if-nez v2, :cond_c

    .line 527
    goto :goto_6

    .line 528
    .line 529
    .line 530
    :cond_c
    const v0, 0x7f0b0379

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    check-cast p0, Lbh;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 549
    .line 550
    const/high16 v1, 0x40000000    # 2.0f

    .line 551
    .line 552
    .line 553
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 554
    move-result p0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->measure(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    move-result v3

    .line 562
    .line 563
    .line 564
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_10
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lwtf;

    .line 571
    .line 572
    iget-object p0, p0, Lwtf;->aq:Lpgr;

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Lpgu;->oy()Lpfw;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    sget-object v0, Lpfw;->d:Lpfw;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p0

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_11
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lwnb;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lwnb;->a()Ljava/lang/Boolean;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_12
    sget-object v0, Laxxi;->a:Laxxi;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 606
    .line 607
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v0, Lcimo;->b:Lcimo;

    .line 610
    .line 611
    check-cast p0, Lvuu;

    .line 612
    .line 613
    iget-object v1, p0, Lvuu;->b:Lbvva;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v0}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    check-cast v2, Laqgb;

    .line 620
    .line 621
    sget-object v3, Lcimo;->c:Lcimo;

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v3}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    check-cast v1, Laqgb;

    .line 628
    .line 629
    if-eqz v2, :cond_e

    .line 630
    .line 631
    if-nez v1, :cond_10

    .line 632
    .line 633
    :cond_e
    iget-object p0, p0, Lvuu;->a:Lcpuk;

    .line 634
    .line 635
    .line 636
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Lapya;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lapya;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    .line 646
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 647
    move-result-object p0

    .line 648
    .line 649
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    if-nez v2, :cond_f

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v0}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    :cond_f
    if-nez v1, :cond_10

    .line 658
    .line 659
    .line 660
    invoke-static {p0, v3}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-static {v2}, Lvuu;->a(Laqgb;)Laqgb;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lvuu;->a(Laqgb;)Laqgb;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    new-instance v1, Lvuj;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, p0, v0}, Lvuj;-><init>(Laqgb;Laqgb;)V

    .line 675
    return-object v1

    .line 676
    .line 677
    :pswitch_13
    iget-object p0, p0, Lwbv;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lwca;

    .line 680
    .line 681
    iget-object p0, p0, Lwca;->at:Lpgr;

    .line 682
    .line 683
    .line 684
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 685
    move-result-object p0

    .line 686
    .line 687
    .line 688
    invoke-interface {p0}, Lpgu;->oy()Lpfw;

    .line 689
    move-result-object p0

    .line 690
    .line 691
    sget-object v0, Lpfw;->d:Lpfw;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result p0

    .line 696
    .line 697
    .line 698
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object p0

    .line 700
    return-object p0

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
