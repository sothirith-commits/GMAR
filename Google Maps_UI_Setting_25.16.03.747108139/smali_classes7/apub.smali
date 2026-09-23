.class public final synthetic Lapub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapub;->b:I

    iput-object p1, p0, Lapub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lapub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqod;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqod;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqky;

    .line 20
    .line 21
    invoke-static {v0}, Laqky;->h(Laqky;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laujw;->at:Laujn;

    .line 28
    .line 29
    check-cast v0, Laqkb;

    .line 30
    .line 31
    iget-object v2, v0, Laqkb;->a:Laujh;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Laujh;->F(Laujn;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laqkb;->c:Lcgri;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laash;

    .line 43
    .line 44
    iget-object v0, v0, Laqkb;->d:Llht;

    .line 45
    .line 46
    const-string v2, "https://google.qualtrics.com/jfe/form/SV_08OIZBqUKdRAwPs?utm_source=In-App&utm_campaign=Q4&campaignDate=November2022&referral_code=UXRBvYX28225710"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Laqgo;->a(Z)Laqgo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Laqka;

    .line 59
    .line 60
    iget-object v0, v0, Laqka;->b:Llht;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lbuoe;->e:Lbuoe;

    .line 69
    .line 70
    check-cast v0, Laqka;

    .line 71
    .line 72
    iget-object v4, v0, Laqka;->e:Lsiy;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Lsiy;->a(Lbuoe;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laqka;->b:Llht;

    .line 78
    .line 79
    iget-object v0, v0, Laqka;->d:Lbabk;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3}, Lbabk;->b(Llht;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laqjq;

    .line 88
    .line 89
    invoke-static {v0}, Laqjq;->g(Laqjq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laqjf;

    .line 96
    .line 97
    iget-object v1, v0, Laqjf;->e:Lnpz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lnpz;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Laqjf;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laqht;

    .line 112
    .line 113
    iget-object v1, v0, Laqht;->b:Lbstk;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Latsw;->a:Latsw;

    .line 119
    .line 120
    invoke-virtual {v2}, Latsw;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbstk;

    .line 124
    .line 125
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lbwsc;->a:Lbwsc;

    .line 129
    .line 130
    new-instance v4, Laqhs;

    .line 131
    .line 132
    invoke-direct {v4, v0, v2}, Laqhs;-><init>(Laqht;Lbstk;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Laqht;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, v0, Laqht;->f:Larvh;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v5}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Laqhq;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Laqhq;-><init>(Lbstk;Laucr;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v5}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laqgo;

    .line 162
    .line 163
    iget-object v1, v0, Laqgo;->c:Laqia;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Laqgo;->ak:Laqki;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Laqki;->g(Laqhw;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Llgp;

    .line 176
    .line 177
    invoke-virtual {v0}, Llgp;->aP()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Llgr;

    .line 185
    .line 186
    iget-boolean v4, v2, Llgr;->aL:Z

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v2, Llgr;->aM:Llht;

    .line 191
    .line 192
    check-cast v0, Laqfb;

    .line 193
    .line 194
    invoke-virtual {v0}, Laqfb;->q()Laqob;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Llyk;->g()Lasqq;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    if-nez v6, :cond_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    invoke-virtual {v6}, Lasqq;->a()Ljava/io/Serializable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Llwf;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v4, v0, Laqfb;->am:Larpl;

    .line 221
    .line 222
    invoke-interface {v4}, Larpl;->getPlacesheet2Parameters()Lbyhh;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Lbyhh;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_1

    .line 231
    .line 232
    invoke-virtual {v5}, Laqob;->ae()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    iget-object v4, v0, Laqfb;->am:Larpl;

    .line 239
    .line 240
    invoke-interface {v4}, Larpl;->getPlacesheet2Parameters()Lbyhh;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Lbyhh;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    :cond_1
    move v1, v3

    .line 251
    :cond_2
    iget-object v0, v0, Laqfb;->az:Lcgri;

    .line 252
    .line 253
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laqfv;

    .line 258
    .line 259
    new-instance v4, Lalta;

    .line 260
    .line 261
    invoke-direct {v4}, Lalta;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, v4, Lalta;->t:Z

    .line 265
    .line 266
    sget-object v3, Laltf;->c:Laltf;

    .line 267
    .line 268
    iput-object v3, v4, Lalta;->h:Laltf;

    .line 269
    .line 270
    iput-boolean v1, v4, Lalta;->H:Z

    .line 271
    .line 272
    invoke-interface {v0, v2, v4}, Laqfv;->i(Llwf;Lalta;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Llgr;

    .line 280
    .line 281
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    check-cast v0, Laqfb;

    .line 286
    .line 287
    invoke-virtual {v0}, Laqfb;->q()Laqob;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Laqob;->u()Laqzr;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Laqug;->a(Laqzr;)Laqug;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Laqfb;->bl(Llhp;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object v1, p0, Lapub;->a:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    move-object v0, v1

    .line 307
    check-cast v0, Laqeg;

    .line 308
    .line 309
    iget-boolean v0, v0, Laqeg;->c:Z

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    check-cast v0, Laqeg;

    .line 315
    .line 316
    invoke-virtual {v0}, Laqeg;->c()V

    .line 317
    .line 318
    .line 319
    :cond_3
    monitor-exit v1

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    throw v0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laqcj;

    .line 327
    .line 328
    invoke-virtual {v0}, Laqcj;->i()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laqcg;

    .line 335
    .line 336
    invoke-virtual {v0}, Laqcg;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v0, Laqcg;->a:Landroid/app/Application;

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v1, Lcgcv;->Y:Lcgcv;

    .line 359
    .line 360
    check-cast v0, Lapww;

    .line 361
    .line 362
    iget-object v0, v0, Lapww;->a:Lztd;

    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lapuu;

    .line 372
    .line 373
    invoke-virtual {v1}, Lapuu;->l()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_4

    .line 378
    .line 379
    iget-object v1, v1, Lapuu;->d:Lcgri;

    .line 380
    .line 381
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lauxc;

    .line 386
    .line 387
    invoke-interface {v1, v0}, Lauxc;->g(Lauxb;)Z

    .line 388
    .line 389
    .line 390
    :cond_4
    :goto_0
    return-void

    .line 391
    :pswitch_11
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lapuc;

    .line 394
    .line 395
    iget-object v0, v0, Lapuc;->a:Laptk;

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Lapur;

    .line 399
    .line 400
    iget-object v5, v4, Lapur;->am:Lapxa;

    .line 401
    .line 402
    iget-object v6, v4, Lapur;->ak:Lapxc;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lapxw;->a(Lapxc;)Lbqpa;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-instance v7, Ladpv;

    .line 416
    .line 417
    const/16 v8, 0x11

    .line 418
    .line 419
    invoke-direct {v7, v0, v8}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lccju;

    .line 435
    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    iget-object v1, v0, Lccju;->d:Lcbgq;

    .line 439
    .line 440
    if-nez v1, :cond_6

    .line 441
    .line 442
    sget-object v1, Lcbgq;->a:Lcbgq;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_5
    iget-object v6, v4, Lapur;->ak:Lapxc;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v6, v6, Lapxc;->c:Lcegi;

    .line 451
    .line 452
    invoke-interface {v6, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lbwop;

    .line 457
    .line 458
    iget-object v1, v1, Lbwop;->d:Lcbgq;

    .line 459
    .line 460
    if-nez v1, :cond_6

    .line 461
    .line 462
    sget-object v1, Lcbgq;->a:Lcbgq;

    .line 463
    .line 464
    :cond_6
    :goto_1
    iget-object v1, v1, Lcbgq;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v6, v4, Lapur;->ai:Lapxs;

    .line 471
    .line 472
    iget-object v1, v4, Lapur;->ak:Lapxc;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 478
    .line 479
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v7, Laphx;

    .line 484
    .line 485
    const/16 v8, 0x9

    .line 486
    .line 487
    invoke-direct {v7, v8}, Laphx;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget v7, Lbqpa;->d:I

    .line 495
    .line 496
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 497
    .line 498
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v7, v1

    .line 503
    check-cast v7, Ljava/util/List;

    .line 504
    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-static {v0}, Lapxw;->b(Lccju;)Lcamk;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_7
    move-object v8, v2

    .line 512
    sget-object v0, Lcade;->a:Lcade;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v4, Lapur;->ap:Laptj;

    .line 519
    .line 520
    iget v1, v1, Laptj;->l:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v2, Lcade;

    .line 528
    .line 529
    iget v10, v2, Lcade;->b:I

    .line 530
    .line 531
    or-int/2addr v3, v10

    .line 532
    iput v3, v2, Lcade;->b:I

    .line 533
    .line 534
    iput v1, v2, Lcade;->c:I

    .line 535
    .line 536
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v10, v0

    .line 541
    check-cast v10, Lcade;

    .line 542
    .line 543
    iget-object v11, v4, Lapur;->ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 544
    .line 545
    iget-object v12, v4, Lapur;->al:Lcahi;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v6 .. v12}, Lapxs;->a(Ljava/util/List;Lcamk;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcade;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcahi;)Lbxlr;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, Lapxa;->b(Lbxlr;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_12
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lapuc;

    .line 561
    .line 562
    iget-object v0, v0, Lapuc;->a:Laptk;

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    check-cast v4, Laptx;

    .line 566
    .line 567
    iget-object v5, v4, Laptx;->am:Lapxa;

    .line 568
    .line 569
    iget-object v6, v4, Laptx;->aq:Lapnq;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v7, Lcade;->a:Lcade;

    .line 575
    .line 576
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v8, Lcade;

    .line 586
    .line 587
    iget v9, v8, Lcade;->b:I

    .line 588
    .line 589
    or-int/2addr v9, v3

    .line 590
    iput v9, v8, Lcade;->b:I

    .line 591
    .line 592
    const/16 v9, 0xb

    .line 593
    .line 594
    iput v9, v8, Lcade;->c:I

    .line 595
    .line 596
    invoke-virtual {v6}, Lapnq;->b()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_8

    .line 601
    .line 602
    iget-object v6, v6, Lapnq;->b:Lapnp;

    .line 603
    .line 604
    sget-object v8, Lapnp;->a:Ljava/util/List;

    .line 605
    .line 606
    invoke-virtual {v6}, Lapnp;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const/4 v8, 0x4

    .line 611
    const/4 v9, 0x3

    .line 612
    packed-switch v6, :pswitch_data_1

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_13
    const/4 v3, 0x2

    .line 617
    goto :goto_2

    .line 618
    :pswitch_14
    const/4 v3, 0x5

    .line 619
    goto :goto_2

    .line 620
    :pswitch_15
    move v3, v8

    .line 621
    goto :goto_2

    .line 622
    :pswitch_16
    move v3, v9

    .line 623
    :goto_2
    :pswitch_17
    sget-object v6, Lcadh;->a:Lcadh;

    .line 624
    .line 625
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v9, Lcadh;

    .line 638
    .line 639
    add-int/lit8 v3, v3, -0x1

    .line 640
    .line 641
    iput v3, v9, Lcadh;->h:I

    .line 642
    .line 643
    iget v3, v9, Lcadh;->b:I

    .line 644
    .line 645
    or-int/lit8 v3, v3, 0x40

    .line 646
    .line 647
    iput v3, v9, Lcadh;->b:I

    .line 648
    .line 649
    invoke-static {v6}, Lbvri;->d(Lcefi;)Lcadh;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v6, Lcade;

    .line 659
    .line 660
    iput-object v3, v6, Lcade;->e:Lcadh;

    .line 661
    .line 662
    iget v3, v6, Lcade;->b:I

    .line 663
    .line 664
    or-int/2addr v3, v8

    .line 665
    iput v3, v6, Lcade;->b:I

    .line 666
    .line 667
    :cond_8
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object v10, v3

    .line 675
    check-cast v10, Lcade;

    .line 676
    .line 677
    iget-object v3, v4, Laptx;->ak:Lapxc;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lapxw;->a(Lapxc;)Lbqpa;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v6, Ladpv;

    .line 691
    .line 692
    const/16 v7, 0x10

    .line 693
    .line 694
    invoke-direct {v6, v0, v7}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lccju;

    .line 710
    .line 711
    if-eqz v0, :cond_9

    .line 712
    .line 713
    iget-object v1, v0, Lccju;->d:Lcbgq;

    .line 714
    .line 715
    if-nez v1, :cond_a

    .line 716
    .line 717
    sget-object v1, Lcbgq;->a:Lcbgq;

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_9
    iget-object v3, v4, Laptx;->ak:Lapxc;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v3, v3, Lapxc;->c:Lcegi;

    .line 726
    .line 727
    invoke-interface {v3, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lbwop;

    .line 732
    .line 733
    iget-object v1, v1, Lbwop;->d:Lcbgq;

    .line 734
    .line 735
    if-nez v1, :cond_a

    .line 736
    .line 737
    sget-object v1, Lcbgq;->a:Lcbgq;

    .line 738
    .line 739
    :cond_a
    :goto_3
    iget-object v1, v1, Lcbgq;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v1}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-object v6, v4, Laptx;->ai:Lapxs;

    .line 746
    .line 747
    iget-object v1, v4, Laptx;->ak:Lapxc;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 753
    .line 754
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, Laphx;

    .line 759
    .line 760
    const/16 v7, 0x8

    .line 761
    .line 762
    invoke-direct {v3, v7}, Laphx;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget v3, Lbqpa;->d:I

    .line 770
    .line 771
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 772
    .line 773
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v7, v1

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    if-eqz v0, :cond_b

    .line 781
    .line 782
    invoke-static {v0}, Lapxw;->b(Lccju;)Lcamk;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_b
    move-object v8, v2

    .line 787
    iget-object v11, v4, Laptx;->ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 788
    .line 789
    iget-object v12, v4, Laptx;->al:Lcahi;

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v6 .. v12}, Lapxs;->a(Ljava/util/List;Lcamk;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcade;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcahi;)Lbxlr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v0}, Lapxa;->b(Lbxlr;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_18
    iget-object v0, p0, Lapub;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lapuc;

    .line 805
    .line 806
    iget-object v0, v0, Lapuc;->a:Laptk;

    .line 807
    .line 808
    check-cast v0, Lapui;

    .line 809
    .line 810
    iget-object v0, v0, Lapui;->an:Lapuk;

    .line 811
    .line 812
    invoke-virtual {v0}, Lapuk;->t()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method
