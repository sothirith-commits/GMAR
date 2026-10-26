.class public final synthetic Lwxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwxc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwxc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqtw;->a:Lqtw;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lqtw;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxim;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxim;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, Lxim;->a()Ldqr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lxim;->b:Lxil;

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    new-instance v1, Lxil;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lxil;-><init>(Lxim;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxim;->b:Lxil;

    .line 40
    .line 41
    sget-object v2, Lxik;->a:Ldqk;

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    invoke-static {}, Ldqr;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Ldqr;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v8, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    new-instance v0, Lxih;

    .line 58
    .line 59
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, Lxih;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lxix;

    .line 66
    .line 67
    iget-object v3, v2, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v0, v3}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lsnq;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lxix;->f:Laddm;

    .line 79
    .line 80
    invoke-static {v0, v3, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lxii;

    .line 87
    .line 88
    iget-object v0, p0, Lxii;->r:Lxkq;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lxii;->w:Lalmb;

    .line 93
    .line 94
    iget-object v0, v0, Lxkq;->m:Lxlp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxlp;->a()Lxls;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lalmb;->m(Lxls;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 107
    .line 108
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrxe;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lrxe;->a(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lxlk;->e:Lxlk;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lxii;->u(Lxlk;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    iget-object v1, p0, Lxii;->w:Lalmb;

    .line 129
    .line 130
    iget-object v0, v0, Lxkq;->m:Lxlp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxlp;->a()Lxls;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lalmb;->m(Lxls;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 143
    .line 144
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lrxe;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lrxe;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lxii;->l()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lxii;

    .line 162
    .line 163
    iput-object v2, p0, Lxii;->prevJob:Lxkq;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lxii;

    .line 169
    .line 170
    iget-object v0, p0, Lxii;->r:Lxkq;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v2, p0, Lxii;->f:Lxjv;

    .line 175
    .line 176
    iget-object v0, v0, Lxkq;->m:Lxlp;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lxjv;->j(Lxlp;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 185
    .line 186
    sget-object v2, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lrxe;

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lxii;->m()V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v2, p0, Lxii;->f:Lxjv;

    .line 206
    .line 207
    iget-object v0, v0, Lxkq;->m:Lxlp;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lxjv;->j(Lxlp;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 216
    .line 217
    sget-object v2, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lrxe;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lxii;->l()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lxii;

    .line 235
    .line 236
    iget-object v0, p0, Lxii;->r:Lxkq;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 241
    .line 242
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lrxe;

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lxii;->m()V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v0, p0, Lxii;->h:Lrya;

    .line 263
    .line 264
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lrxe;

    .line 271
    .line 272
    const/16 v1, 0xd

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lxii;->l()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lxii;

    .line 284
    .line 285
    iget-object p0, p0, Lxii;->q:Lxkq;

    .line 286
    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, Lxkq;->h()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lxii;

    .line 296
    .line 297
    iget-object v0, p0, Lxii;->n:Lalme;

    .line 298
    .line 299
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lxiz;

    .line 304
    .line 305
    iget-object p0, p0, Lxii;->x:Laovc;

    .line 306
    .line 307
    invoke-virtual {p0}, Laovc;->x()Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Lxiz;->b(Ljava/util/Locale;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lxhs;

    .line 318
    .line 319
    invoke-virtual {p0}, Lxhs;->m()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lxeq;

    .line 326
    .line 327
    invoke-virtual {p0}, Lxeq;->D()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    check-cast v0, Lxhk;

    .line 335
    .line 336
    iget-object v1, v0, Lxhk;->I:Lxgt;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    iget-object v1, v0, Lxhk;->K:Lrws;

    .line 341
    .line 342
    invoke-virtual {v1}, Lrws;->A()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v5, v1, :cond_3

    .line 347
    .line 348
    const v1, 0x7f1413a4

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_3
    const v1, 0x7f141b43

    .line 353
    .line 354
    .line 355
    :goto_0
    const v2, 0x7f14138a

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lxhk;->k(ILjava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lxhk;->a:Ltso;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lxfm;

    .line 374
    .line 375
    iput-object v2, p0, Lxfm;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    .line 377
    iget-object v0, p0, Lxfm;->b:Ltoi;

    .line 378
    .line 379
    invoke-interface {v0}, Ltoi;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {p0, v0, v1}, Lxfm;->b(J)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lxeq;

    .line 390
    .line 391
    iget-object v0, p0, Lxeq;->f:Lwlo;

    .line 392
    .line 393
    new-instance v1, Lwon;

    .line 394
    .line 395
    invoke-interface {v0}, Lwlo;->n()Lwkx;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Lwon;-><init>(Lwkx;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lxeq;->D:Lqxn;

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lqxn;->c(Lqxq;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lxeg;

    .line 411
    .line 412
    iget-object p0, p0, Lxeg;->a:Lxei;

    .line 413
    .line 414
    iget-object p0, p0, Lxei;->b:Lapev;

    .line 415
    .line 416
    invoke-virtual {p0}, Lapev;->k()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    sget-object v0, Lxcy;->a:Labyy;

    .line 421
    .line 422
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v1, 0x1853

    .line 427
    .line 428
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Labyv;

    .line 433
    .line 434
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lxcx;

    .line 437
    .line 438
    iget-object p0, p0, Lxcx;->c:Ljava/lang/String;

    .line 439
    .line 440
    const-string v1, "#DirectionsPolylineRendering: Timed out waiting %dms for matching %s."

    .line 441
    .line 442
    const-wide/16 v2, 0x1f4

    .line 443
    .line 444
    invoke-interface {v0, v1, v2, v3, p0}, Labyv;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lje;

    .line 451
    .line 452
    invoke-virtual {p0}, Lje;->e()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lje;

    .line 459
    .line 460
    invoke-virtual {p0}, Lje;->e()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lxab;

    .line 467
    .line 468
    iget-object v0, p0, Lxab;->x:Lxad;

    .line 469
    .line 470
    iget-object v1, p0, Lxab;->w:Lwiv;

    .line 471
    .line 472
    iget-object p0, p0, Lxab;->y:Lj$/util/Optional;

    .line 473
    .line 474
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 479
    .line 480
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->e(Lwiv;Lxad;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Laehl;

    .line 487
    .line 488
    iget-object v0, p0, Laehl;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    move v1, v4

    .line 499
    :goto_1
    array-length v2, v0

    .line 500
    if-ge v1, v2, :cond_f

    .line 501
    .line 502
    aget-object v2, v0, v1

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    iget-object v3, p0, Laehl;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_6

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_4

    .line 523
    .line 524
    move v5, v4

    .line 525
    :goto_2
    array-length v6, v3

    .line 526
    if-ge v5, v6, :cond_4

    .line 527
    .line 528
    aget-object v6, v3, v5

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_5

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_12
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lwxe;

    .line 555
    .line 556
    invoke-virtual {p0}, Lwxe;->e()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object p0, p0, Lwxc;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lwxe;

    .line 563
    .line 564
    invoke-virtual {p0}, Lwxe;->d()V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_4
    if-ge v8, v7, :cond_7

    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ldql;

    .line 575
    .line 576
    iget-object v9, v9, Ldql;->e:Lcwn;

    .line 577
    .line 578
    if-eq v9, v1, :cond_8

    .line 579
    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_7
    const/4 v8, -0x1

    .line 584
    :cond_8
    if-gez v8, :cond_9

    .line 585
    .line 586
    new-instance v7, Ldql;

    .line 587
    .line 588
    invoke-direct {v7, v0, v1}, Ldql;-><init>(Ldqr;Lcwn;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v7, v0

    .line 600
    check-cast v7, Ldql;

    .line 601
    .line 602
    :goto_5
    iget v0, v7, Ldql;->c:I

    .line 603
    .line 604
    const/4 v1, 0x4

    .line 605
    if-eq v0, v1, :cond_a

    .line 606
    .line 607
    iput v1, v7, Ldql;->c:I

    .line 608
    .line 609
    move v4, v5

    .line 610
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    iput-wide v0, v7, Ldql;->d:J

    .line 615
    .line 616
    iget-object v0, v7, Ldql;->b:Ldqk;

    .line 617
    .line 618
    invoke-virtual {v0}, Ldqk;->b()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ldqk;->b()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Ldqk;->c:Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, v2, Ldqk;->c:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_b

    .line 633
    .line 634
    new-instance v0, Lsl;

    .line 635
    .line 636
    iget-object v1, v7, Ldql;->b:Ldqk;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lsl;-><init>(Ldqk;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lsl;->d(Ldqk;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lsl;->a()Ldqk;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v7, Ldql;->b:Ldqk;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_b
    if-eqz v4, :cond_d

    .line 652
    .line 653
    :goto_6
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ldpr;->m()V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v0, "selector must not be null"

    .line 664
    .line 665
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :cond_d
    :goto_7
    invoke-static {}, Ldqr;->e()Ldqq;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p0, Lxim;->a:Ldqq;

    .line 674
    .line 675
    iput v3, p0, Lxim;->c:I

    .line 676
    .line 677
    invoke-static {}, Ldqr;->d()Ldqq;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p0, v5}, Ldqq;->g(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_e
    iget-object p0, p0, Lxim;->d:Lamgu;

    .line 686
    .line 687
    if-eqz p0, :cond_f

    .line 688
    .line 689
    invoke-virtual {p0}, Lamgu;->s()V

    .line 690
    .line 691
    .line 692
    :cond_f
    :goto_8
    return-void

    .line 693
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
