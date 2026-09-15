.class public final synthetic Lbmnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnlp;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmnf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbmnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbmnf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbtte;

    .line 19
    .line 20
    iget-object p0, p0, Lbtte;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1427a8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lbhtt;

    .line 42
    .line 43
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbpkm;

    .line 46
    .line 47
    iget-object v0, p0, Lbpkm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbpkm;->b:Ljava/util/function/Consumer;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbpkk;

    .line 65
    .line 66
    iget-object v1, p0, Lbpkk;->a:Landroid/util/Size;

    .line 67
    .line 68
    iget-object v2, p0, Lbpkk;->b:Lgaf;

    .line 69
    .line 70
    iget p0, p0, Lbpkk;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    :goto_0
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmp-long v1, v3, v12

    .line 87
    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    const-wide/16 v8, 0x1

    .line 91
    add-long/2addr v8, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    move-result-wide v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    if-lez v1, :cond_2

    .line 105
    const/4 v1, 0x6

    .line 106
    .line 107
    :try_start_0
    iget-wide v3, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 108
    .line 109
    iget v8, v2, Lgaf;->b:I

    .line 110
    .line 111
    iget v9, v2, Lgaf;->c:I

    .line 112
    .line 113
    iget v10, v2, Lgaf;->d:I

    .line 114
    .line 115
    iget v11, v2, Lgaf;->e:I

    .line 116
    .line 117
    add-int/lit8 v5, p0, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    cmp-long p0, v2, v12

    .line 129
    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v0, Lbpka;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    cmp-long v0, v2, v12

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v2, Lbpka;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p1, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 173
    :goto_1
    throw p0

    .line 174
    :cond_2
    return-void

    .line 175
    .line 176
    :pswitch_3
    check-cast p1, Lcvnk;

    .line 177
    .line 178
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 183
    .line 184
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbpif;

    .line 187
    .line 188
    iget-boolean p0, p0, Lbpif;->a:Z

    .line 189
    .line 190
    new-instance v0, Lpyp;

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lpyp;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbtj;->b(Lkotlin/jvm/functions/Function1;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_4
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbnlp;

    .line 204
    .line 205
    iget-object p1, p0, Lbnlp;->d:Lcqlh;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lbqqx;

    .line 212
    .line 213
    iget-object p0, p0, Lbnlp;->e:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "OK"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Lbqqx;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget-object v0, Lbnlp;->a:Lbxgo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lbxgk;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p1}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lbxgk;

    .line 236
    .line 237
    const-string v0, "GrowthKit failed to start."

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lbxgk;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbnlp;

    .line 245
    .line 246
    iget-object p1, p0, Lbnlp;->d:Lcqlh;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Lbqqx;

    .line 253
    .line 254
    iget-object p0, p0, Lbnlp;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "ERROR"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0, v0}, Lbqqx;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcmvf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast p0, Lcnls;

    .line 278
    .line 279
    sget-object p1, Lcnls;->a:Lcnls;

    .line 280
    .line 281
    iget p1, p0, Lcnls;->b:I

    .line 282
    .line 283
    const/high16 v2, 0x1000000

    .line 284
    or-int/2addr p1, v2

    .line 285
    .line 286
    iput p1, p0, Lcnls;->b:I

    .line 287
    .line 288
    iput-wide v0, p0, Lcnls;->y:J

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result p1

    .line 296
    .line 297
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcmvf;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast p0, Lcnls;

    .line 307
    .line 308
    sget-object v0, Lcnls;->a:Lcnls;

    .line 309
    .line 310
    iget v0, p0, Lcnls;->b:I

    .line 311
    .line 312
    const/high16 v1, 0x200000

    .line 313
    or-int/2addr v0, v1

    .line 314
    .line 315
    iput v0, p0, Lcnls;->b:I

    .line 316
    .line 317
    iput p1, p0, Lcnls;->u:I

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcmvf;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast p0, Lcnls;

    .line 332
    .line 333
    sget-object v0, Lcnls;->a:Lcnls;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v0, p0, Lcnls;->b:I

    .line 339
    .line 340
    const/high16 v1, 0x400000

    .line 341
    or-int/2addr v0, v1

    .line 342
    .line 343
    iput v0, p0, Lcnls;->b:I

    .line 344
    .line 345
    iput-object p1, p0, Lcnls;->v:Ljava/lang/String;

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result p1

    .line 353
    .line 354
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcmvf;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast p0, Lcnls;

    .line 364
    .line 365
    sget-object v0, Lcnls;->a:Lcnls;

    .line 366
    .line 367
    iget v0, p0, Lcnls;->b:I

    .line 368
    .line 369
    const/high16 v1, 0x10000

    .line 370
    or-int/2addr v0, v1

    .line 371
    .line 372
    iput v0, p0, Lcnls;->b:I

    .line 373
    .line 374
    iput p1, p0, Lcnls;->r:I

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result p1

    .line 382
    .line 383
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcmvf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast p0, Lcnls;

    .line 393
    .line 394
    sget-object v0, Lcnls;->a:Lcnls;

    .line 395
    .line 396
    iget v0, p0, Lcnls;->b:I

    .line 397
    .line 398
    .line 399
    const v1, 0x8000

    .line 400
    or-int/2addr v0, v1

    .line 401
    .line 402
    iput v0, p0, Lcnls;->b:I

    .line 403
    .line 404
    iput p1, p0, Lcnls;->q:I

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_b
    check-cast p1, Lbmue;

    .line 408
    .line 409
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lcmvf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast p0, Lcnls;

    .line 419
    .line 420
    sget-object v0, Lcnls;->a:Lcnls;

    .line 421
    .line 422
    iget p1, p1, Lbmue;->l:I

    .line 423
    .line 424
    iput p1, p0, Lcnls;->t:I

    .line 425
    .line 426
    iget p1, p0, Lcnls;->b:I

    .line 427
    .line 428
    const/high16 v0, 0x100000

    .line 429
    or-int/2addr p1, v0

    .line 430
    .line 431
    iput p1, p0, Lcnls;->b:I

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_c
    check-cast p1, Lcckn;

    .line 435
    .line 436
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lcmvf;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast p0, Lcnls;

    .line 446
    .line 447
    sget-object v0, Lcnls;->a:Lcnls;

    .line 448
    .line 449
    iget p1, p1, Lcckn;->z:I

    .line 450
    .line 451
    iput p1, p0, Lcnls;->g:I

    .line 452
    .line 453
    iget p1, p0, Lcnls;->b:I

    .line 454
    .line 455
    or-int/lit8 p1, p1, 0x20

    .line 456
    .line 457
    iput p1, p0, Lcnls;->b:I

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_d
    check-cast p1, Lccks;

    .line 461
    .line 462
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcmvf;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast p0, Lcnls;

    .line 472
    .line 473
    sget-object v0, Lcnls;->a:Lcnls;

    .line 474
    .line 475
    iget p1, p1, Lccks;->Z:I

    .line 476
    .line 477
    iput p1, p0, Lcnls;->e:I

    .line 478
    .line 479
    iget p1, p0, Lcnls;->b:I

    .line 480
    .line 481
    or-int/lit8 p1, p1, 0x8

    .line 482
    .line 483
    iput p1, p0, Lcnls;->b:I

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_e
    check-cast p1, Lbmty;

    .line 487
    .line 488
    iget v0, p1, Lbmty;->l:I

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcckq;->a(I)Lcckq;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    if-nez v0, :cond_3

    .line 495
    .line 496
    sget-object v0, Lcckq;->a:Lcckq;

    .line 497
    .line 498
    :cond_3
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcmvf;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v1, Lcnls;

    .line 508
    .line 509
    sget-object v2, Lcnls;->a:Lcnls;

    .line 510
    .line 511
    iget v0, v0, Lcckq;->g:I

    .line 512
    .line 513
    iput v0, v1, Lcnls;->d:I

    .line 514
    .line 515
    iget v0, v1, Lcnls;->b:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x4

    .line 518
    .line 519
    iput v0, v1, Lcnls;->b:I

    .line 520
    .line 521
    iget-boolean p1, p1, Lbmty;->h:Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast p0, Lcnls;

    .line 529
    .line 530
    iget v0, p0, Lcnls;->b:I

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x400

    .line 533
    .line 534
    iput v0, p0, Lcnls;->b:I

    .line 535
    .line 536
    iput-boolean p1, p0, Lcnls;->l:Z

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_f
    check-cast p1, Lchnu;

    .line 540
    .line 541
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v0, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 544
    .line 545
    check-cast p0, Lbrfy;

    .line 546
    .line 547
    iget-object p0, p0, Lbrfy;->f:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    check-cast p0, Lbcou;

    .line 554
    .line 555
    iget-object p1, p1, Lchnu;->b:Lchnn;

    .line 556
    .line 557
    if-nez p1, :cond_4

    .line 558
    .line 559
    sget-object p1, Lchnn;->a:Lchnn;

    .line 560
    .line 561
    :cond_4
    iget-object p1, p1, Lchnn;->c:Lcmwf;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    new-instance v0, Lblhr;

    .line 568
    const/4 v2, 0x7

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v2}, Lblhr;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    new-instance v0, Lpbl;

    .line 578
    .line 579
    const/16 v2, 0x14

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v2}, Lpbl;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    new-instance v0, Lbmnr;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, p0, v1}, Lbmnr;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_10
    check-cast p1, Lchnj;

    .line 601
    .line 602
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lcmvf;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 608
    .line 609
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 610
    .line 611
    check-cast p0, Lchnz;

    .line 612
    .line 613
    sget-object v0, Lchnz;->a:Lchnz;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iput-object p1, p0, Lchnz;->d:Lchnj;

    .line 619
    .line 620
    iget p1, p0, Lchnz;->b:I

    .line 621
    .line 622
    or-int/lit8 p1, p1, 0x2

    .line 623
    .line 624
    iput p1, p0, Lchnz;->b:I

    .line 625
    return-void

    .line 626
    .line 627
    :pswitch_11
    check-cast p1, Lchnj;

    .line 628
    .line 629
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lcmvf;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 635
    .line 636
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 637
    .line 638
    check-cast p0, Lchnd;

    .line 639
    .line 640
    sget-object v0, Lchnd;->a:Lchnd;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iput-object p1, p0, Lchnd;->d:Lchnj;

    .line 646
    .line 647
    iget p1, p0, Lchnd;->b:I

    .line 648
    .line 649
    or-int/lit8 p1, p1, 0x2

    .line 650
    .line 651
    iput p1, p0, Lchnd;->b:I

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_12
    check-cast p1, Lchnj;

    .line 655
    .line 656
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lcmvf;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 662
    .line 663
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 664
    .line 665
    check-cast p0, Lchmp;

    .line 666
    .line 667
    sget-object v0, Lchmp;->a:Lchmp;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iput-object p1, p0, Lchmp;->e:Lchnj;

    .line 673
    .line 674
    iget p1, p0, Lchmp;->b:I

    .line 675
    .line 676
    or-int/lit8 p1, p1, 0x4

    .line 677
    .line 678
    iput p1, p0, Lchmp;->b:I

    .line 679
    return-void

    .line 680
    .line 681
    :pswitch_13
    check-cast p1, Lchnj;

    .line 682
    .line 683
    iget-object p0, p0, Lbmnf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lcmvf;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 689
    .line 690
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast p0, Lchmo;

    .line 693
    .line 694
    sget-object v0, Lchmo;->a:Lchmo;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iput-object p1, p0, Lchmo;->f:Lchnj;

    .line 700
    .line 701
    iget p1, p0, Lchmo;->b:I

    .line 702
    .line 703
    or-int/lit8 p1, p1, 0x8

    .line 704
    .line 705
    iput p1, p0, Lchmo;->b:I

    .line 706
    return-void

    .line 707
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmnf;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
