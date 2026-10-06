.class public final synthetic Lbruy;
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
    iput p2, p0, Lbruy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbruy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbruy;->b:I

    iput-object p1, p0, Lbruy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbruy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lbtld;->b(Lbtle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbtdc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbtdc;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v4, v1, :cond_9

    .line 25
    .line 26
    iget-object v0, v0, Lbtdc;->e:Lbtde;

    .line 27
    .line 28
    iget-object v0, v0, Lbtde;->g:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbtzp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lbtzp;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbszv;

    .line 51
    .line 52
    iget-object p0, p0, Lbszv;->d:Lbszw;

    .line 53
    .line 54
    iget-object v0, p0, Lbszw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Lbszw;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbswa;

    .line 75
    .line 76
    iget-object p0, p0, Lbswa;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbswa;

    .line 85
    .line 86
    iget-object v0, p0, Lbswa;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 87
    .line 88
    iget-object p0, p0, Lbswa;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Lbsvd;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget v0, Lbsvd;->b:I

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    check-cast p0, Lbsvc;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbsvc;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    check-cast p0, Lbwtz;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbwtz;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lcthc;->d(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbsfo;

    .line 142
    .line 143
    iget-object v0, p0, Lbsfo;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget-boolean v1, p0, Lbsfo;->b:Z

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_1
    iput-boolean v4, p0, Lbsfo;->b:Z

    .line 158
    .line 159
    sget-object v1, Lbisd;->l:Lbisd;

    .line 160
    .line 161
    iget-object v1, v1, Lbisd;->x:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v1, v4}, Lbsfo;->c(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbisd;->m:Lbisd;

    .line 167
    .line 168
    iget-object v1, v1, Lbisd;->x:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v3}, Lbsfo;->c(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbsco;

    .line 196
    .line 197
    iget-object p0, p0, Lbsco;->a:Lbvuo;

    .line 198
    .line 199
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_1
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_c
    new-instance v0, Lbsbz;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lbsbz;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lbruy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object p0, v2

    .line 250
    check-cast p0, Lcpvu;

    .line 251
    .line 252
    iget-object p0, p0, Lcpvu;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbsby;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lbsby;->b(Lbsbx;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    monitor-enter v2

    .line 279
    :try_start_2
    move-object p0, v2

    .line 280
    check-cast p0, Lcpvu;

    .line 281
    .line 282
    iput-object v1, p0, Lcpvu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-exit v2

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw p0

    .line 289
    :pswitch_d
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lbscb;

    .line 292
    .line 293
    iget-object v0, p0, Lbscb;->b:Lbryv;

    .line 294
    .line 295
    iget-object v0, v0, Lbryv;->g:Lbscn;

    .line 296
    .line 297
    sget-object v2, Lbznb;->d:Lbznb;

    .line 298
    .line 299
    new-instance v4, Lbrte;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lbscn;->c:Lbvuo;

    .line 305
    .line 306
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lbscr;

    .line 311
    .line 312
    if-nez v5, :cond_3

    .line 313
    .line 314
    iget-boolean p0, p0, Lbscb;->f:Z

    .line 315
    .line 316
    if-nez p0, :cond_3

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_3
    iget p0, v2, Lbznb;->h:I

    .line 321
    .line 322
    iget v2, v0, Lbscn;->e:I

    .line 323
    .line 324
    shl-int p0, v3, p0

    .line 325
    .line 326
    and-int/2addr v2, p0

    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    iget-object v2, v0, Lbscn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    monitor-enter v2

    .line 332
    :try_start_3
    iget v3, v0, Lbscn;->e:I

    .line 333
    .line 334
    and-int v6, v3, p0

    .line 335
    .line 336
    if-nez v6, :cond_4

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    or-int/2addr p0, v3

    .line 342
    iput p0, v0, Lbscn;->e:I

    .line 343
    .line 344
    :cond_4
    monitor-exit v2

    .line 345
    goto :goto_2

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw p0

    .line 349
    :cond_5
    :goto_2
    iget-object p0, v0, Lbscn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    if-nez p0, :cond_9

    .line 352
    .line 353
    iget-object p0, v0, Lbscn;->g:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter p0

    .line 356
    :try_start_4
    iget-object v2, v0, Lbscn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    if-nez v5, :cond_6

    .line 361
    .line 362
    new-instance v5, Lbscm;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v2, v0, Lbscn;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v2}, Lbhcw;->f(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_7

    .line 374
    .line 375
    new-instance v3, Lbjun;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-direct {v3, v4}, Lbjun;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lbscn;->b:Lbvuo;

    .line 383
    .line 384
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-static {v2, v3, v6}, Lbhcw;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lbocj;

    .line 395
    .line 396
    const/16 v6, 0x10

    .line 397
    .line 398
    invoke-direct {v3, v0, v5, v6, v1}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    sget v4, Lbywc;->c:I

    .line 408
    .line 409
    new-instance v4, Lbywa;

    .line 410
    .line 411
    invoke-direct {v4, v2, v3}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v4}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v0, Lbscn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    iget-object v1, v0, Lbscn;->d:Lbvuo;

    .line 425
    .line 426
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbfqb;

    .line 431
    .line 432
    new-instance v2, Lbwtl;

    .line 433
    .line 434
    invoke-direct {v2, v0, v5}, Lbwtl;-><init>(Lbscn;Lbscr;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lbfqb;->I(Lbwtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v0, Lbscn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    :goto_3
    new-instance v1, Lbruy;

    .line 444
    .line 445
    const/16 v2, 0x9

    .line 446
    .line 447
    invoke-direct {v1, v4, v2}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lbscn;->b:Lbvuo;

    .line 451
    .line 452
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    throw v0

    .line 466
    :cond_9
    :goto_4
    return-void

    .line 467
    :pswitch_e
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lbscb;

    .line 470
    .line 471
    iget-object v0, p0, Lbscb;->b:Lbryv;

    .line 472
    .line 473
    invoke-static {v0}, Lbscl;->b(Lbryv;)Lbtuy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v3, Lboca;

    .line 478
    .line 479
    iget-object v4, p0, Lbscb;->d:Ljava/lang/String;

    .line 480
    .line 481
    iget-object p0, p0, Lbscb;->c:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v5, 0xb

    .line 484
    .line 485
    invoke-direct {v3, p0, v4, v5}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v1, v3, p0}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance v1, Lbruy;

    .line 497
    .line 498
    invoke-direct {v1, p0, v2}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_f
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lbscb;

    .line 512
    .line 513
    invoke-virtual {p0}, Lbscb;->b()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    sget-object v0, Lbscb;->g:Lcpvu;

    .line 518
    .line 519
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 520
    .line 521
    :try_start_5
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    .line 523
    .line 524
    :catch_0
    return-void

    .line 525
    :pswitch_11
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v0, p0

    .line 536
    check-cast v0, Lbruz;

    .line 537
    .line 538
    iget-object v1, v0, Lbruz;->a:Lbgld;

    .line 539
    .line 540
    invoke-interface {v1}, Lbgld;->e()Lj$/time/Duration;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    iget-wide v7, v0, Lbruz;->h:J

    .line 549
    .line 550
    iget-wide v9, v0, Lbruz;->g:J

    .line 551
    .line 552
    sub-long/2addr v7, v9

    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    cmp-long v1, v7, v11

    .line 556
    .line 557
    const/high16 v11, 0x20000

    .line 558
    .line 559
    if-ltz v1, :cond_b

    .line 560
    .line 561
    iget-object v1, v0, Lbruz;->k:Lcule;

    .line 562
    .line 563
    iput-boolean v4, v1, Lcule;->a:Z

    .line 564
    .line 565
    iget-object v1, v0, Lbruz;->c:Lbruv;

    .line 566
    .line 567
    iget-object v2, v1, Lbruv;->e:Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-long v2, v2

    .line 580
    cmp-long v2, v7, v2

    .line 581
    .line 582
    if-lez v2, :cond_a

    .line 583
    .line 584
    iget-object v2, v0, Lbruz;->e:Lbrrh;

    .line 585
    .line 586
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v5, Lcuha;->a:Lcuha;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcugz;

    .line 597
    .line 598
    sget-object v6, Lcugy;->a:Lcugy;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 608
    .line 609
    check-cast v9, Lcugy;

    .line 610
    .line 611
    const/4 v10, 0x2

    .line 612
    iput v10, v9, Lcugy;->b:I

    .line 613
    .line 614
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v9, Lcugy;->c:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lcugy;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v7, v5, Lcugz;->instance:Lcmes;

    .line 630
    .line 631
    check-cast v7, Lcuha;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v6, v7, Lcuha;->p:Lcugy;

    .line 637
    .line 638
    iget v6, v7, Lcuha;->b:I

    .line 639
    .line 640
    or-int/2addr v6, v11

    .line 641
    iput v6, v7, Lcuha;->b:I

    .line 642
    .line 643
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lcuha;

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lbrrd;->f(Lcuha;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lbrrd;->a()Lbrre;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v2, v3}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    iput v4, v0, Lbruz;->f:I

    .line 660
    .line 661
    :cond_a
    new-instance v2, Lbqsc;

    .line 662
    .line 663
    const/16 v3, 0x14

    .line 664
    .line 665
    invoke-direct {v2, p0, v3}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iget p0, v1, Lbruv;->d:I

    .line 669
    .line 670
    invoke-virtual {v0, v2, p0}, Lbruz;->a(Ljava/lang/Runnable;I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_b
    sub-long/2addr v5, v9

    .line 675
    iget-object v1, v0, Lbruz;->k:Lcule;

    .line 676
    .line 677
    iget-object v7, v1, Lcule;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_c

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_c
    iget-boolean v7, v1, Lcule;->a:Z

    .line 693
    .line 694
    if-nez v7, :cond_d

    .line 695
    .line 696
    iget-object v7, v1, Lcule;->c:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    cmp-long v7, v5, v7

    .line 709
    .line 710
    if-ltz v7, :cond_d

    .line 711
    .line 712
    iput-boolean v3, v1, Lcule;->a:Z

    .line 713
    .line 714
    iget-object v1, v1, Lcule;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lbrrv;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lbrrv;->a(I)V

    .line 719
    .line 720
    .line 721
    :cond_d
    :goto_5
    iget-object v1, v0, Lbruz;->b:Lctbe;

    .line 722
    .line 723
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_e

    .line 734
    .line 735
    iget-object v1, v0, Lbruz;->c:Lbruv;

    .line 736
    .line 737
    iget v2, v0, Lbruz;->f:I

    .line 738
    .line 739
    iget-object v1, v1, Lbruv;->e:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-long v1, v1

    .line 752
    cmp-long v1, v5, v1

    .line 753
    .line 754
    if-lez v1, :cond_11

    .line 755
    .line 756
    :cond_e
    iget-object v1, v0, Lbruz;->c:Lbruv;

    .line 757
    .line 758
    iget v2, v0, Lbruz;->f:I

    .line 759
    .line 760
    iget-object v1, v1, Lbruv;->e:Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-ne v2, v7, :cond_f

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_f
    iget v2, v0, Lbruz;->f:I

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-long v7, v2

    .line 783
    cmp-long v2, v5, v7

    .line 784
    .line 785
    if-lez v2, :cond_11

    .line 786
    .line 787
    :goto_6
    iget v2, v0, Lbruz;->f:I

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eq v2, v7, :cond_10

    .line 794
    .line 795
    iget v2, v0, Lbruz;->f:I

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    int-to-long v7, v2

    .line 808
    cmp-long v2, v5, v7

    .line 809
    .line 810
    if-lez v2, :cond_10

    .line 811
    .line 812
    iget v2, v0, Lbruz;->f:I

    .line 813
    .line 814
    add-int/2addr v2, v3

    .line 815
    iput v2, v0, Lbruz;->f:I

    .line 816
    .line 817
    move v4, v3

    .line 818
    goto :goto_6

    .line 819
    :cond_10
    if-eqz v4, :cond_11

    .line 820
    .line 821
    iget-object v1, v0, Lbruz;->e:Lbrrh;

    .line 822
    .line 823
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, Lcuha;->a:Lcuha;

    .line 828
    .line 829
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lcugz;

    .line 834
    .line 835
    sget-object v7, Lcugy;->a:Lcugy;

    .line 836
    .line 837
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 845
    .line 846
    check-cast v8, Lcugy;

    .line 847
    .line 848
    iput v3, v8, Lcugy;->b:I

    .line 849
    .line 850
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iput-object v5, v8, Lcugy;->c:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lcugy;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 866
    .line 867
    check-cast v6, Lcuha;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v5, v6, Lcuha;->p:Lcugy;

    .line 873
    .line 874
    iget v5, v6, Lcuha;->b:I

    .line 875
    .line 876
    or-int/2addr v5, v11

    .line 877
    iput v5, v6, Lcuha;->b:I

    .line 878
    .line 879
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Lcuha;

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Lbrrd;->f(Lcuha;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lbrrd;->a()Lbrre;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v1, v2}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    .line 895
    :cond_11
    :goto_7
    new-instance v1, Lbruy;

    .line 896
    .line 897
    invoke-direct {v1, p0, v3}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    iget-object p0, v0, Lbruz;->c:Lbruv;

    .line 901
    .line 902
    iget p0, p0, Lbruv;->c:I

    .line 903
    .line 904
    invoke-virtual {v0, v1, p0}, Lbruz;->a(Ljava/lang/Runnable;I)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_13
    iget-object p0, p0, Lbruy;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lbruz;

    .line 911
    .line 912
    iget-object v0, p0, Lbruz;->a:Lbgld;

    .line 913
    .line 914
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    iput-wide v0, p0, Lbruz;->h:J

    .line 923
    .line 924
    return-void

    .line 925
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
