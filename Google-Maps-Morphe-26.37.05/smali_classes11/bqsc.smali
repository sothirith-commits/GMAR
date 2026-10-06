.class public final synthetic Lbqsc;
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
    iput p2, p0, Lbqsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbqsc;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbruz;

    .line 16
    .line 17
    iget-object v1, v0, Lbruz;->a:Lbgld;

    .line 18
    .line 19
    invoke-interface {v1}, Lbgld;->e()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lbruz;->g:J

    .line 28
    .line 29
    new-instance v1, Lbruy;

    .line 30
    .line 31
    invoke-direct {v1, p0, v4}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbruz;->d:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbruy;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lbruz;->c:Lbruv;

    .line 46
    .line 47
    iget p0, p0, Lbruv;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lbruz;->a(Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbrux;

    .line 56
    .line 57
    iget-object v0, p0, Lbrux;->i:Lbruz;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbrux;->i:Lbruz;

    .line 63
    .line 64
    iget-boolean v0, p0, Lbruz;->i:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lbruz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iput-boolean v4, p0, Lbruz;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/concurrent/Future;

    .line 85
    .line 86
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lbrux;

    .line 94
    .line 95
    iget-object v1, v0, Lbrux;->e:Lbrrh;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, Lbrux;->h:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    move-object v0, p0

    .line 107
    check-cast v0, Lbrux;

    .line 108
    .line 109
    iget-object v0, v0, Lbrux;->f:Lbrpw;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lbrpw;->b(Lbrpt;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_1
    iget-object p0, v0, Lbrux;->i:Lbruz;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lbrux;->i:Lbruz;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbruz;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbrux;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbrux;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lbrux;

    .line 143
    .line 144
    iget-object v2, v0, Lbrux;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lbrux;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    new-instance v0, Lbqsc;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lbhcw;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    new-instance v0, Lbqsc;

    .line 166
    .line 167
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lbrux;

    .line 173
    .line 174
    iget-object p0, p0, Lbrux;->b:Lbyyj;

    .line 175
    .line 176
    invoke-static {v0, p0}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbrux;

    .line 183
    .line 184
    iget-object v0, p0, Lbrux;->c:Lcpuk;

    .line 185
    .line 186
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Lbruv;

    .line 192
    .line 193
    new-instance v1, Lbruz;

    .line 194
    .line 195
    iget-object v0, p0, Lbrux;->j:Lcmfu;

    .line 196
    .line 197
    iget-object v2, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbgld;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcmfu;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lbyyj;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcmfu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcule;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, Lbrux;->d:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v7, p0, Lbrux;->e:Lbrrh;

    .line 236
    .line 237
    iget-object v5, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v8}, Lbruz;-><init>(Lbgld;Lbyyj;Lcule;Lctbe;Lbruv;Lbrrh;Landroid/os/Handler;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lbrux;->i:Lbruz;

    .line 243
    .line 244
    iget-boolean v0, p0, Lbrux;->g:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object p0, p0, Lbrux;->i:Lbruz;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbruz;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Lbrsl;

    .line 257
    .line 258
    check-cast p0, Lbrsm;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lbrsl;-><init>(Lbrsm;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lbrsm;->c:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lbrrq;

    .line 272
    .line 273
    invoke-virtual {p0}, Lbrrq;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbtug;

    .line 280
    .line 281
    iget-object p0, p0, Lbtug;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lbrrv;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {p0, v0}, Lbrrv;->a(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbrin;

    .line 293
    .line 294
    invoke-virtual {p0}, Lbrin;->bs()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    new-instance v0, Lbqte;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Lbqte;-><init>(Lccbv;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lbrin;->bn(Lbqte;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, Las;

    .line 317
    .line 318
    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    .line 319
    .line 320
    new-instance v1, Lbqnf;

    .line 321
    .line 322
    invoke-direct {v1, v3}, Lbqnf;-><init>(I)V

    .line 323
    .line 324
    .line 325
    check-cast p0, Lbrin;

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lbrin;->bl(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbrin;->bx()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbrin;->bz()Lbrif;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 338
    .line 339
    invoke-virtual {p0}, Lbrin;->aQ()Lbqwa;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbrin;->bt()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    invoke-virtual {p0}, Lbrin;->by()V

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-virtual {p0}, Lbrin;->bp()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbrin;->bk()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {p0}, Lbrin;->bf()Lbrip;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v1}, Lbrip;->b(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {p0}, Lbrin;->bk()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lbrif;

    .line 401
    .line 402
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbrip;

    .line 405
    .line 406
    iget-object p0, p0, Lbrip;->c:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    if-eqz p0, :cond_5

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lbrin;

    .line 415
    .line 416
    :cond_5
    :goto_1
    return-void

    .line 417
    :pswitch_c
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lbqsx;

    .line 444
    .line 445
    iput-boolean v4, p0, Lbqsx;->a:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lbtlp;

    .line 451
    .line 452
    invoke-virtual {p0}, Lbtlp;->aa()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lbqsd;

    .line 459
    .line 460
    iget-object v0, p0, Lbqsd;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lbqsd;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lbqry;

    .line 469
    .line 470
    iget-object v0, p0, Lbqry;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lbqry;->a(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    iget-object p0, p0, Lbqsc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lbqsd;

    .line 479
    .line 480
    iget-object v0, p0, Lbqsd;->c:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lbqsd;->a(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
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
