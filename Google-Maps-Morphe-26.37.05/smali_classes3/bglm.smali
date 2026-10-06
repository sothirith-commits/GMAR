.class public final synthetic Lbglm;
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
    .line 2
    iput p2, p0, Lbglm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbglm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbglm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laxba;

    .line 13
    .line 14
    iget-object p0, p0, Laxba;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbixm;

    .line 17
    .line 18
    iget-object v0, p0, Lbixm;->l:Lbhnd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhnd;->n()Lcecf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lbixm;->d:Lbixu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbixu;->b(Lcecf;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbixa;

    .line 33
    .line 34
    iget-object p0, p0, Lbixa;->d:Lctta;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    check-cast v0, Lbisa;

    .line 46
    .line 47
    iget-object v4, v0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbisc;->a()Lbllv;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Lbwlf;->a:Lbwlf;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v6, Lbwlv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 68
    move-object v4, v6

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v4}, Lbllv;->d(Lbweh;)V

    .line 72
    .line 73
    sget-object v4, Lbisd;->a:Lbisd;

    .line 74
    .line 75
    iget-object v4, v0, Lbisa;->c:Lbisf;

    .line 76
    .line 77
    sget-object v6, Lbisd;->a:Lbisd;

    .line 78
    .line 79
    iget-object v6, v6, Lbisd;->x:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Lbisf;->d(Ljava/lang/String;Lbllv;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lbppe;

    .line 98
    .line 99
    iget v7, v0, Lbisa;->f:I

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iput-object v7, v6, Lbppe;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, v0, Lbisa;->i:Lbish;

    .line 108
    .line 109
    iget-object v7, v0, Lbisa;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lbppe;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbppe;->o()Lbise;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7, v1}, Lbish;->d(Ljava/lang/String;Lbise;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget-object v4, v0, Lbisa;->d:Lbisf;

    .line 126
    .line 127
    sget-object v6, Lbisd;->b:Lbisd;

    .line 128
    .line 129
    iget-object v6, v6, Lbisd;->x:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Lbisf;->d(Ljava/lang/String;Lbllv;)Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Lbisa;->i(Ljava/util/List;I)V

    .line 137
    .line 138
    iget-object v4, v0, Lbisa;->e:Lbisf;

    .line 139
    .line 140
    sget-object v6, Lbisd;->c:Lbisd;

    .line 141
    .line 142
    iget-object v6, v6, Lbisd;->x:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Lbisf;->d(Ljava/lang/String;Lbllv;)Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Lbisa;->i(Ljava/util/List;I)V

    .line 150
    .line 151
    iget-object v4, v0, Lbisa;->b:Ljava/lang/Object;

    .line 152
    monitor-enter v4

    .line 153
    .line 154
    :try_start_0
    check-cast p0, Lbisa;

    .line 155
    .line 156
    iget-object p0, p0, Lbisa;->h:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object p0, v7

    .line 170
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lbzhf;

    .line 198
    .line 199
    new-instance v8, Lbppe;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    sget-object v9, Lbisd;->d:Lbisd;

    .line 205
    .line 206
    iget-object v9, v9, Lbisd;->x:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lbppe;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-wide v9, v6, Lbzhf;->a:J

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    iput-object v9, v8, Lbppe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v6, v6, Lbzhf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v5, Lbllv;->f:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbllv;->b()Lbisc;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    iput-object v6, v8, Lbppe;->e:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0, v4, v1}, Lbisa;->i(Ljava/util/List;I)V

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p0

    .line 240
    .line 241
    :pswitch_2
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbisa;

    .line 244
    .line 245
    iget-object v0, p0, Lbisa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    iget-object p0, p0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_3
    sget-object v0, Lccqr;->b:Ljava/util/Collection;

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    sget-object v1, Lccqr;->c:Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    sget-object v2, Lccqr;->b:Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    sget-object v2, Lbisd;->a:Lbisd;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbkka;->z(Ljava/util/List;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    :goto_3
    iget-object v2, p0, Lbglm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Lbppe;

    .line 308
    .line 309
    sget-object v4, Lbisd;->p:Lbisd;

    .line 310
    .line 311
    iget-object v4, v4, Lbisd;->x:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lbppe;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    check-cast v2, Lbkka;

    .line 317
    .line 318
    iget-object v4, v2, Lbkka;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v2, Lbkka;->c:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lbppe;->o()Lbise;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v2, v3}, Lbish;->d(Ljava/lang/String;Lbise;)I

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-static {v1}, Lbkka;->z(Ljava/util/List;)Ljava/util/List;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbppe;

    .line 351
    .line 352
    sget-object v1, Lbisd;->o:Lbisd;

    .line 353
    .line 354
    iget-object v1, v1, Lbisd;->x:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbppe;->p(Ljava/lang/String;)V

    .line 358
    move-object v1, v2

    .line 359
    .line 360
    check-cast v1, Lbkka;

    .line 361
    .line 362
    iget-object v3, v1, Lbkka;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v1, Lbkka;->c:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lbppe;->o()Lbise;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v1, v0}, Lbish;->d(Ljava/lang/String;Lbise;)I

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :pswitch_4
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 377
    move-object v4, p0

    .line 378
    .line 379
    check-cast v4, Lbirt;

    .line 380
    .line 381
    iget-boolean p0, v4, Lbirt;->d:Z

    .line 382
    .line 383
    if-eqz p0, :cond_6

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_6
    iget p0, v4, Lbirt;->c:I

    .line 388
    .line 389
    sget-object v0, Lbirt;->b:Landroid/util/SparseArray;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lbisd;

    .line 396
    .line 397
    if-nez p0, :cond_7

    .line 398
    .line 399
    sget-object p0, Lbisd;->w:Lbisd;

    .line 400
    .line 401
    iget-object p0, p0, Lbisd;->x:Ljava/lang/String;

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_7
    iget-object p0, p0, Lbisd;->x:Ljava/lang/String;

    .line 405
    :goto_5
    move-object v5, p0

    .line 406
    .line 407
    iget-wide v6, v4, Lbirt;->e:J

    .line 408
    .line 409
    iget-wide v8, v4, Lbirt;->f:J

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v9}, Lbirt;->g(Ljava/lang/String;JJ)V

    .line 413
    .line 414
    iget-wide v6, v4, Lbirt;->i:J

    .line 415
    .line 416
    cmp-long p0, v6, v2

    .line 417
    .line 418
    if-lez p0, :cond_8

    .line 419
    .line 420
    iget-wide v8, v4, Lbirt;->j:J

    .line 421
    .line 422
    cmp-long p0, v8, v2

    .line 423
    .line 424
    if-lez p0, :cond_8

    .line 425
    .line 426
    sget-object p0, Lbisd;->g:Lbisd;

    .line 427
    .line 428
    iget-object v5, p0, Lbisd;->x:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v9}, Lbirt;->g(Ljava/lang/String;JJ)V

    .line 432
    .line 433
    :cond_8
    iget-wide v6, v4, Lbirt;->g:J

    .line 434
    .line 435
    cmp-long p0, v6, v2

    .line 436
    .line 437
    if-lez p0, :cond_c

    .line 438
    .line 439
    iget-wide v8, v4, Lbirt;->h:J

    .line 440
    .line 441
    cmp-long p0, v8, v2

    .line 442
    .line 443
    if-lez p0, :cond_c

    .line 444
    .line 445
    sget-object p0, Lbisd;->h:Lbisd;

    .line 446
    .line 447
    iget-object v5, p0, Lbisd;->x:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v9}, Lbirt;->g(Ljava/lang/String;JJ)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_5
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcrxf;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcrxf;->dispose()V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_6
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lbosd;

    .line 464
    .line 465
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 466
    .line 467
    if-nez v0, :cond_9

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-static {v0}, Lbhdc;->c(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lbosd;->c()V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_7
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lbhgx;

    .line 481
    .line 482
    iget-object v0, p0, Lbhgx;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-object p0, p0, Lbhgx;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 487
    .line 488
    if-eqz p0, :cond_c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_8
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lbhgn;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbhgn;->clearFocus()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lbhgn;->getContext()Landroid/content/Context;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    const-string v2, "input_method"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbhgn;->getWindowToken()Landroid/os/IBinder;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    if-eqz p0, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_9
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 526
    move-object v0, p0

    .line 527
    .line 528
    check-cast v0, Lbhgn;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbhgn;->requestFocus()Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lbhgn;->getContext()Landroid/content/Context;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    const-string v1, "input_method"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    check-cast p0, Landroid/view/View;

    .line 551
    const/4 v1, 0x1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_a
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbilm;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lbilm;->a()Landroid/view/View;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    if-nez p0, :cond_a

    .line 566
    goto :goto_6

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, La;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    if-eqz p0, :cond_c

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lbhek;->d(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 589
    return-void

    .line 590
    .line 591
    .line 592
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    invoke-static {p0}, Lbhek;->d(Landroid/view/View;)V

    .line 601
    :cond_c
    :goto_6
    return-void

    .line 602
    .line 603
    :pswitch_b
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lmi;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lmi;->j()V

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_c
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Landroid/view/View;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 617
    return-void

    .line 618
    .line 619
    :pswitch_d
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v0, Lbgok;->f:Lbgok;

    .line 622
    .line 623
    check-cast p0, Lbhmq;

    .line 624
    .line 625
    iget-object p0, p0, Lbhmq;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lbgom;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lbgom;->i(Lbgok;)V

    .line 631
    return-void

    .line 632
    .line 633
    .line 634
    :pswitch_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 635
    .line 636
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_f
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lbglv;

    .line 645
    .line 646
    iget-object p0, p0, Lbglv;->a:Lbyyh;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0, v1}, Lbyyh;->cancel(Z)Z

    .line 650
    return-void

    .line 651
    .line 652
    :pswitch_10
    sget-object v0, Lbgmf;->a:Ljava/lang/ThreadLocal;

    .line 653
    .line 654
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 658
    .line 659
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 663
    return-void

    .line 664
    .line 665
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v1, 0x1f

    .line 668
    .line 669
    if-ge v0, v1, :cond_d

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 673
    .line 674
    :cond_d
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0}, Lbgmy;->a()V

    .line 678
    return-void

    .line 679
    .line 680
    :pswitch_12
    sget-object v0, Lbgkp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 681
    .line 682
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_13
    iget-object p0, p0, Lbglm;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-interface {p0}, Lbgmy;->b()V

    .line 692
    return-void

    .line 693
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
