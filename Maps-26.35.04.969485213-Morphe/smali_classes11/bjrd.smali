.class public final synthetic Lbjrd;
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
    iput p3, p0, Lbjrd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjrd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbjrd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2803

    .line 4
    .line 5
    const/16 v2, 0x2802

    .line 6
    .line 7
    const/16 v3, 0x2800

    .line 8
    .line 9
    const/16 v4, 0x2801

    .line 10
    .line 11
    const v5, 0x84c0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x2901

    .line 16
    .line 17
    const/16 v8, 0x2601

    .line 18
    .line 19
    const/16 v9, 0xde1

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbjws;

    .line 29
    .line 30
    iget-object v1, v0, Lbjws;->j:Lncn;

    .line 31
    .line 32
    iget-boolean v1, v1, Lncn;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    iget-object v1, v0, Lbjws;->i:Lcqlh;

    .line 37
    .line 38
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lamaa;

    .line 43
    .line 44
    iget-object v1, v1, Lamaa;->p:Lamax;

    .line 45
    .line 46
    sget-object v2, Lbkja;->a:Lbkja;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6, v10}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_0
    sget v0, Lbjvx;->w:I

    .line 54
    .line 55
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbjfg;

    .line 62
    .line 63
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lchzd;

    .line 66
    .line 67
    iget-object p0, p0, Lchzd;->b:Lcmwf;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lbjfg;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lbulc;

    .line 81
    .line 82
    iget-object v2, v1, Lbulc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lavxt;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    move-object v3, v0

    .line 98
    check-cast v3, Lbulc;

    .line 99
    .line 100
    iget-object v3, v3, Lbulc;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbjuz;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Lbkhu;

    .line 129
    .line 130
    invoke-interface {v3, v4, v11, v2}, Lbjuz;->a(Lbkhu;ILjava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1, v2}, Lbulc;->l(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_1
    iget-object v0, v1, Lbulc;->e:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Lchwa;->b:Lchwa;

    .line 144
    .line 145
    check-cast v0, Lbkmk;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbkmk;->b(Lchwa;)Lbkmy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v2, v0, Lbklh;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lbklh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbklh;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v10, v11

    .line 166
    :goto_1
    new-instance v2, Lbjux;

    .line 167
    .line 168
    invoke-direct {v2, v1, v10}, Lbjux;-><init>(Lbulc;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbjva;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lbjva;-><init>(Lbjuz;)V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lbihx;->g()Lchok;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast p0, Lbkhu;

    .line 183
    .line 184
    invoke-interface {v0, p0, v1, v2}, Lbkmy;->l(Lbkhu;Lbkmw;Lchok;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    check-cast p0, Lbkhu;

    .line 189
    .line 190
    invoke-interface {v0, p0, v1, v11}, Lbkmy;->A(Lbkhu;Lbkmw;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lbjuc;

    .line 198
    .line 199
    iget-object v1, v1, Lbjuc;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbjsq;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbjsq;->j()Lbwvl;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    monitor-enter v1

    .line 210
    :try_start_2
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbktw;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Lbjuc;

    .line 228
    .line 229
    iget-object v4, v4, Lbjuc;->e:Lbjuh;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lbjuh;->b(Lbktw;)Lbkxy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    invoke-virtual {p0, v10}, Lbjsq;->l(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    throw p0

    .line 247
    :pswitch_3
    sget-object v0, Lbjti;->a:Lbxfh;

    .line 248
    .line 249
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    sget-object v0, Lbjti;->a:Lbxfh;

    .line 258
    .line 259
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbjti;

    .line 270
    .line 271
    iget-object v1, v0, Lbjti;->ao:Lbkja;

    .line 272
    .line 273
    iget-object v0, v0, Lbjti;->ab:Lbjvm;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbjvm;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_6
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v2, Lbkja;->a:Lbkja;

    .line 286
    .line 287
    if-eq v1, v2, :cond_b

    .line 288
    .line 289
    check-cast p0, Laiif;

    .line 290
    .line 291
    iget-object p0, p0, Laiif;->u:Lbjvr;

    .line 292
    .line 293
    if-eqz p0, :cond_b

    .line 294
    .line 295
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lbjvm;->k(Lbixm;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbjti;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbjti;->N()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    iget-object v0, v0, Lbjti;->an:Lbkku;

    .line 312
    .line 313
    invoke-interface {v0}, Lbkku;->e()V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbkfj;

    .line 325
    .line 326
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0}, Lbkve;->c()Lbkxf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v1, v0, Lbkxf;->b:Lbkvw;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbkvw;->A()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lbkxf;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    check-cast p0, Lbjst;

    .line 353
    .line 354
    invoke-virtual {p0}, Lbjst;->v()Lbkyu;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lbkyu;->a()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbkfj;

    .line 365
    .line 366
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0}, Lbkve;->c()Lbkxf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v1, v0, Lbkxf;->b:Lbkvw;

    .line 379
    .line 380
    invoke-virtual {v1}, Lbkvw;->A()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lbkxf;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-interface {p0}, Lbkxq;->v()Lbkyu;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lbkyu;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbkfj;

    .line 403
    .line 404
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, Lbkve;->c()Lbkxf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, v0, Lbkxf;->b:Lbkvw;

    .line 415
    .line 416
    invoke-virtual {v1}, Lbkvw;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lbkxf;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    instance-of v1, v0, Lbkxq;

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    check-cast v0, Lbkxq;

    .line 438
    .line 439
    move-object v1, p0

    .line 440
    check-cast v1, Lbkfj;

    .line 441
    .line 442
    iget-object v1, v1, Lbkfj;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v2, Lbjrd;

    .line 445
    .line 446
    const/16 v3, 0xb

    .line 447
    .line 448
    invoke-direct {v2, p0, v0, v3}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lbfmz;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_a
    instance-of v1, v0, Lbjst;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    check-cast v0, Lbjst;

    .line 462
    .line 463
    move-object v1, p0

    .line 464
    check-cast v1, Lbkfj;

    .line 465
    .line 466
    iget-object v1, v1, Lbkfj;->b:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v2, Lbjrd;

    .line 469
    .line 470
    const/16 v3, 0xc

    .line 471
    .line 472
    invoke-direct {v2, p0, v0, v3, v6}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 473
    .line 474
    .line 475
    check-cast v1, Lbfmz;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_2
    return-void

    .line 481
    :pswitch_b
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v1

    .line 486
    :try_start_4
    move-object p0, v1

    .line 487
    check-cast p0, Lbjst;

    .line 488
    .line 489
    check-cast v0, Lbixu;

    .line 490
    .line 491
    iput-object v0, p0, Lbjst;->p:Lbixu;

    .line 492
    .line 493
    move-object p0, v1

    .line 494
    check-cast p0, Lbjst;

    .line 495
    .line 496
    iput-boolean v10, p0, Lbjst;->o:Z

    .line 497
    .line 498
    monitor-exit v1

    .line 499
    return-void

    .line 500
    :catchall_2
    move-exception p0

    .line 501
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    throw p0

    .line 503
    :pswitch_c
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbjsm;

    .line 506
    .line 507
    iget-object v0, v0, Lbjsm;->h:Lbjsh;

    .line 508
    .line 509
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v0, p0}, Lbjsh;->a(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lbjsm;

    .line 518
    .line 519
    iget-object v1, v0, Lbjsm;->d:Lbjyq;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lbjsm;->i:Lbkbk;

    .line 525
    .line 526
    iget-object v3, v0, Lbjsm;->j:Lbkgl;

    .line 527
    .line 528
    iget v0, v0, Lbjsm;->e:F

    .line 529
    .line 530
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lbjqj;

    .line 533
    .line 534
    invoke-virtual {p0, v1, v0, v2, v3}, Lbjqj;->z(Lbjyq;FLbkbk;Lbkgl;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_e
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbjpy;

    .line 543
    .line 544
    check-cast p0, Lbjdt;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Lbjpy;->o(Lbjdt;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 553
    .line 554
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    new-array v3, v10, [I

    .line 561
    .line 562
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 563
    .line 564
    .line 565
    aget v4, v3, v11

    .line 566
    .line 567
    const v5, 0x8892

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 571
    .line 572
    .line 573
    const v4, 0x88e4

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 577
    .line 578
    .line 579
    aget v1, v3, v11

    .line 580
    .line 581
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_3
    if-ge v11, v2, :cond_c

    .line 588
    .line 589
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lbkyt;

    .line 594
    .line 595
    iput v1, v3, Lbkyt;->f:I

    .line 596
    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_c
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbjuj;

    .line 609
    .line 610
    iget-object v0, v0, Lbjuj;->b:Lcmui;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcmui;->I()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_d

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_d
    new-array v6, v10, [I

    .line 620
    .line 621
    invoke-virtual {v0}, Lcmui;->h()Ljava/io/InputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v10, v6, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 633
    .line 634
    .line 635
    aget v5, v6, v11

    .line 636
    .line 637
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 653
    .line 654
    .line 655
    aget v11, v6, v11

    .line 656
    .line 657
    :goto_4
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lbvpu;

    .line 660
    .line 661
    iput v11, p0, Lbvpu;->a:I

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    sget-object v0, Lbjre;->a:Lbkys;

    .line 665
    .line 666
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-array v6, v10, [I

    .line 669
    .line 670
    check-cast v0, Lbvpu;

    .line 671
    .line 672
    iget v12, v0, Lbvpu;->a:I

    .line 673
    .line 674
    if-nez v12, :cond_e

    .line 675
    .line 676
    invoke-static {v10, v6, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 677
    .line 678
    .line 679
    aget v6, v6, v11

    .line 680
    .line 681
    iput v6, v0, Lbvpu;->a:I

    .line 682
    .line 683
    :cond_e
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 686
    .line 687
    .line 688
    iget v0, v0, Lbvpu;->a:I

    .line 689
    .line 690
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 691
    .line 692
    .line 693
    check-cast p0, Landroid/graphics/Bitmap;

    .line 694
    .line 695
    invoke-static {v9, v11, p0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    iget-object v0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lbnbb;

    .line 716
    .line 717
    invoke-virtual {p0, v0}, Lbnbb;->J(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_13
    iget-object v0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lbjrd;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lbjre;

    .line 726
    .line 727
    check-cast v0, Lavra;

    .line 728
    .line 729
    iput-object v0, p0, Lbjre;->j:Lavra;

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    iput-wide v0, p0, Lbjre;->d:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_f
    :goto_5
    iget-object p0, p0, Lbjrd;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, Lbjws;->k:Lbizi;

    .line 741
    .line 742
    check-cast p0, Lbjjz;

    .line 743
    .line 744
    invoke-virtual {v0, p0, v6}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
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
