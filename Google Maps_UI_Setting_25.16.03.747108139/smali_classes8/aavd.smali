.class public final synthetic Laavd;
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
    iput p2, p0, Laavd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laavd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laavd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lacfp;

    .line 13
    .line 14
    invoke-static {v0}, Lacfp;->e(Lacfp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lacdl;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lacdl;

    .line 29
    .line 30
    invoke-static {v0}, Lacdl;->f(Lacdl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacdl;

    .line 37
    .line 38
    invoke-static {v0}, Lacdl;->d(Lacdl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laccv;

    .line 45
    .line 46
    iget-object v0, v0, Laccv;->a:Laywl;

    .line 47
    .line 48
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f141fe8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Laywk;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laywp;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llgr;

    .line 72
    .line 73
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lby;->aj()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    sget-object v0, Latsw;->n:Latsw;

    .line 90
    .line 91
    invoke-virtual {v0}, Latsw;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lacbk;

    .line 98
    .line 99
    iget-object v2, v1, Lacbk;->c:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v1, Lacbk;->b:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lacbk;->c:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    :cond_0
    check-cast v0, Labzs;

    .line 112
    .line 113
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    iget-object v0, v1, Lacbk;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lacbl;

    .line 142
    .line 143
    invoke-interface {v1}, Lacbl;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Llcs;

    .line 166
    .line 167
    invoke-virtual {v3}, Llcs;->b()Lbewi;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v3, v3, Labzx;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llcs;

    .line 180
    .line 181
    invoke-virtual {v0}, Llcs;->b()Lbewi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Labzx;

    .line 186
    .line 187
    iget-boolean v3, v0, Labzx;->i:Z

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v3, v0, Labzx;->f:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_0
    iget-boolean v4, v0, Labzx;->i:Z

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    monitor-exit v3

    .line 200
    return-void

    .line 201
    :cond_3
    iput-boolean v1, v0, Labzx;->i:Z

    .line 202
    .line 203
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v1, v0, Labzx;->c:Lbnei;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Luul;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Labzx;->e:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-static {v1, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0

    .line 224
    :pswitch_8
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Labyo;

    .line 227
    .line 228
    invoke-static {v0}, Labyo;->v(Labyo;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Labpz;

    .line 235
    .line 236
    invoke-virtual {v0}, Labpz;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lvod;

    .line 243
    .line 244
    iget-object v0, v0, Lvod;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laibm;

    .line 247
    .line 248
    iget-object v2, v0, Laibm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lasqq;

    .line 251
    .line 252
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Llwf;

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {v2}, Llwf;->av()Lcbgo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    iget-object v2, v2, Lcbgo;->c:Lcbgm;

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    sget-object v2, Lcbgm;->a:Lcbgm;

    .line 272
    .line 273
    :cond_5
    iget-object v3, v0, Laibm;->b:Lcgri;

    .line 274
    .line 275
    iget-object v2, v2, Lcbgm;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Laash;

    .line 282
    .line 283
    invoke-interface {v3, v2, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Laibm;->a:Llht;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lby;->P()V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_1
    return-void

    .line 296
    :pswitch_b
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lvod;

    .line 299
    .line 300
    iget-object v0, v0, Lvod;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Labpu;

    .line 303
    .line 304
    iget-object v0, v0, Labpu;->b:Lazvm;

    .line 305
    .line 306
    const-string v1, "android_rap"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljkm;

    .line 315
    .line 316
    iget-object v0, v0, Ljkm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Labps;

    .line 319
    .line 320
    iget-object v1, v0, Labps;->k:Lbpli;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbpli;->c()Lbxcg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v0, Labps;->d:Labpz;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Labpz;->b(Lbxcg;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Labmq;

    .line 345
    .line 346
    iget-object v1, v1, Labmq;->f:Lbmco;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbmco;->c()Lbqqn;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, Lkdj;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lkdj;

    .line 366
    .line 367
    const/16 v3, 0x12

    .line 368
    .line 369
    invoke-direct {v2, v0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lpya;

    .line 377
    .line 378
    const/16 v3, 0xb

    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_f
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Llgp;

    .line 390
    .line 391
    invoke-virtual {v0}, Llgp;->aP()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lazol;

    .line 398
    .line 399
    invoke-virtual {v0}, Lazol;->af()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 406
    .line 407
    check-cast v0, Lepg;

    .line 408
    .line 409
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lajnd;->S(Lcbbv;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_12
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laaux;

    .line 418
    .line 419
    iget-object v0, v0, Laaux;->a:Lcgri;

    .line 420
    .line 421
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lxjy;

    .line 426
    .line 427
    invoke-virtual {v0}, Lxjy;->e()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    iget-object v0, p0, Laavd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Laave;

    .line 434
    .line 435
    iget-object v1, v0, Laave;->d:Laywl;

    .line 436
    .line 437
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v0, Laave;->e:Llht;

    .line 442
    .line 443
    const v2, 0x7f140b4c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Laywk;->e(I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lazhw;->a:Lbraj;

    .line 457
    .line 458
    new-instance v0, Lazht;

    .line 459
    .line 460
    invoke-direct {v0}, Lazht;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lcfgj;->aO:Lbrxm;

    .line 464
    .line 465
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 466
    .line 467
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, Laywk;->d:Lazhw;

    .line 472
    .line 473
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Laywp;->b()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
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
