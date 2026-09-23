.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsa;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v1, Lsa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbnwp;

    .line 18
    .line 19
    iget-object v2, v0, Lbnwp;->q:Lbnty;

    .line 20
    .line 21
    iget-boolean v3, v2, Lbnty;->h:Z

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    iget-object v3, v2, Lbnty;->k:Lawg;

    .line 26
    .line 27
    iget-boolean v3, v3, Lawg;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_18

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, v1, Lsa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lsa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbnsd;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lbnsb;->c(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lbhkd;

    .line 53
    .line 54
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbhsg;

    .line 59
    .line 60
    check-cast v2, Lbhhq;

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Lbhkd;->f(Lbhsg;Lbhhq;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lbhkd;

    .line 69
    .line 70
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbhsg;

    .line 75
    .line 76
    check-cast v2, Lacne;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Lbhkd;->h(Lbhsg;Lacne;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lbzxk;

    .line 85
    .line 86
    iget v0, v0, Lbzxk;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Lbzxl;->a(I)Lbzxl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lbzxl;->a:Lbzxl;

    .line 95
    .line 96
    :cond_0
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lcfzc;

    .line 107
    .line 108
    iget v2, v0, Lcfzc;->c:I

    .line 109
    .line 110
    const/16 v3, 0x10a

    .line 111
    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbygn;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lbygn;->a:Lbygn;

    .line 120
    .line 121
    :goto_0
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lbygn;->b:Lcegz;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_19

    .line 134
    .line 135
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lbpxv;

    .line 150
    .line 151
    const-string v2, "PhenotypeBroadcastReceiver"

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v1, Lsa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_0
    check-cast v3, Laufw;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Laufw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lbpvq;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v3, v0

    .line 174
    :try_start_1
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    throw v3

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Laggd;

    .line 186
    .line 187
    iget-object v0, v0, Laggd;->d:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-static {v0}, Laggh;->a(Lj$/util/Optional;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v0, v1, Lsa;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lsa;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lalsq;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lalsq;->c()Lalsr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lalsr;->pW()V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v1, Lsa;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v5}, Lbfiv;->e(Ljava/lang/Class;)Lbfis;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :try_start_2
    check-cast v6, Lasqq;

    .line 271
    .line 272
    invoke-interface {v0, v6}, Lalsr;->pV(Lasqq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Lsa;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, Lckhi;

    .line 281
    .line 282
    iget-boolean v2, v6, Lckhi;->a:Z

    .line 283
    .line 284
    if-nez v2, :cond_3

    .line 285
    .line 286
    invoke-interface {v0}, Lalsr;->pX()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    move v3, v4

    .line 294
    :cond_3
    :goto_2
    iput-boolean v3, v6, Lckhi;->a:Z

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_8
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lbzxl;

    .line 308
    .line 309
    iget-object v2, v1, Lsa;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v1, Lsa;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v4, Labmp;

    .line 314
    .line 315
    check-cast v3, Labmq;

    .line 316
    .line 317
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 318
    .line 319
    invoke-direct {v4, v3, v2}, Labmp;-><init>(Labmq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, Labmq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-static {v2, v0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lvwm;

    .line 331
    .line 332
    iget-object v2, v1, Lsa;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v1, Lsa;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Luut;

    .line 337
    .line 338
    check-cast v2, Lbdih;

    .line 339
    .line 340
    invoke-static {v3, v2, v0}, Luut;->ac(Luut;Lbdih;Lvwm;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lpuw;

    .line 347
    .line 348
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lbdih;

    .line 353
    .line 354
    check-cast v2, Lpux;

    .line 355
    .line 356
    invoke-static {v3, v2, v0}, Lpux;->J(Lbdih;Lpux;Lpuw;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lnlo;

    .line 363
    .line 364
    iget-object v2, v1, Lsa;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v3, v1, Lsa;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lnjb;

    .line 369
    .line 370
    check-cast v2, Lnqr;

    .line 371
    .line 372
    invoke-static {v3, v2, v0}, Lnjb;->n(Lnjb;Lnqr;Lnlo;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lpxb;

    .line 379
    .line 380
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, v1, Lsa;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lnjb;

    .line 385
    .line 386
    check-cast v2, Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v3, v2, v0}, Lnjb;->o(Lnjb;Landroid/content/Context;Lpxb;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lmyd;

    .line 395
    .line 396
    iget-object v2, v1, Lsa;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v3, v1, Lsa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lmyp;

    .line 401
    .line 402
    check-cast v2, Lbdih;

    .line 403
    .line 404
    invoke-static {v3, v2, v0}, Lmyp;->u(Lmyp;Lbdih;Lmyd;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget v2, Lrz;->a:I

    .line 413
    .line 414
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v4, v1, Lsa;->b:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    iget-object v2, v1, Lsa;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v5, Lbfdm;

    .line 425
    .line 426
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v2, Lakt;

    .line 435
    .line 436
    iget-object v6, v2, Lakt;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, v2, Lakt;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v5, v0, v2, v6, v3}, Lbfdm;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    check-cast v4, Ldzj;

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ldzj;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_4
    new-instance v2, Lry;

    .line 452
    .line 453
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v2, v0}, Lry;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v4, Ldzj;

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ldzj;->g(Ljava/lang/Throwable;)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget-object v6, v1, Lsa;->b:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v5, :cond_17

    .line 480
    .line 481
    iget-object v5, v1, Lsa;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    check-cast v5, Lsb;

    .line 499
    .line 500
    iget-object v8, v5, Lsb;->a:Lrx;

    .line 501
    .line 502
    invoke-virtual {v8}, Lrx;->c()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    iget-object v11, v5, Lsb;->b:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v11}, Lsk;->a(Landroid/content/Context;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    const/16 v13, 0x22

    .line 515
    .line 516
    if-ge v10, v13, :cond_5

    .line 517
    .line 518
    const-wide/32 v13, 0x14503200

    .line 519
    .line 520
    .line 521
    cmp-long v10, v11, v13

    .line 522
    .line 523
    if-gez v10, :cond_5

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_5

    .line 530
    .line 531
    move v10, v3

    .line 532
    goto :goto_3

    .line 533
    :cond_5
    move v10, v4

    .line 534
    :goto_3
    move v11, v4

    .line 535
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-ge v11, v12, :cond_16

    .line 540
    .line 541
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v13, 0x1f

    .line 544
    .line 545
    if-eq v12, v13, :cond_6

    .line 546
    .line 547
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v13, 0x20

    .line 550
    .line 551
    if-ne v12, v13, :cond_9

    .line 552
    .line 553
    :cond_6
    if-nez v11, :cond_9

    .line 554
    .line 555
    invoke-virtual {v8}, Lrx;->a()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_8

    .line 564
    .line 565
    invoke-virtual {v8}, Lrx;->a()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v12}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-static {v12}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_7

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 593
    .line 594
    check-cast v6, Ldzj;

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Ldzj;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_8
    :goto_5
    move v11, v4

    .line 601
    :cond_9
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v12}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12}, Lsd;->c(Landroid/app/appsearch/SearchResult;)Lrv;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v10, :cond_15

    .line 614
    .line 615
    invoke-virtual {v12}, Lrv;->a()Lrn;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    new-instance v14, Lrm;

    .line 620
    .line 621
    invoke-direct {v14, v13}, Lrm;-><init>(Lrn;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Lrn;->f()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Ljava/util/List;

    .line 633
    .line 634
    const-string v2, "*"

    .line 635
    .line 636
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/util/List;

    .line 641
    .line 642
    if-eqz v15, :cond_a

    .line 643
    .line 644
    new-instance v3, Laxs;

    .line 645
    .line 646
    invoke-direct {v3, v15}, Laxs;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_a
    if-eqz v2, :cond_b

    .line 651
    .line 652
    new-instance v3, Laxs;

    .line 653
    .line 654
    invoke-direct {v3, v2}, Laxs;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_b
    const/4 v3, 0x0

    .line 659
    :goto_6
    if-eqz v3, :cond_e

    .line 660
    .line 661
    invoke-virtual {v13}, Lrn;->h()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    if-eqz v17, :cond_e

    .line 674
    .line 675
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    move-object/from16 v4, v17

    .line 680
    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 p1, v0

    .line 684
    .line 685
    invoke-virtual {v13, v4}, Lrn;->b(Ljava/lang/String;)Lrn;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    invoke-virtual {v5, v14, v0, v4, v3}, Lsb;->b(Lrm;Lrn;Ljava/lang/String;Ljava/util/Set;)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_d

    .line 700
    .line 701
    invoke-virtual {v14, v4}, Lrm;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_d
    :goto_8
    move-object/from16 v0, p1

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    goto :goto_7

    .line 708
    :cond_e
    move-object/from16 p1, v0

    .line 709
    .line 710
    new-instance v0, Lrr;

    .line 711
    .line 712
    invoke-direct {v0, v12}, Lrr;-><init>(Lrv;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Lrm;->a()Lrn;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0, v3}, Lrr;->e(Lrn;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Lrv;->b()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_f

    .line 731
    .line 732
    invoke-virtual {v0}, Lrr;->b()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Lrr;->a:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 738
    .line 739
    .line 740
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_14

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lrs;

    .line 755
    .line 756
    iget-object v12, v4, Lrs;->a:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v15, :cond_11

    .line 759
    .line 760
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-eqz v13, :cond_11

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    goto :goto_a

    .line 768
    :cond_11
    const/4 v13, 0x0

    .line 769
    :goto_a
    if-eqz v2, :cond_12

    .line 770
    .line 771
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-eqz v12, :cond_12

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    goto :goto_b

    .line 779
    :cond_12
    const/4 v12, 0x0

    .line 780
    :goto_b
    if-nez v13, :cond_13

    .line 781
    .line 782
    if-eqz v12, :cond_10

    .line 783
    .line 784
    :cond_13
    new-instance v12, Lcfx;

    .line 785
    .line 786
    invoke-direct {v12, v4}, Lcfx;-><init>(Lrs;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Lcfx;->d()Lrs;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v0, v4}, Lrr;->d(Lrs;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_14
    invoke-virtual {v0}, Lrr;->a()Lrv;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_15
    move-object/from16 p1, v0

    .line 806
    .line 807
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    const/4 v3, 0x1

    .line 816
    const/4 v4, 0x0

    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_16
    check-cast v6, Ldzj;

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Ldzj;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_17
    new-instance v2, Lry;

    .line 826
    .line 827
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v2, v0}, Lry;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v6, Ldzj;

    .line 838
    .line 839
    invoke-virtual {v6, v2}, Ldzj;->g(Ljava/lang/Throwable;)Z

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_18
    iget-object v3, v1, Lsa;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v4, v0, Lbnwp;->g:Lbnst;

    .line 846
    .line 847
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 848
    .line 849
    invoke-direct {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v6, Lbogu;

    .line 853
    .line 854
    sget-object v7, Lbvxy;->f:Lbnqt;

    .line 855
    .line 856
    invoke-direct {v6, v7}, Lbogu;-><init>(Lbnqt;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v0, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x4

    .line 868
    invoke-interface {v4, v6, v5}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lbnty;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lbnwp;->a()V

    .line 875
    .line 876
    .line 877
    :cond_19
    :goto_d
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lsa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
