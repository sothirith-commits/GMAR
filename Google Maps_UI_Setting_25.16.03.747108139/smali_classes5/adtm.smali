.class public final synthetic Ladtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladtm;->c:I

    iput-object p1, p0, Ladtm;->b:Ljava/lang/Object;

    iput p2, p0, Ladtm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lciac;II)V
    .locals 0

    .line 2
    iput p3, p0, Ladtm;->c:I

    iput p2, p0, Ladtm;->a:I

    iput-object p1, p0, Ladtm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Ladtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtm;->b:Ljava/lang/Object;

    iput p2, p0, Ladtm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ladtm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ladtm;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ladtm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Latbk;

    .line 13
    .line 14
    invoke-static {v1, v0}, Latbk;->f(Latbk;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Ladtm;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Ladtm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laqoc;

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Laqoc;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laphb;

    .line 32
    .line 33
    iget-object v1, v0, Laphb;->b:Llht;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v0, v0, Laphb;->i:Llsq;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget v2, p0, Ladtm;->a:I

    .line 42
    .line 43
    const v3, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Led;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcffw;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcffw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget v0, p0, Ladtm;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Ladtm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laoiv;

    .line 64
    .line 65
    invoke-static {v1, v0}, Laoiv;->b(Laoiv;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget v0, p0, Ladtm;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Ladtm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lamrh;

    .line 82
    .line 83
    iget-object v0, v0, Lamrh;->a:Lamri;

    .line 84
    .line 85
    iget-object v1, v0, Lamri;->d:Lasqq;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lamri;->c:Lcgri;

    .line 90
    .line 91
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lalsx;

    .line 96
    .line 97
    sget-object v4, Lalsw;->h:Lalsw;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lalsx;->x(Lalsw;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget v3, p0, Ladtm;->a:I

    .line 106
    .line 107
    iget-object v0, v0, Lamri;->b:Lasqa;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lauae;->ff(Lasqa;Lasqq;I)Laoyo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lalsx;

    .line 118
    .line 119
    sget-object v2, Lalsw;->h:Lalsw;

    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Lalsx;->n(Lalsw;Lalsv;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, p0, Ladtm;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lakxa;

    .line 150
    .line 151
    iget-object v1, v0, Lakxa;->b:Lcgri;

    .line 152
    .line 153
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Labng;

    .line 158
    .line 159
    iget v2, p0, Ladtm;->a:I

    .line 160
    .line 161
    new-instance v3, Lakwz;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Lakwz;-><init>(Lakxa;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 167
    .line 168
    invoke-interface {v1, v0, v3}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laktd;

    .line 175
    .line 176
    iget-object v0, v0, Laktd;->a:Llht;

    .line 177
    .line 178
    iget v1, p0, Ladtm;->a:I

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lakss;

    .line 191
    .line 192
    iget-object v0, v0, Lakss;->a:Lckbj;

    .line 193
    .line 194
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    iget v1, p0, Ladtm;->a:I

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lahkx;

    .line 213
    .line 214
    iget-object v0, v0, Lahkx;->h:Lbqgo;

    .line 215
    .line 216
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 221
    .line 222
    iget v1, p0, Ladtm;->a:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lagye;

    .line 231
    .line 232
    iget-object v0, v0, Lagye;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lagyc;

    .line 235
    .line 236
    iget-object v1, v0, Lagyc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    iget v1, p0, Ladtm;->a:I

    .line 242
    .line 243
    if-ne v1, v2, :cond_0

    .line 244
    .line 245
    iget-object v1, v0, Lagyc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    :cond_0
    iget-object v1, v0, Lagyc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    iget-object v1, v0, Lagyc;->c:Latqe;

    .line 259
    .line 260
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcfxy;

    .line 265
    .line 266
    iget v1, v1, Lcfxy;->u:I

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, v0, Lagyc;->c:Latqe;

    .line 270
    .line 271
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcfxy;

    .line 276
    .line 277
    iget v1, v1, Lcfxy;->v:I

    .line 278
    .line 279
    :goto_0
    int-to-long v1, v1

    .line 280
    invoke-virtual {v0, v1, v2}, Lagyc;->b(J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lagxo;

    .line 287
    .line 288
    iget-object v0, v0, Lagxo;->a:Lagxu;

    .line 289
    .line 290
    iget v1, p0, Ladtm;->a:I

    .line 291
    .line 292
    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v3, v0, Lagxu;->a:Latqe;

    .line 294
    .line 295
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lbyiy;

    .line 300
    .line 301
    iget v3, v3, Lbyiy;->ae:I

    .line 302
    .line 303
    if-gtz v3, :cond_2

    .line 304
    .line 305
    monitor-exit v0

    .line 306
    return-void

    .line 307
    :cond_2
    iget v3, v0, Lagxu;->q:I

    .line 308
    .line 309
    add-int/2addr v3, v1

    .line 310
    iput v3, v0, Lagxu;->q:I

    .line 311
    .line 312
    iget v3, v0, Lagxu;->r:I

    .line 313
    .line 314
    add-int/2addr v3, v2

    .line 315
    iput v3, v0, Lagxu;->r:I

    .line 316
    .line 317
    iget v2, v0, Lagxu;->p:I

    .line 318
    .line 319
    if-ge v1, v2, :cond_3

    .line 320
    .line 321
    iput v1, v0, Lagxu;->p:I

    .line 322
    .line 323
    :cond_3
    iget-object v2, v0, Lagxu;->m:Lagxr;

    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    iget-object v3, v2, Lagxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    iget-object v3, v2, Lagxr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lagxr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lagxr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v1, v3, :cond_4

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual {v0, v1}, Lagxu;->m(I)V

    .line 357
    .line 358
    .line 359
    monitor-exit v0

    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v1

    .line 364
    :pswitch_c
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lagvw;

    .line 367
    .line 368
    iget-object v1, v0, Lagvw;->a:Lcgri;

    .line 369
    .line 370
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbcww;

    .line 375
    .line 376
    iget v3, p0, Ladtm;->a:I

    .line 377
    .line 378
    new-instance v4, Lagvv;

    .line 379
    .line 380
    invoke-direct {v4, v0, v3}, Lagvv;-><init>(Lagvw;I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "connect"

    .line 384
    .line 385
    invoke-static {v0}, Lbcww;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "maybeCancelDisconnectServiceTask"

    .line 389
    .line 390
    invoke-static {v0}, Lbcww;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lbcww;->g:Lbqfj;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    iget-object v0, v1, Lbcww;->g:Lbqfj;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v2}, Lbssx;->cancel(Z)Z

    .line 408
    .line 409
    .line 410
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 411
    .line 412
    iput-object v0, v1, Lbcww;->g:Lbqfj;

    .line 413
    .line 414
    :cond_5
    iget-object v0, v1, Lbcww;->j:Lbcxs;

    .line 415
    .line 416
    iput-object v4, v0, Lbcxs;->g:Lbcwz;

    .line 417
    .line 418
    iget-object v0, v1, Lbcww;->i:Lbcwt;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbcwt;->a()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v2, 0x2

    .line 425
    if-eq v0, v2, :cond_8

    .line 426
    .line 427
    const/4 v2, 0x3

    .line 428
    if-eq v0, v2, :cond_8

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v1, Lbcww;->l:Lcefi;

    .line 432
    .line 433
    iget-object v0, v1, Lbcww;->j:Lbcxs;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbcxs;->b()Lbqfj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/app/Activity;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "com.google.android.apps.maps"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_6

    .line 466
    .line 467
    const-string v3, "com.google.android.apps.gmm"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    :cond_6
    iget-object v2, v1, Lbcww;->i:Lbcwt;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/app/Activity;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 492
    .line 493
    iget-object v2, v2, Lbcwt;->b:Lbstk;

    .line 494
    .line 495
    new-instance v3, Lbbrz;

    .line 496
    .line 497
    const/16 v4, 0xc

    .line 498
    .line 499
    invoke-direct {v3, v0, v4}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lbsro;->a:Lbsro;

    .line 503
    .line 504
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "setToken"

    .line 509
    .line 510
    invoke-static {v2, v0}, Lbcwt;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 511
    .line 512
    .line 513
    :cond_7
    invoke-virtual {v1}, Lbcww;->j()Lcefi;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Lbcww;->i(Lcefi;)Lcefi;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbcyg;

    .line 526
    .line 527
    iget-object v1, v1, Lbcww;->i:Lbcwt;

    .line 528
    .line 529
    iget-object v2, v1, Lbcwt;->b:Lbstk;

    .line 530
    .line 531
    new-instance v3, Lbbrz;

    .line 532
    .line 533
    const/16 v4, 0x9

    .line 534
    .line 535
    invoke-direct {v3, v0, v4}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lbsro;->a:Lbsro;

    .line 539
    .line 540
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lbcwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    iget-object v0, v1, Lbcwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    const-string v1, "connect"

    .line 549
    .line 550
    invoke-static {v1, v0}, Lbcwt;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_d
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lagvw;

    .line 557
    .line 558
    iget-object v1, v0, Lagvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    iget v1, p0, Ladtm;->a:I

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lagvw;->a(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lciac;

    .line 575
    .line 576
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lagih;

    .line 579
    .line 580
    iget-object v1, v0, Lagih;->g:Lbfjb;

    .line 581
    .line 582
    if-nez v1, :cond_9

    .line 583
    .line 584
    :cond_8
    return-void

    .line 585
    :cond_9
    iget v1, p0, Ladtm;->a:I

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_f
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lafsh;

    .line 594
    .line 595
    iget-object v0, v0, Lafsh;->h:Lcgri;

    .line 596
    .line 597
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lbgay;

    .line 602
    .line 603
    iget v1, p0, Ladtm;->a:I

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lbgay;->m(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lafsh;

    .line 612
    .line 613
    iget-object v1, v0, Lafsh;->h:Lcgri;

    .line 614
    .line 615
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lbgay;

    .line 620
    .line 621
    iget v2, p0, Ladtm;->a:I

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lbgay;->o(I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Llfy;

    .line 627
    .line 628
    invoke-direct {v1}, Llfy;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lafsh;->c:Latvi;

    .line 632
    .line 633
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Llga;

    .line 637
    .line 638
    invoke-direct {v1}, Llga;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget v0, p0, Ladtm;->a:I

    .line 646
    .line 647
    if-nez v0, :cond_a

    .line 648
    .line 649
    move v1, v2

    .line 650
    :cond_a
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    iget v0, p0, Ladtm;->a:I

    .line 661
    .line 662
    iget-object v1, p0, Ladtm;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ladix;

    .line 665
    .line 666
    invoke-static {v1, v0}, Ladix;->A(Ladix;I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    iget v0, p0, Ladtm;->a:I

    .line 671
    .line 672
    if-nez v0, :cond_b

    .line 673
    .line 674
    move v1, v2

    .line 675
    :cond_b
    iget-object v0, p0, Ladtm;->b:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
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
