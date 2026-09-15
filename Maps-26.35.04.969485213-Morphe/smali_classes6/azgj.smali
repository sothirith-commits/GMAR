.class public final synthetic Lazgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lazgj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazgj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lazgj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lazgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lazgj;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbkgw;

    .line 14
    .line 15
    iget-object v1, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lajug;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbskj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laxov;->r()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    sget-object v1, Lbcli;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbxfe;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbxfe;

    .line 67
    .line 68
    const/16 v1, 0x2604

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbxfe;

    .line 75
    .line 76
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_1
    sget-object v0, Lbcgq;->a:Lbxfh;

    .line 85
    .line 86
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lazgj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lbxfe;

    .line 101
    .line 102
    const/16 v1, 0x25f3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lbxfe;

    .line 109
    .line 110
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_2
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbcer;

    .line 121
    .line 122
    iget-object v0, v0, Lbcer;->au:Lbcff;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v0, Lbcff;->e:Laxov;

    .line 129
    .line 130
    check-cast p0, Lakks;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lakks;->V(Laxov;)Z

    .line 134
    move-result p0

    .line 135
    const/4 v1, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Lbcff;->b(IZ)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_3
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbcer;

    .line 144
    .line 145
    iget-object v0, v0, Lbcer;->au:Lbcff;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lanvk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lanvk;->e()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lbcff;->b(IZ)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_4
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbbkw;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v3}, Lbbkw;->f(Lcom/google/protobuf/MessageLite;Laymy;)V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_5
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbbkw;

    .line 176
    .line 177
    check-cast v0, Laymy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v0}, Lbbkw;->f(Lcom/google/protobuf/MessageLite;Laymy;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_6
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbbje;

    .line 191
    .line 192
    iget-object p0, p0, Lbbje;->i:Lbkfj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    const v0, 0x7f141ac6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lafjw;->z()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_7
    sget v0, Lbbhe;->a:I

    .line 213
    .line 214
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Lbbhe;->d(Landroid/view/View;Landroid/view/View;)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :pswitch_8
    invoke-static {}, Lcajb;->bj()V

    .line 228
    .line 229
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbbag;

    .line 234
    .line 235
    iget-object p0, p0, Lbbag;->d:Lbbaj;

    .line 236
    .line 237
    iget-object v1, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Lbbcu;

    .line 244
    .line 245
    if-nez v5, :cond_0

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_0
    iget-object v6, p0, Lbbaj;->B:Lbazr;

    .line 250
    .line 251
    iget v7, v6, Lbazr;->k:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lbazr;->a()Lbbbf;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    sget-object v9, Lcjhc;->c:Lcjhc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Lbbbf;->a(Lcjhc;)I

    .line 261
    move-result v8

    .line 262
    sub-int/2addr v7, v8

    .line 263
    .line 264
    iput v7, v6, Lbazr;->k:I

    .line 265
    .line 266
    if-gez v7, :cond_1

    .line 267
    .line 268
    iput v4, v6, Lbazr;->k:I

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-virtual {v6}, Lbazr;->g()V

    .line 272
    .line 273
    iget-object v6, p0, Lbbaj;->y:Lcuan;

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    check-cast v6, Laury;

    .line 280
    .line 281
    new-instance v7, Lbace;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v3}, Lbace;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Laurl;->b()Lblir;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    iget-object v9, v5, Lbbcu;->e:Lcqcz;

    .line 291
    .line 292
    if-nez v9, :cond_2

    .line 293
    .line 294
    sget-object v9, Lcqcz;->a:Lcqcz;

    .line 295
    .line 296
    :cond_2
    iget-object v9, v9, Lcqcz;->c:Lcify;

    .line 297
    .line 298
    if-nez v9, :cond_3

    .line 299
    .line 300
    sget-object v9, Lcify;->a:Lcify;

    .line 301
    .line 302
    :cond_3
    iget-object v9, v9, Lcify;->d:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lblir;->f(Lbixn;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v4}, Lblir;->h(I)V

    .line 313
    .line 314
    const-string v9, ""

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lblir;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lblir;->e()Laurl;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, Lbace;->p(Laurl;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Laurm;->a()Lbvfn;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    sget-object v9, Labvx;->c:Labvx;

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lazgl;->c(Labvx;)Lciin;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Lbvfn;->n(Lciin;)V

    .line 338
    .line 339
    sget-object v9, Lcdrw;->b:Lcdrw;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Lbvfn;->l(Lcdrw;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lbvfn;->k()Laurm;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Lbace;->q(Laurm;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lbace;->o()Laurn;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v5}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    new-instance v9, Lawsz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v3, v8, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 363
    .line 364
    new-instance v2, Lbbah;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, p0}, Lbbah;-><init>(Lbbaj;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7, v9, v2}, Laury;->e(Laurn;Lawsz;Lauro;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v3, Lbbcu;

    .line 382
    .line 383
    iget v5, v3, Lbbcu;->b:I

    .line 384
    .line 385
    and-int/lit16 v5, v5, -0x201

    .line 386
    .line 387
    iput v5, v3, Lbbcu;->b:I

    .line 388
    .line 389
    iput v4, v3, Lbbcu;->m:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v3, Lbbcu;

    .line 397
    .line 398
    iget v5, v3, Lbbcu;->b:I

    .line 399
    .line 400
    and-int/lit16 v5, v5, -0x401

    .line 401
    .line 402
    iput v5, v3, Lbbcu;->b:I

    .line 403
    .line 404
    iput-boolean v4, v3, Lbbcu;->n:Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    check-cast v2, Lbbcu;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lbbaj;->M()V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_9
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Larfd;->e:Larfd;

    .line 424
    .line 425
    sget-object v3, Larfm;->d:Larfm;

    .line 426
    .line 427
    check-cast p0, Lbbaj;

    .line 428
    .line 429
    check-cast v0, Lokb;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v1, v3, v2}, Lbbaj;->u(Lokb;Larfd;Larfm;Z)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_a
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 439
    .line 440
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lbaqk;

    .line 443
    .line 444
    iput-boolean v4, p0, Lbaqk;->p:Z

    .line 445
    return-void

    .line 446
    .line 447
    :pswitch_b
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 448
    move-object v1, v0

    .line 449
    .line 450
    check-cast v1, Lbapz;

    .line 451
    .line 452
    iput-boolean v4, v1, Lbapz;->c:Z

    .line 453
    .line 454
    iget-object v2, v1, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    .line 461
    iget-object p0, v1, Lbapz;->a:Lbgoz;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_c
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lbaof;

    .line 472
    .line 473
    check-cast v0, Lcgqq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lbaof;->j(Lcgqq;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_d
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v0}, Lbadt;->a(Ljava/util/List;)V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_e
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/app/job/JobParameters;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c([Landroid/net/Uri;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_f
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lbaze;

    .line 512
    .line 513
    iget-object v1, v0, Lbaze;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, v0, Lbaze;->f:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Laqnm;

    .line 520
    .line 521
    check-cast v0, Lawbb;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_10
    iget-object v0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v3, p0, Lazgj;->a:Ljava/lang/Object;

    .line 530
    monitor-enter v3

    .line 531
    :try_start_0
    move-object p0, v0

    .line 532
    .line 533
    check-cast p0, Lbwkq;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 537
    move-result p0

    .line 538
    .line 539
    if-eqz p0, :cond_4

    .line 540
    move-object p0, v0

    .line 541
    .line 542
    check-cast p0, Lbwkq;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    check-cast p0, Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 552
    move-result p0

    .line 553
    .line 554
    if-nez p0, :cond_4

    .line 555
    move-object p0, v3

    .line 556
    .line 557
    check-cast p0, Laztp;

    .line 558
    .line 559
    iget-object p0, p0, Laztp;->b:Ljava/util/List;

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    new-instance v2, Lazfl;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 576
    move-result-object p0

    .line 577
    goto :goto_0

    .line 578
    :cond_4
    move-object p0, v3

    .line 579
    .line 580
    check-cast p0, Laztp;

    .line 581
    .line 582
    iget-object p0, p0, Laztp;->b:Ljava/util/List;

    .line 583
    :goto_0
    move-object v0, v3

    .line 584
    .line 585
    check-cast v0, Laztp;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p0}, Laztp;->b(Ljava/util/List;)V

    .line 589
    monitor-exit v3

    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception p0

    .line 592
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    throw p0

    .line 594
    .line 595
    :pswitch_11
    sget-object v0, Lazvd;->a:Lazvd;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    sget-object v1, Lazvb;->a:Lazvb;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    sget-object v3, Lcbyo;->b:Lcbyo;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v4, Lazvb;

    .line 615
    .line 616
    iget v3, v3, Lcbyo;->h:I

    .line 617
    .line 618
    iput v3, v4, Lazvb;->c:I

    .line 619
    .line 620
    iget v3, v4, Lazvb;->b:I

    .line 621
    or-int/2addr v3, v2

    .line 622
    .line 623
    iput v3, v4, Lazvb;->b:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v3, Lazvb;

    .line 631
    const/4 v4, 0x2

    .line 632
    .line 633
    iput v4, v3, Lazvb;->k:I

    .line 634
    .line 635
    iget v5, v3, Lazvb;->b:I

    .line 636
    .line 637
    or-int/lit8 v5, v5, 0x40

    .line 638
    .line 639
    iput v5, v3, Lazvb;->b:I

    .line 640
    .line 641
    iget-object v3, p0, Lazgj;->a:Ljava/lang/Object;

    .line 642
    move-object v5, v3

    .line 643
    .line 644
    check-cast v5, Lawsz;

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Lokb;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lazsj;->c(Lokb;)Lazvj;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v6, Lazvb;

    .line 665
    .line 666
    iput-object v5, v6, Lazvb;->d:Lazvj;

    .line 667
    .line 668
    iget v5, v6, Lazvb;->b:I

    .line 669
    or-int/2addr v4, v5

    .line 670
    .line 671
    iput v4, v6, Lazvb;->b:I

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 677
    .line 678
    check-cast v4, Lazvd;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lazvb;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    iput-object v1, v4, Lazvd;->c:Lazvb;

    .line 690
    .line 691
    iget v1, v4, Lazvd;->b:I

    .line 692
    or-int/2addr v1, v2

    .line 693
    .line 694
    iput v1, v4, Lazvd;->b:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    check-cast v0, Lazvd;

    .line 701
    .line 702
    new-instance v1, Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lazrw;

    .line 710
    .line 711
    iget-object v2, p0, Lazrw;->c:Lawsk;

    .line 712
    .line 713
    const-string v4, "placemark_ref"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1, v4, v3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 717
    .line 718
    const-string v2, "fragment_state"

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 722
    .line 723
    new-instance v0, Lazrz;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0}, Lazrz;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lazrz;->aq(Landroid/os/Bundle;)V

    .line 730
    .line 731
    iget-object p0, p0, Lazrw;->b:Lnwi;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_12
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lazdo;

    .line 740
    .line 741
    iget-object v0, v0, Lazdo;->a:Lnwi;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 745
    move-result v1

    .line 746
    .line 747
    if-nez v1, :cond_6

    .line 748
    .line 749
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    sget-object v1, Lnwd;->a:Lnwd;

    .line 752
    .line 753
    new-array v2, v4, [Lnwb;

    .line 754
    .line 755
    check-cast p0, Lbh;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p0, v1, v2}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 759
    return-void

    .line 760
    .line 761
    :pswitch_13
    iget-object v0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object p0, p0, Lazgj;->b:Ljava/lang/Object;

    .line 764
    monitor-enter v0

    .line 765
    :try_start_1
    move-object v1, v0

    .line 766
    .line 767
    check-cast v1, Lazgk;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lazgk;->b()Landroid/util/AtomicFile;

    .line 771
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 772
    .line 773
    .line 774
    :try_start_2
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 778
    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 781
    move-object v4, v0

    .line 782
    .line 783
    check-cast v4, Lazgk;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lazgk;->a()J

    .line 787
    move-result-wide v4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 791
    .line 792
    .line 793
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    .line 795
    .line 796
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 800
    goto :goto_1

    .line 801
    :catch_0
    move-exception v2

    .line 802
    .line 803
    sget-object v4, Lazgk;->a:Lbxfh;

    .line 804
    .line 805
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 809
    move-result-object v4

    .line 810
    .line 811
    .line 812
    invoke-interface {v4, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    check-cast v4, Lbxfe;

    .line 816
    .line 817
    const/16 v5, 0x2484

    .line 818
    .line 819
    .line 820
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    check-cast v4, Lbxfe;

    .line 824
    .line 825
    const-string v5, "Object was not serializable %s"

    .line 826
    .line 827
    .line 828
    invoke-interface {v4, v5, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 830
    .line 831
    :catch_1
    if-eqz v3, :cond_5

    .line 832
    .line 833
    .line 834
    :try_start_5
    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 835
    :cond_5
    :goto_1
    monitor-exit v0

    .line 836
    :cond_6
    :goto_2
    return-void

    .line 837
    :catchall_1
    move-exception p0

    .line 838
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 839
    throw p0

    .line 840
    .line 841
    :cond_7
    :goto_3
    iget-object p0, p0, Lazgj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Landroid/app/Activity;

    .line 844
    .line 845
    .line 846
    invoke-static {p0, v3}, Lbskj;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 847
    return-void

    .line 848
    nop

    .line 849
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
