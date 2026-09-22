.class public final synthetic Lbjuj;
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
    iput p3, p0, Lbjuj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbjuj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkdo;

    .line 12
    .line 13
    iget-object v1, v0, Lbkdo;->h:Lbfpj;

    .line 14
    .line 15
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbjzy;

    .line 23
    .line 24
    iget-object v3, v0, Lbjzy;->j:Lndy;

    .line 25
    .line 26
    iget-boolean v3, v3, Lndy;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lbjzy;->i:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lamcu;

    .line 37
    .line 38
    iget-object v3, v3, Lamcu;->p:Lamds;

    .line 39
    .line 40
    sget-object v4, Lbkmf;->a:Lbkmf;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1, v2}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lbjzy;->k:Lbjci;

    .line 48
    .line 49
    check-cast p0, Lbjnc;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbutq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbutq;->c()Lchfb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbjzw;->j(Lchfb;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget v0, Lbjzb;->w:I

    .line 70
    .line 71
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbjij;

    .line 78
    .line 79
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lchih;

    .line 82
    .line 83
    iget-object p0, p0, Lchih;->b:Lcmfj;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Lbjij;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbjzb;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbjzb;->am(Lcpuk;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lbtug;

    .line 107
    .line 108
    iget-object v4, v1, Lbtug;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lavzx;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    move-object v2, v0

    .line 124
    check-cast v2, Lbtug;

    .line 125
    .line 126
    iget-object v2, v2, Lbtug;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbjyd;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Lbkky;

    .line 155
    .line 156
    invoke-interface {v2, v5, v3, v4}, Lbjyd;->a(Lbkky;ILjava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v1, v4}, Lbtug;->m(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    iget-object v0, v1, Lbtug;->e:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v4, Lchfe;->b:Lchfe;

    .line 170
    .line 171
    check-cast v0, Lbkpq;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lbkpq;->b(Lchfe;)Lbkqe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v4, v0, Lbkoo;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lbkoo;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbkoo;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v2, v3

    .line 192
    :goto_1
    new-instance v4, Lbjyb;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Lbjyb;-><init>(Lbtug;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbjye;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lbjye;-><init>(Lbjyd;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lbilw;->d()Lcgxm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast p0, Lbkky;

    .line 209
    .line 210
    invoke-interface {v0, p0, v1, v2}, Lbkqe;->l(Lbkky;Lbkqc;Lcgxm;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    check-cast p0, Lbkky;

    .line 215
    .line 216
    invoke-interface {v0, p0, v1, v3}, Lbkqe;->A(Lbkky;Lbkqc;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lbjxg;

    .line 224
    .line 225
    iget-object v1, v1, Lbjxg;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbjvu;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbjvu;->j()Lbweh;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    monitor-enter v1

    .line 236
    :try_start_2
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbkxb;

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lbjxg;

    .line 254
    .line 255
    iget-object v5, v5, Lbjxg;->e:Lbjxl;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Lbjxl;->b(Lbkxb;)Lblbe;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_5

    .line 262
    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    invoke-virtual {p0, v2}, Lbjvu;->l(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    throw p0

    .line 273
    :pswitch_6
    sget-object v0, Lbjwl;->a:Lbwny;

    .line 274
    .line 275
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    sget-object v0, Lbjwl;->a:Lbwny;

    .line 284
    .line 285
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbjwl;

    .line 296
    .line 297
    iget-object v1, v0, Lbjwl;->ao:Lbkmf;

    .line 298
    .line 299
    iget-object v0, v0, Lbjwl;->ab:Lbjyq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbjyq;->q()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_7

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_7
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v2, Lbkmf;->a:Lbkmf;

    .line 312
    .line 313
    if-eq v1, v2, :cond_10

    .line 314
    .line 315
    check-cast p0, Laino;

    .line 316
    .line 317
    iget-object p0, p0, Laino;->v:Lbjyv;

    .line 318
    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    iget-object p0, p0, Lbjyv;->b:Lbjam;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lbjyq;->k(Lbjam;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbjwl;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjwl;->N()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    iget-object v0, v0, Lbjwl;->an:Lbkob;

    .line 338
    .line 339
    invoke-interface {v0}, Lbkob;->e()V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcacj;

    .line 351
    .line 352
    iget-object v0, v0, Lcacj;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lbkyj;->c()Lblal;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v1, v0, Lblal;->b:Lbkzb;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbkzb;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lblal;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_9
    check-cast p0, Lbjvx;

    .line 379
    .line 380
    invoke-virtual {p0}, Lbjvx;->v()Lblca;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lblca;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcacj;

    .line 391
    .line 392
    iget-object v0, v0, Lcacj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lbkyj;->c()Lblal;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v1, v0, Lblal;->b:Lbkzb;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbkzb;->A()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lblal;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-interface {p0}, Lblaw;->v()Lblca;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lblca;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcacj;

    .line 429
    .line 430
    iget-object v0, v0, Lcacj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lbkyj;->c()Lblal;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, v0, Lblal;->b:Lbkzb;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbkzb;->A()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lblal;->d:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    instance-of v2, v0, Lblaw;

    .line 460
    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    check-cast v0, Lblaw;

    .line 464
    .line 465
    move-object v1, p0

    .line 466
    check-cast v1, Lcacj;

    .line 467
    .line 468
    iget-object v1, v1, Lcacj;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v2, Lbjuj;

    .line 471
    .line 472
    const/16 v3, 0x8

    .line 473
    .line 474
    invoke-direct {v2, p0, v0, v3}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Lbehx;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    instance-of v2, v0, Lbjvx;

    .line 484
    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    check-cast v0, Lbjvx;

    .line 488
    .line 489
    move-object v2, p0

    .line 490
    check-cast v2, Lcacj;

    .line 491
    .line 492
    iget-object v2, v2, Lcacj;->b:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v3, Lbjuj;

    .line 495
    .line 496
    const/16 v4, 0x9

    .line 497
    .line 498
    invoke-direct {v3, p0, v0, v4, v1}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 499
    .line 500
    .line 501
    check-cast v2, Lbehx;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v1

    .line 512
    :try_start_4
    move-object p0, v1

    .line 513
    check-cast p0, Lbjvx;

    .line 514
    .line 515
    check-cast v0, Lbjau;

    .line 516
    .line 517
    iput-object v0, p0, Lbjvx;->p:Lbjau;

    .line 518
    .line 519
    move-object p0, v1

    .line 520
    check-cast p0, Lbjvx;

    .line 521
    .line 522
    iput-boolean v2, p0, Lbjvx;->o:Z

    .line 523
    .line 524
    monitor-exit v1

    .line 525
    return-void

    .line 526
    :catchall_2
    move-exception p0

    .line 527
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    throw p0

    .line 529
    :pswitch_f
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbjvq;

    .line 532
    .line 533
    iget-object v0, v0, Lbjvq;->h:Lbjvm;

    .line 534
    .line 535
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, p0}, Lbjvm;->a(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lbjvq;

    .line 544
    .line 545
    iget-object v1, v0, Lbjvq;->d:Lbkbw;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lbjvq;->i:Lbkeo;

    .line 551
    .line 552
    iget-object v3, v0, Lbjvq;->j:Lbkjp;

    .line 553
    .line 554
    iget v0, v0, Lbjvq;->e:F

    .line 555
    .line 556
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lbjto;

    .line 559
    .line 560
    invoke-virtual {p0, v1, v0, v2, v3}, Lbjto;->z(Lbkbw;FLbkeo;Lbkjp;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_11
    iget-object v0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object p0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbjtd;

    .line 569
    .line 570
    check-cast p0, Lbjgt;

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Lbjtd;->o(Lbjgt;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbjxn;

    .line 579
    .line 580
    iget-object v0, v0, Lbjxn;->b:Lcmdo;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_c
    new-array v1, v2, [I

    .line 590
    .line 591
    invoke-virtual {v0}, Lcmdo;->h()Ljava/io/InputStream;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 600
    .line 601
    .line 602
    const v2, 0x84c0

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 606
    .line 607
    .line 608
    aget v2, v1, v3

    .line 609
    .line 610
    const/16 v4, 0xde1

    .line 611
    .line 612
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x2801

    .line 619
    .line 620
    const/16 v2, 0x2601

    .line 621
    .line 622
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x2800

    .line 626
    .line 627
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x2802

    .line 631
    .line 632
    const/16 v2, 0x2901

    .line 633
    .line 634
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x2803

    .line 638
    .line 639
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 640
    .line 641
    .line 642
    aget v3, v1, v3

    .line 643
    .line 644
    :goto_2
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lbnl;

    .line 647
    .line 648
    iput v3, p0, Lbnl;->a:I

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_13
    iget-object v0, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 654
    .line 655
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    new-array v5, v2, [I

    .line 662
    .line 663
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 664
    .line 665
    .line 666
    aget v2, v5, v3

    .line 667
    .line 668
    const v6, 0x8892

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 672
    .line 673
    .line 674
    const v2, 0x88e4

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 678
    .line 679
    .line 680
    aget v1, v5, v3

    .line 681
    .line 682
    iget-object p0, p0, Lbjuj;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    :goto_3
    if-ge v3, v2, :cond_d

    .line 689
    .line 690
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lblbz;

    .line 695
    .line 696
    iput v1, v4, Lblbz;->f:I

    .line 697
    .line 698
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_d
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 702
    .line 703
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :goto_4
    :try_start_5
    iget-object v2, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    check-cast p0, Lbkbb;

    .line 714
    .line 715
    if-eqz p0, :cond_e

    .line 716
    .line 717
    const/16 v2, 0x40

    .line 718
    .line 719
    invoke-interface {p0, v2}, Lbkbb;->D(I)V

    .line 720
    .line 721
    .line 722
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 723
    if-eqz p0, :cond_10

    .line 724
    .line 725
    invoke-interface {p0}, Lbkbb;->H()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_10

    .line 730
    .line 731
    iget-object v1, v0, Lbkdo;->f:Lbkcm;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 737
    .line 738
    invoke-virtual {v1, p0, v2}, Lbkcm;->f(Lbkaq;Lbweh;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {p0, v3}, Lbkbb;->E(Z)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lbkdo;->e:Lbkbz;

    .line 745
    .line 746
    if-eqz v1, :cond_f

    .line 747
    .line 748
    invoke-interface {p0}, Lbkbb;->s()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_f

    .line 753
    .line 754
    invoke-virtual {v1, p0}, Lbkbz;->c(Lbkaq;)V

    .line 755
    .line 756
    .line 757
    :cond_f
    iget-object v0, v0, Lbkdo;->d:Lbkch;

    .line 758
    .line 759
    invoke-interface {p0}, Lbkbb;->z()I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    invoke-virtual {v0, p0}, Lbkch;->i(I)V

    .line 764
    .line 765
    .line 766
    :cond_10
    :goto_5
    return-void

    .line 767
    :catchall_3
    move-exception p0

    .line 768
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 769
    throw p0

    .line 770
    nop

    .line 771
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
