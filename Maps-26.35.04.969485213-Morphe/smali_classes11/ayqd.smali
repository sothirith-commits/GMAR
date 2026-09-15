.class public final synthetic Layqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layqd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Layqd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbjdm;

    .line 7
    .line 8
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbjsp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbjsp;->g(Lbjdm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbjdm;

    .line 17
    .line 18
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbjbl;

    .line 21
    .line 22
    iget-object p0, p0, Lbjbl;->a:Lbkqt;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbjdm;->b(Lbjdn;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lbjdg;

    .line 29
    .line 30
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbjqa;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjqa;->f(Lbjdg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lbjdo;

    .line 39
    .line 40
    invoke-static {p1}, Lbjsp;->b(Lbjdo;)Lbjum;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbjsp;

    .line 47
    .line 48
    iget-object v0, p0, Lbjsp;->c:Ljava/util/Set;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p1}, Lbjun;->x()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_3
    check-cast p1, Lbjdm;

    .line 63
    .line 64
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbjsp;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbjsp;->h(Lbjdm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Lbimf;

    .line 73
    .line 74
    sget v0, Lbhka;->d:I

    .line 75
    .line 76
    invoke-interface {p1}, Lbimf;->a()Lcmux;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcmux;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbwuh;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lbiih;

    .line 97
    .line 98
    sget v0, Lbhka;->d:I

    .line 99
    .line 100
    invoke-interface {p1}, Lbiih;->a()Lcmux;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmux;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbwuh;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbwua;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbejj;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast p1, Ljtn;

    .line 159
    .line 160
    iget-object p1, p1, Ljtn;->a:Ljava/util/Set;

    .line 161
    .line 162
    sget-object v0, Ljtm;->a:Ljtm;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcupj;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbdgh;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lbdgh;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbrei;

    .line 193
    .line 194
    iget-object p0, p0, Lbrei;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcmvf;

    .line 197
    .line 198
    check-cast p0, Lcmvf;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast p0, Lbyjm;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbyji;

    .line 212
    .line 213
    sget-object v0, Lbyjm;->a:Lbyjm;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lbyjm;->i:Lcmwf;

    .line 219
    .line 220
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lbyjm;->i:Lcmwf;

    .line 231
    .line 232
    :cond_0
    iget-object p0, p0, Lbyjm;->i:Lcmwf;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lbrei;

    .line 241
    .line 242
    iget-object p0, p0, Lbrei;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcmvf;

    .line 245
    .line 246
    check-cast p0, Lcmvf;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast p0, Lbyjm;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbyje;

    .line 260
    .line 261
    sget-object v0, Lbyjm;->a:Lbyjm;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lbyjm;->l:Lcmwf;

    .line 267
    .line 268
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1

    .line 273
    .line 274
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lbyjm;->l:Lcmwf;

    .line 279
    .line 280
    :cond_1
    iget-object p0, p0, Lbyjm;->l:Lcmwf;

    .line 281
    .line 282
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lbbdf;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lbbdf;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 297
    .line 298
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lbbdf;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lbbdf;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    check-cast p1, Lbbbe;

    .line 307
    .line 308
    new-instance v0, Laufh;

    .line 309
    .line 310
    const/16 v1, 0xd

    .line 311
    .line 312
    invoke-direct {v0, v1}, Laufh;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lbbaj;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, Lbbaj;->z(Lbbbe;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    check-cast p1, Lcetk;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbaxm;

    .line 331
    .line 332
    iget-object p0, p0, Lbaxm;->b:Ladmj;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ladmj;->bF(Lcetk;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcmvf;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast p0, Lcpta;

    .line 350
    .line 351
    sget-object v0, Lcpta;->a:Lcpta;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v0, p0, Lcpta;->c:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    iput v0, p0, Lcpta;->c:I

    .line 361
    .line 362
    iput-object p1, p0, Lcpta;->L:Ljava/lang/String;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object p0, p0, Layqd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcmvf;

    .line 370
    .line 371
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v0, Lcptx;

    .line 374
    .line 375
    iget v1, v0, Lcptx;->c:I

    .line 376
    .line 377
    const/16 v2, 0xd4

    .line 378
    .line 379
    if-ne v1, v2, :cond_2

    .line 380
    .line 381
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcfno;

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_2
    sget-object v0, Lcfno;->a:Lcfno;

    .line 387
    .line 388
    :goto_0
    sget-object v1, Lcfno;->a:Lcfno;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v3, Lcptx;

    .line 397
    .line 398
    iget v4, v3, Lcptx;->c:I

    .line 399
    .line 400
    if-ne v4, v2, :cond_3

    .line 401
    .line 402
    iget-object v1, v3, Lcptx;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcfno;

    .line 405
    .line 406
    :cond_3
    iget-object v1, v1, Lcfno;->d:Lcfnl;

    .line 407
    .line 408
    if-nez v1, :cond_4

    .line 409
    .line 410
    sget-object v1, Lcfnl;->a:Lcfnl;

    .line 411
    .line 412
    :cond_4
    sget-object v3, Lcfnl;->a:Lcfnl;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v3, Lcfnl;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v4, v3, Lcfnl;->b:I

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x4

    .line 431
    .line 432
    iput v4, v3, Lcfnl;->b:I

    .line 433
    .line 434
    iput-object p1, v3, Lcfnl;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 440
    .line 441
    check-cast p1, Lcfno;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcfnl;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v1, p1, Lcfno;->d:Lcfnl;

    .line 453
    .line 454
    iget v1, p1, Lcfno;->b:I

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x2

    .line 457
    .line 458
    iput v1, p1, Lcfno;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcfno;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast p0, Lcptx;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lcptx;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iput v2, p0, Lcptx;->c:I

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Layqd;->b:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
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
