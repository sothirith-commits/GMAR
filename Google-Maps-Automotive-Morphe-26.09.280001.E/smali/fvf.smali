.class public final Lfvf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 10

    .line 1
    iget v0, p0, Lfvf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lidj;->a:Lidj;

    .line 29
    .line 30
    check-cast p0, Lhbd;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhbd;->e(Lidj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhbc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhbc;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lhba;

    .line 48
    .line 49
    iget-object v1, v0, Lhba;->a:Lidl;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lidl;->b()Lxvf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lhba;->b(Lxvf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lhba;->d:Lqiy;

    .line 71
    .line 72
    invoke-interface {v1}, Lqiy;->bb()Lakwz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lakwz;->i:Z

    .line 77
    .line 78
    if-eqz v1, :cond_27

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_27

    .line 85
    .line 86
    iget-object p1, v0, Lhba;->j:Lyea;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lyea;->c()V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance p1, Lfwc;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lyea;

    .line 99
    .line 100
    new-instance v1, Lqsw;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lqsw;-><init>(Lqsv;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lyea;-><init>(Lader;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lhba;->j:Lyea;

    .line 109
    .line 110
    iget-object p0, v0, Lhba;->e:Llbp;

    .line 111
    .line 112
    invoke-interface {p0}, Llbp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, v0, Lhba;->j:Lyea;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lhba;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lhba;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lhba;->b(Lxvf;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lqiy;

    .line 144
    .line 145
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Laehr;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Laehr;->Z(Lqiy;)Lhax;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Laehr;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lxvi;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    check-cast p1, Lhax;

    .line 168
    .line 169
    sget-object v0, Lhax;->c:Lhax;

    .line 170
    .line 171
    if-ne p1, v0, :cond_27

    .line 172
    .line 173
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p1, Lrmj;->al:Lrmj;

    .line 176
    .line 177
    check-cast p0, Laehr;

    .line 178
    .line 179
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "Required value was null."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_5
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lgnr;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lgnr;->b:Lgnr;

    .line 207
    .line 208
    if-ne p1, v0, :cond_2

    .line 209
    .line 210
    check-cast p0, Ljdd;

    .line 211
    .line 212
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object p1, Lrys;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    invoke-interface {p0, p1, v4}, Lryg;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    sget-object v0, Lgnr;->a:Lgnr;

    .line 221
    .line 222
    if-ne p1, v0, :cond_27

    .line 223
    .line 224
    check-cast p0, Ljdd;

    .line 225
    .line 226
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p1, Lrys;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 229
    .line 230
    invoke-interface {p0, p1, v5}, Lryg;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lgyu;

    .line 237
    .line 238
    invoke-virtual {p0}, Lgyu;->g()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/accounts/Account;

    .line 247
    .line 248
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lrnw;

    .line 255
    .line 256
    iget-object v0, p0, Lrnw;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_3
    iput-object p1, p0, Lrnw;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lrnw;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lgyi;->a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Lgyh;

    .line 275
    .line 276
    invoke-direct {p1, v5}, Lgyh;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ladea;->a:Ladea;

    .line 280
    .line 281
    invoke-static {p0, p1, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    sget v0, Lgxs;->b:I

    .line 286
    .line 287
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance p1, Lrsm;

    .line 296
    .line 297
    sget-object v0, Lackl;->as:Lackl;

    .line 298
    .line 299
    check-cast p0, Lgxo;

    .line 300
    .line 301
    iget-object v1, p0, Lgxo;->d:Ltph;

    .line 302
    .line 303
    invoke-direct {p1, v1, v0, v5}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lgxo;->c:Lrqz;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lrqz;->f(Lrse;)Lrrd;

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Lgxo;->f:Z

    .line 312
    .line 313
    xor-int/lit8 v2, p1, 0x1

    .line 314
    .line 315
    iput-boolean v2, p0, Lgxo;->g:Z

    .line 316
    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    new-instance p1, Lrsm;

    .line 320
    .line 321
    sget-object v2, Lackl;->at:Lackl;

    .line 322
    .line 323
    invoke-direct {p1, v1, v2, v5}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lrqz;->f(Lrse;)Lrrd;

    .line 327
    .line 328
    .line 329
    :cond_4
    iget-boolean p1, p0, Lgxo;->f:Z

    .line 330
    .line 331
    if-nez p1, :cond_27

    .line 332
    .line 333
    iget-object p0, p0, Lgxo;->b:Lryg;

    .line 334
    .line 335
    sget-object p1, Lrys;->bm:Lrzs;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lfgz;

    .line 342
    .line 343
    invoke-virtual {p0}, Lfgz;->f()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    invoke-interface {p1}, Lxvf;->j()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_27

    .line 352
    .line 353
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lxwr;

    .line 356
    .line 357
    iget-object p1, p0, Lxwr;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lxwr;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lqxk;

    .line 362
    .line 363
    invoke-static {p0, p1}, Lxwr;->c(Lqxk;Lxvf;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lxwr;

    .line 370
    .line 371
    iget-object v0, p0, Lxwr;->d:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Lxvf;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_27

    .line 378
    .line 379
    iget-object p0, p0, Lxwr;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lqxk;

    .line 382
    .line 383
    invoke-static {p0, p1}, Lxwr;->c(Lqxk;Lxvf;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lgwr;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lgwr;->c(Lxvf;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lgwj;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lgwj;->g(Lxvf;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sget-object v1, Lafpg;->a:Lafpg;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v1}, Lgwj;->h(Lxvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lafpg;

    .line 416
    .line 417
    iget-object v6, v1, Lafpg;->d:Lafoc;

    .line 418
    .line 419
    if-nez v6, :cond_5

    .line 420
    .line 421
    sget-object v6, Lafoc;->a:Lafoc;

    .line 422
    .line 423
    :cond_5
    iget v6, v6, Lafoc;->b:I

    .line 424
    .line 425
    and-int/2addr v6, v4

    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    iget-object p1, v1, Lafpg;->d:Lafoc;

    .line 429
    .line 430
    if-nez p1, :cond_6

    .line 431
    .line 432
    sget-object p1, Lafoc;->a:Lafoc;

    .line 433
    .line 434
    :cond_6
    iget-object p1, p1, Lafoc;->d:Lafpr;

    .line 435
    .line 436
    if-nez p1, :cond_7

    .line 437
    .line 438
    sget-object p1, Lafpr;->a:Lafpr;

    .line 439
    .line 440
    :cond_7
    iget p1, p1, Lafpr;->c:I

    .line 441
    .line 442
    invoke-static {p1}, La;->aJ(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_8

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_8
    if-ne p1, v2, :cond_d

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_9
    iget-object v1, v1, Lafpg;->c:Lafnr;

    .line 453
    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    sget-object v1, Lafnr;->a:Lafnr;

    .line 457
    .line 458
    :cond_a
    iget v1, v1, Lafnr;->e:I

    .line 459
    .line 460
    invoke-static {v1}, La;->aJ(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_b

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_b
    if-ne v1, v2, :cond_c

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lgwj;->g(Lxvf;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_d

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_d
    :goto_1
    move v4, v5

    .line 478
    :goto_2
    invoke-virtual {p0}, Lgwj;->f()Lfwu;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget-object v1, Lfwu;->a:Lfwu;

    .line 483
    .line 484
    if-ne p1, v1, :cond_27

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p0}, Lgwj;->b()Lxvf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lgwj;->c()Lxvf;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_27

    .line 521
    .line 522
    :cond_e
    iget-object v0, p0, Lgwj;->a:Lxvi;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lgwj;->b:Lxvi;

    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget p0, Lxwp;->a:I

    .line 537
    .line 538
    sget p0, Lxwo;->a:I

    .line 539
    .line 540
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_f

    .line 545
    .line 546
    const-string p0, "EmbeddedCentralDisplayAmbientStyleIndicator.invalidateLayout"

    .line 547
    .line 548
    invoke-static {p0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_3

    .line 553
    :cond_f
    move-object p0, v3

    .line 554
    :goto_3
    :try_start_0
    invoke-static {}, Ltvd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    invoke-static {p0, p1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_e
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Labjh;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lafpg;->a:Lafpg;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lafpg;

    .line 585
    .line 586
    iget-object v0, p1, Lafpg;->d:Lafoc;

    .line 587
    .line 588
    if-nez v0, :cond_10

    .line 589
    .line 590
    sget-object v0, Lafoc;->a:Lafoc;

    .line 591
    .line 592
    :cond_10
    iget v0, v0, Lafoc;->b:I

    .line 593
    .line 594
    and-int/2addr v0, v1

    .line 595
    if-eqz v0, :cond_27

    .line 596
    .line 597
    iget-object p1, p1, Lafpg;->d:Lafoc;

    .line 598
    .line 599
    if-nez p1, :cond_11

    .line 600
    .line 601
    sget-object p1, Lafoc;->a:Lafoc;

    .line 602
    .line 603
    :cond_11
    iget-object p1, p1, Lafoc;->g:Lafob;

    .line 604
    .line 605
    if-nez p1, :cond_12

    .line 606
    .line 607
    sget-object p1, Lafob;->a:Lafob;

    .line 608
    .line 609
    :cond_12
    iget v0, p1, Lafob;->b:I

    .line 610
    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    iget v0, p1, Lafob;->c:I

    .line 614
    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    iget v0, p1, Lafob;->d:I

    .line 618
    .line 619
    if-nez v0, :cond_14

    .line 620
    .line 621
    iget v0, p1, Lafob;->e:I

    .line 622
    .line 623
    if-eqz v0, :cond_27

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_13
    move v5, v0

    .line 627
    :cond_14
    :goto_4
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget v0, p1, Lafob;->c:I

    .line 630
    .line 631
    iget v1, p1, Lafob;->d:I

    .line 632
    .line 633
    iget p1, p1, Lafob;->e:I

    .line 634
    .line 635
    check-cast p0, Lgvx;

    .line 636
    .line 637
    iget-object p0, p0, Lgvx;->Y:Lfuz;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, Llfp;

    .line 643
    .line 644
    new-instance v3, Lxtr;

    .line 645
    .line 646
    invoke-direct {v3, v5, v0, v1, p1}, Lxtr;-><init>(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v3, v3}, Llfp;-><init>(Lxtr;Lxtr;)V

    .line 650
    .line 651
    .line 652
    sget-object p1, Llfs;->b:Llfs;

    .line 653
    .line 654
    check-cast p0, Lfvi;

    .line 655
    .line 656
    iget-object p0, p0, Lfvi;->H:Llfq;

    .line 657
    .line 658
    invoke-interface {p0, v2, p1}, Llfq;->f(Llfp;Llfs;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    sget-object v0, Lgmr;->a:Lj$/time/Duration;

    .line 663
    .line 664
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Laedr;

    .line 669
    .line 670
    if-nez p1, :cond_15

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_15
    iget-object v0, p1, Laedr;->b:Lakdp;

    .line 675
    .line 676
    invoke-interface {v0}, Lakdp;->size()I

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lgmr;

    .line 682
    .line 683
    iget-object v0, p0, Lgmr;->k:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, p1, Laedr;->b:Lakdp;

    .line 686
    .line 687
    invoke-interface {v3}, Lakdp;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_17

    .line 692
    .line 693
    iget-object p1, p0, Lgmr;->k:Ljava/lang/String;

    .line 694
    .line 695
    const-string v1, "OK"

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_16

    .line 702
    .line 703
    iget-object p1, p0, Lgmr;->n:Lqxk;

    .line 704
    .line 705
    new-instance v2, Lohn;

    .line 706
    .line 707
    iget-boolean v3, p0, Lgmr;->h:Z

    .line 708
    .line 709
    iget-wide v4, p0, Lgmr;->i:J

    .line 710
    .line 711
    iget-object v6, p0, Lgmr;->p:Lxng;

    .line 712
    .line 713
    invoke-virtual {v6}, Lxng;->g()Lj$/time/Duration;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v7, p0, Lgmr;->j:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v9, p0, Lgmr;->l:Ljava/lang/String;

    .line 720
    .line 721
    const-string v8, "OK"

    .line 722
    .line 723
    invoke-direct/range {v2 .. v9}, Lohn;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v2}, Lqxk;->c(Lqxn;)V

    .line 727
    .line 728
    .line 729
    :cond_16
    iput-object v1, p0, Lgmr;->k:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object p1, p1, Laedr;->b:Lakdp;

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_1e

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Laedq;

    .line 754
    .line 755
    iget v4, v4, Laedq;->c:I

    .line 756
    .line 757
    invoke-static {v4}, La;->bj(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_18

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_18
    const/4 v5, 0x2

    .line 765
    if-eq v4, v5, :cond_1c

    .line 766
    .line 767
    if-eq v4, v2, :cond_1b

    .line 768
    .line 769
    if-eq v4, v1, :cond_1a

    .line 770
    .line 771
    const/4 v5, 0x5

    .line 772
    if-eq v4, v5, :cond_19

    .line 773
    .line 774
    :goto_6
    const-string v4, "UNRECOGNIZED"

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_19
    const-string v4, "PERCEPTION_GRPC_UNIMPLEMENTED"

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1a
    const-string v4, "CONNECTION_BROKEN"

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1b
    const-string v4, "UNSUPPORTED_SUBSCRIPTION_VERSION"

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_1c
    const-string v4, "ERROR_TYPE_UNSPECIFIED"

    .line 787
    .line 788
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-lez v5, :cond_1d

    .line 793
    .line 794
    const/16 v5, 0x2c

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iput-object p1, p0, Lgmr;->k:Ljava/lang/String;

    .line 808
    .line 809
    const-string p1, "NOT_AVAILABLE"

    .line 810
    .line 811
    iput-object p1, p0, Lgmr;->j:Ljava/lang/String;

    .line 812
    .line 813
    const-wide/16 v1, 0x0

    .line 814
    .line 815
    iput-wide v1, p0, Lgmr;->i:J

    .line 816
    .line 817
    :goto_8
    iget-object p1, p0, Lgmr;->k:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-nez p1, :cond_27

    .line 824
    .line 825
    iget-object p1, p0, Lgmr;->n:Lqxk;

    .line 826
    .line 827
    new-instance v0, Lohn;

    .line 828
    .line 829
    iget-boolean v1, p0, Lgmr;->h:Z

    .line 830
    .line 831
    iget-wide v2, p0, Lgmr;->i:J

    .line 832
    .line 833
    iget-object v4, p0, Lgmr;->p:Lxng;

    .line 834
    .line 835
    invoke-virtual {v4}, Lxng;->g()Lj$/time/Duration;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, p0, Lgmr;->j:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v6, p0, Lgmr;->k:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, p0, Lgmr;->l:Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct/range {v0 .. v7}, Lohn;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lqxk;->c(Lqxn;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    const-string p1, "Satellite layer changed"

    .line 853
    .line 854
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :try_start_2
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v0, p0

    .line 861
    check-cast v0, Lfvi;

    .line 862
    .line 863
    iget-object v0, v0, Lfvi;->ab:Lgdp;

    .line 864
    .line 865
    invoke-virtual {v0}, Lgdp;->b()V

    .line 866
    .line 867
    .line 868
    move-object v0, p0

    .line 869
    check-cast v0, Lfvi;

    .line 870
    .line 871
    iget-object v0, v0, Lfvi;->G:Lfvm;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-object v1, p0

    .line 877
    check-cast v1, Lfvi;

    .line 878
    .line 879
    iget-object v1, v1, Lfvi;->ar:Lsqj;

    .line 880
    .line 881
    invoke-virtual {v1}, Lsqj;->K()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v0, v1}, Lfvm;->setNightMode(Z)V

    .line 886
    .line 887
    .line 888
    check-cast p0, Lfvi;

    .line 889
    .line 890
    iget-object p0, p0, Lfvi;->C:Lmks;

    .line 891
    .line 892
    invoke-interface {p0}, Lmks;->e()Lsnf;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    invoke-virtual {p0}, Lsnf;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 897
    .line 898
    .line 899
    if-eqz p1, :cond_27

    .line 900
    .line 901
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    move-object p0, v0

    .line 907
    if-eqz p1, :cond_1f

    .line 908
    .line 909
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    move-object p1, v0

    .line 915
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_1f
    :goto_9
    throw p0

    .line 919
    :pswitch_11
    sget p1, Lxwo;->a:I

    .line 920
    .line 921
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_20

    .line 926
    .line 927
    const-string p1, "account changed"

    .line 928
    .line 929
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_20
    :try_start_4
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 934
    .line 935
    move-object p1, p0

    .line 936
    check-cast p1, Lfvi;

    .line 937
    .line 938
    iget-boolean p1, p1, Lfvi;->I:Z

    .line 939
    .line 940
    if-eqz p1, :cond_21

    .line 941
    .line 942
    move-object p1, p0

    .line 943
    check-cast p1, Lfvi;

    .line 944
    .line 945
    iget-object p1, p1, Lfvi;->al:Laadb;

    .line 946
    .line 947
    check-cast p0, Lfvi;

    .line 948
    .line 949
    invoke-virtual {p0}, Lfvi;->d()Lrco;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {p1, p0}, Laadb;->f(Lrco;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 954
    .line 955
    .line 956
    :cond_21
    if-eqz v3, :cond_27

    .line 957
    .line 958
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_4
    move-exception v0

    .line 963
    move-object p0, v0

    .line 964
    if-eqz v3, :cond_22

    .line 965
    .line 966
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 967
    .line 968
    .line 969
    goto :goto_a

    .line 970
    :catchall_5
    move-exception v0

    .line 971
    move-object p1, v0

    .line 972
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    :cond_22
    :goto_a
    throw p0

    .line 976
    :pswitch_12
    sget v0, Lxwo;->a:I

    .line 977
    .line 978
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_23

    .line 983
    .line 984
    const-string v0, "ui night mode changed"

    .line 985
    .line 986
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :cond_23
    :try_start_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    sget v0, Lfvi;->aw:I

    .line 1004
    .line 1005
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lfvi;

    .line 1008
    .line 1009
    iget-object p0, p0, Lfvi;->ab:Lgdp;

    .line 1010
    .line 1011
    iput-boolean p1, p0, Lgdp;->a:Z

    .line 1012
    .line 1013
    invoke-virtual {p0}, Lgdp;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1014
    .line 1015
    .line 1016
    if-eqz v3, :cond_27

    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :catchall_6
    move-exception v0

    .line 1023
    move-object p0, v0

    .line 1024
    if-eqz v3, :cond_24

    .line 1025
    .line 1026
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :catchall_7
    move-exception v0

    .line 1031
    move-object p1, v0

    .line 1032
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    :goto_b
    throw p0

    .line 1036
    :pswitch_13
    sget v0, Lxwo;->a:I

    .line 1037
    .line 1038
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_25

    .line 1043
    .line 1044
    const-string v0, "basemap night mode changed"

    .line 1045
    .line 1046
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :cond_25
    :try_start_8
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    sget v0, Lfvi;->aw:I

    .line 1064
    .line 1065
    iget-object p0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lfvi;

    .line 1068
    .line 1069
    iget-object p0, p0, Lfvi;->G:Lfvm;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Lfvm;->setNightMode(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1075
    .line 1076
    .line 1077
    if-eqz v3, :cond_27

    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :catchall_8
    move-exception v0

    .line 1084
    move-object p0, v0

    .line 1085
    if-eqz v3, :cond_26

    .line 1086
    .line 1087
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1088
    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :catchall_9
    move-exception v0

    .line 1092
    move-object p1, v0

    .line 1093
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_26
    :goto_c
    throw p0

    .line 1097
    :cond_27
    :goto_d
    return-void

    .line 1098
    nop

    .line 1099
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
