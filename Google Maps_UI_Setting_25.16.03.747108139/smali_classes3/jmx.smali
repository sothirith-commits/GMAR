.class public final synthetic Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljmx;->b:I

    iput-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 4

    .line 1
    iget v0, p0, Ljmx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmzc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmzc;->d(Lbfib;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbgns;->k:Lbgns;

    .line 31
    .line 32
    iget p1, p1, Lbgns;->D:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lbgns;->d:Lbgns;

    .line 36
    .line 37
    iget p1, p1, Lbgns;->D:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmyx;

    .line 42
    .line 43
    iget-object v0, v0, Lmyx;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmyv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmyv;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmyv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmyv;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Leju;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v0, p1, Leju;->b:I

    .line 75
    .line 76
    iget v1, p1, Leju;->c:I

    .line 77
    .line 78
    iget v2, p1, Leju;->d:I

    .line 79
    .line 80
    iget p1, p1, Leju;->e:I

    .line 81
    .line 82
    iget-object v3, p0, Ljmx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lmyt;

    .line 85
    .line 86
    iget-object v3, v3, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lmyt;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lmyt;->b(Lbfib;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lmxu;

    .line 119
    .line 120
    iget-boolean v1, v0, Lmxu;->f:Z

    .line 121
    .line 122
    if-ne v1, p1, :cond_1

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_1
    iput-boolean p1, v0, Lmxu;->f:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lmxu;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbpnp;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, p1, Lbpnp;->f:I

    .line 142
    .line 143
    invoke-static {p1}, La;->bY(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    :cond_2
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lmwp;

    .line 154
    .line 155
    iget v2, v1, Lmwp;->c:I

    .line 156
    .line 157
    if-eq v2, p1, :cond_b

    .line 158
    .line 159
    iput p1, v1, Lmwp;->c:I

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-ne p1, v1, :cond_b

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    move-object p1, v0

    .line 166
    check-cast p1, Lmwp;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmwp;->e()V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    check-cast p1, Lmwp;

    .line 173
    .line 174
    invoke-virtual {p1}, Lmwp;->a()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 182
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p1}, Lrcu;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast v0, Lmpp;

    .line 218
    .line 219
    iget-boolean v2, v0, Lmpp;->n:Z

    .line 220
    .line 221
    if-ne v2, p1, :cond_3

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_3
    iput-boolean p1, v0, Lmpp;->n:Z

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    iget-object p1, v0, Lmpp;->d:Larpl;

    .line 230
    .line 231
    invoke-interface {p1}, Larpl;->getCarParameters()Lcfqc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lcfqc;->d:Lcfqb;

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    sget-object p1, Lcfqb;->a:Lcfqb;

    .line 240
    .line 241
    :cond_4
    iget p1, p1, Lcfqb;->c:I

    .line 242
    .line 243
    iput p1, v0, Lmpp;->o:I

    .line 244
    .line 245
    iput-boolean v1, v0, Lmpp;->m:Z

    .line 246
    .line 247
    :cond_5
    iget-object p1, v0, Lmpp;->l:Lbqpa;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    iget-object p1, v0, Lmpp;->k:Ljhj;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljhj;->a()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget v2, v0, Lmpp;->p:I

    .line 262
    .line 263
    add-int/2addr p1, v2

    .line 264
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Lmpp;->g(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    sget v0, Lqge;->a:I

    .line 273
    .line 274
    sget-object v0, Lqgh;->g:Lqgf;

    .line 275
    .line 276
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lqgg;

    .line 281
    .line 282
    sget-object v0, Lqgg;->a:Lqgg;

    .line 283
    .line 284
    if-ne p1, v0, :cond_b

    .line 285
    .line 286
    :goto_1
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lhsz;

    .line 289
    .line 290
    iget-object p1, p1, Lhsz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Runnable;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_a
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lmpc;

    .line 311
    .line 312
    invoke-virtual {p1}, Lmpc;->c()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    const-string p1, "Satellite layer changed"

    .line 317
    .line 318
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :try_start_1
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lmoz;

    .line 326
    .line 327
    iget-object v1, v1, Lmoz;->as:Lmww;

    .line 328
    .line 329
    invoke-virtual {v1}, Lmww;->d()V

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lmoz;

    .line 334
    .line 335
    iget-object v1, v1, Lmoz;->R:Lmpc;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lmoz;

    .line 342
    .line 343
    iget-object v2, v2, Lmoz;->ah:Lahwc;

    .line 344
    .line 345
    invoke-interface {v2}, Lahwc;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Lmpc;->setNightMode(Z)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Lmoz;

    .line 353
    .line 354
    iget-object v0, v0, Lmoz;->K:Lrer;

    .line 355
    .line 356
    invoke-interface {v0}, Lrer;->f()Lbcgp;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lbcgp;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_2
    move-exception p1

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    :goto_2
    throw v0

    .line 381
    :pswitch_c
    const-string p1, "account changed"

    .line 382
    .line 383
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :try_start_3
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lmoz;

    .line 391
    .line 392
    iget-boolean v1, v1, Lmoz;->U:Z

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lmoz;

    .line 398
    .line 399
    iget-object v1, v1, Lmoz;->aA:Lbmkp;

    .line 400
    .line 401
    check-cast v0, Lmoz;

    .line 402
    .line 403
    invoke-virtual {v0}, Lmoz;->c()Laace;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lbmkp;->i(Laace;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    .line 409
    .line 410
    :cond_7
    if-eqz p1, :cond_b

    .line 411
    .line 412
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    if-eqz p1, :cond_8

    .line 418
    .line 419
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catchall_4
    move-exception p1

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_3
    throw v0

    .line 428
    :pswitch_d
    const-string v0, "basemap night mode changed"

    .line 429
    .line 430
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :try_start_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sget v1, Lmoz;->aK:I

    .line 448
    .line 449
    iget-object v1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lmoz;

    .line 452
    .line 453
    iget-object v1, v1, Lmoz;->R:Lmpc;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lmpc;->setNightMode(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_5
    move-exception p1

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    :goto_4
    throw p1

    .line 479
    :pswitch_e
    const-string v0, "ui night mode changed"

    .line 480
    .line 481
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :try_start_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    sget v1, Lmoz;->aK:I

    .line 499
    .line 500
    iget-object v1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lmoz;

    .line 503
    .line 504
    iget-object v1, v1, Lmoz;->as:Lmww;

    .line 505
    .line 506
    iput-boolean p1, v1, Lmww;->a:Z

    .line 507
    .line 508
    invoke-virtual {v1}, Lmww;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_7
    move-exception p1

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catchall_8
    move-exception v0

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_5
    throw p1

    .line 529
    :pswitch_f
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lkpt;

    .line 532
    .line 533
    iget-object v0, p1, Lkpt;->b:Lkpu;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lkpt;->a(Lkpu;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/accounts/Account;

    .line 546
    .line 547
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljzf;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Ljzf;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lacne;

    .line 564
    .line 565
    if-eqz p1, :cond_b

    .line 566
    .line 567
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast v0, Ljvy;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Ljvy;->d(Lbfkf;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    :goto_6
    return-void

    .line 579
    :pswitch_12
    iget-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lhcw;

    .line 582
    .line 583
    invoke-virtual {p1}, Lhcw;->u()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 592
    .line 593
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljmy;

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljmy;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
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
