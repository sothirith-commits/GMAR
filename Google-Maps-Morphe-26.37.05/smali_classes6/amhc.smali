.class public final synthetic Lamhc;
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
    iput p2, p0, Lamhc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lamhc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamhc;->b:I

    iput-object p1, p0, Lamhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lamhc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    new-instance v0, Lamml;

    .line 11
    .line 12
    sget-object v1, Lammp;->d:Lammp;

    .line 13
    .line 14
    new-instance v2, Lamnk;

    .line 15
    .line 16
    const/16 v4, 0x7d2

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v4}, Lamnk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lamng;

    .line 27
    .line 28
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    new-instance v0, Lamml;

    .line 35
    .line 36
    sget-object v1, Lammp;->c:Lammp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lamng;

    .line 44
    .line 45
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Lamml;

    .line 52
    .line 53
    sget-object v1, Lammp;->e:Lammp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lamng;

    .line 61
    .line 62
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lamng;

    .line 71
    .line 72
    iget-object p0, p0, Lamng;->c:Lamnh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lamnh;->e(Z)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :pswitch_3
    invoke-static {}, Lbzrh;->bl()V

    .line 80
    .line 81
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lamng;

    .line 84
    .line 85
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 86
    .line 87
    sget-object v0, Lammm;->a:Lammm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lammt;->m(Lammo;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lammt;->k()V

    .line 97
    .line 98
    iget-object v0, p0, Lammt;->g:Lbcsk;

    .line 99
    .line 100
    sget-object v1, Lbcvt;->bV:Lbcvp;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lbcrs;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lammt;->l:Lbcrr;

    .line 113
    .line 114
    iget-object v0, p0, Lammt;->f:Lbrnv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbrnv;->b()Lbrvw;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, p0, Lammt;->m:Lbrvw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbrnv;->b()Lbrvw;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lammt;->n:Lbrvw;

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_4
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lamng;

    .line 132
    .line 133
    iget-object p0, p0, Lamng;->c:Lamnh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lamnh;->e(Z)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_5
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lamng;

    .line 142
    .line 143
    iget-object p0, p0, Lamng;->b:Lcpuk;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lamms;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbzrh;->bl()V

    .line 153
    .line 154
    const-string v0, "AskMapsLifecycleManagerImpl.stopWithoutDisconnect"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0, v3}, Lamms;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbvjw;->close()V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    throw p0

    .line 176
    .line 177
    :pswitch_6
    iget-object v0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 178
    monitor-enter v0

    .line 179
    :try_start_2
    move-object p0, v0

    .line 180
    .line 181
    check-cast p0, Lamng;

    .line 182
    .line 183
    iget p0, p0, Lamng;->n:I

    .line 184
    move-object v1, v0

    .line 185
    .line 186
    check-cast v1, Lamng;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lamng;->d(I)V

    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    throw p0

    .line 195
    .line 196
    :pswitch_7
    new-instance v0, Lamnb;

    .line 197
    .line 198
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 199
    const/4 v1, 0x4

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    check-cast p0, Lamng;

    .line 205
    .line 206
    iget-object p0, p0, Lamng;->c:Lamnh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lamnh;->c(Lcrkm;)V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_8
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lamng;

    .line 215
    .line 216
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lammt;->l()V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_9
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lamlm;

    .line 225
    .line 226
    iput-boolean v3, p0, Lamlm;->d:Z

    .line 227
    .line 228
    iput-boolean v1, p0, Lamlm;->e:Z

    .line 229
    .line 230
    iput-object v2, p0, Lamlm;->b:Landroid/view/View;

    .line 231
    .line 232
    iget-object p0, p0, Lamlm;->a:Lcpuk;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    check-cast p0, Lazfy;

    .line 239
    .line 240
    sget-object v0, Lciun;->bW:Lciun;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_a
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lamll;

    .line 249
    .line 250
    iput-boolean v3, p0, Lamll;->d:Z

    .line 251
    .line 252
    iput-object v2, p0, Lamll;->b:Landroid/view/View;

    .line 253
    .line 254
    iget-object p0, p0, Lamll;->a:Lcpuk;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lazfy;

    .line 261
    .line 262
    sget-object v0, Lciun;->aC:Lciun;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_b
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lamlk;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lamlk;->g()V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_c
    new-instance v0, Lamlg;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Lamlg;-><init>()V

    .line 280
    .line 281
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lakps;

    .line 284
    .line 285
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lbk;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    sget-object v1, Lnxl;->b:Lnxl;

    .line 294
    .line 295
    iget-object v1, v1, Lnxl;->d:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p0, v1}, Lamlg;->u(Lcc;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_d
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lamku;->c(Llyx;)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_e
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lamkc;

    .line 310
    .line 311
    iget-object v0, p0, Lamkc;->a:Landroid/app/Activity;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_0
    iget-object v0, p0, Lamkc;->c:Lktv;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lktv;->h()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    iget-object v0, p0, Lamkc;->d:Lavte;

    .line 330
    .line 331
    iget-object p0, p0, Lamkc;->b:Lamkh;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lavte;->w()Lbvtl;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_3

    .line 342
    .line 343
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lnxq;

    .line 346
    .line 347
    const-class v1, Lamka;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-nez v1, :cond_3

    .line 354
    .line 355
    new-instance v1, Lamka;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Lamka;-><init>()V

    .line 359
    .line 360
    new-instance v2, Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    if-eqz p0, :cond_1

    .line 366
    .line 367
    const-string v4, "in_trams_venue_arg"

    .line 368
    .line 369
    iget-boolean v5, p0, Lamkh;->c:Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    const-string v4, "entered_by_tilt_arg"

    .line 375
    .line 376
    iget-boolean p0, p0, Lamkh;->e:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    const-string p0, "is_live_trips_arg"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_1
    invoke-virtual {v1, v2}, Lamka;->aq(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_f
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lamkc;

    .line 396
    .line 397
    iget-object v0, p0, Lamkc;->a:Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_2

    .line 404
    goto :goto_1

    .line 405
    .line 406
    :cond_2
    iget-object p0, p0, Lamkc;->d:Lavte;

    .line 407
    .line 408
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbk;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcc;->am()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    sget-object v0, Lamka;->a:Ljava/lang/String;

    .line 423
    const/4 v2, -0x1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_10
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lamhl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v3}, Lamhl;->t(Z)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_11
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 438
    move-object v0, p0

    .line 439
    .line 440
    check-cast v0, Lnwq;

    .line 441
    .line 442
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 443
    .line 444
    if-eqz v0, :cond_3

    .line 445
    .line 446
    check-cast p0, Lamhk;

    .line 447
    .line 448
    iget-object p0, p0, Lamhk;->e:Lcpuk;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Lafht;

    .line 455
    .line 456
    sget-object v0, Lcpgu;->i:Lcpgu;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v2}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    :cond_3
    :goto_1
    return-void

    .line 461
    .line 462
    :pswitch_12
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lamgy;

    .line 465
    .line 466
    iget-object v0, p0, Lamgy;->c:Lamgz;

    .line 467
    .line 468
    iput-object v2, v0, Lamgz;->a:Lbjjd;

    .line 469
    .line 470
    iget-object p0, p0, Lamgy;->b:Lpgr;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Lpgu;->oy()Lpfw;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0, v3, v3}, Lamgz;->h(Lpfw;IZ)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_13
    iget-object p0, p0, Lamhc;->a:Ljava/lang/Object;

    .line 485
    move-object v0, p0

    .line 486
    .line 487
    check-cast v0, Lamhd;

    .line 488
    .line 489
    iget-object v1, v0, Lamhd;->at:Lauow;

    .line 490
    .line 491
    iget-object v1, v1, Lauow;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v1, :cond_4

    .line 494
    .line 495
    sget-object v1, Lpfw;->b:Lpfw;

    .line 496
    .line 497
    :cond_4
    sget-object v4, Lnep;->a:Lj$/time/Duration;

    .line 498
    .line 499
    new-instance v4, Lbvoo;

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 506
    .line 507
    iget-object v5, v0, Lamhd;->aj:Lamhf;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Lbvoo;->aY(Landroid/view/View;)V

    .line 511
    .line 512
    check-cast v1, Lpfw;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lbvoo;->aD(Lpfw;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Lbvoo;->am(Lpam;)V

    .line 519
    .line 520
    iget-object v1, v0, Lamhd;->an:Larcg;

    .line 521
    .line 522
    iget-object v1, v1, Larcg;->a:Landroid/view/ViewGroup;

    .line 523
    const/4 v5, 0x5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1, v5}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 527
    .line 528
    iget-object v1, v0, Lamhd;->aq:Lbytb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1, v3, v2}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 536
    .line 537
    sget-object v1, Lbcbo;->f:Lbcbo;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2}, Lbvoo;->aL(Laxcb;)V

    .line 544
    .line 545
    iget-object v1, v0, Lamhd;->ak:Lamgz;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lbvoo;->K(Lpgs;)V

    .line 549
    .line 550
    new-instance v1, Lmqm;

    .line 551
    .line 552
    const/16 v2, 0xf

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, p0, v2}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lbvoo;->ae(Lnen;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Lbvoo;->U(Z)V

    .line 562
    .line 563
    sget-object p0, Lpgo;->c:Lpgo;

    .line 564
    .line 565
    sget-object v1, Lpgo;->k:Lpgo;

    .line 566
    .line 567
    sget-object v2, Lpgo;->p:Lpgo;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, p0, v1, v2}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 571
    .line 572
    iget-object p0, v0, Lamhd;->a:Lndw;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lbvoo;->p()Lnep;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 580
    return-void

    .line 581
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
