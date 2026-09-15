.class public final synthetic Laibk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laibm;

.field public final synthetic b:Lbwvl;


# direct methods
.method public synthetic constructor <init>(Laibm;Lbwvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laibk;->a:Laibm;

    .line 6
    .line 7
    iput-object p2, p0, Laibk;->b:Lbwvl;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayersControllerImpl.reflectLayerStateOnMap"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Laicc;->values()[Laicc;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v4, p0, Laibk;->b:Lbwvl;

    .line 25
    .line 26
    iget-object v5, p0, Laibk;->a:Laibm;

    .line 27
    .line 28
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    :try_start_1
    aget-object v6, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Laicc;->ordinal()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_0
    sget-object v7, Lbiwv;->k:Lbiwv;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    sget-object v8, Lbiwv;->i:Lbiwv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v8, Lbiwv;->j:Lbiwv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :pswitch_2
    sget-object v7, Lbiwv;->h:Lbiwv;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :pswitch_3
    sget-object v7, Lbiwv;->g:Lbiwv;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_4
    sget-object v7, Lbiwv;->f:Lbiwv;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :pswitch_5
    sget-object v7, Lbiwv;->e:Lbiwv;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :pswitch_6
    sget-object v7, Lbiwv;->d:Lbiwv;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :pswitch_7
    sget-object v7, Lbiwv;->c:Lbiwv;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_8
    sget-object v7, Lbiwv;->b:Lbiwv;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :pswitch_9
    sget-object v7, Lbiwv;->a:Lbiwv;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    :goto_2
    iget-boolean v6, v6, Laicc;->m:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lbiwv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Laibm;->i(Lbiwv;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eq v8, v4, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Laibm;->k()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    iget-object v8, v5, Laibm;->i:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    check-cast v8, Lbjbz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lbjbz;->d(Lbiwv;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_2
    iget-object v8, v5, Laibm;->i:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    check-cast v8, Lbjbz;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lbjbz;->c(Lbiwv;)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    iget-object v8, v5, Laibm;->d:Lcqlh;

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    check-cast v8, Lbiwp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7, v4}, Lbiwp;->x(Lbiwv;Z)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    sget-object p0, Laicc;->d:Laicc;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    sget-object p0, Lbiwv;->d:Lbiwv;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p0}, Laibm;->i(Lbiwv;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_c

    .line 218
    .line 219
    iget-object p0, v5, Laibm;->b:Lcqlh;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lbjbf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbjbf;->g()V

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    sget-object p0, Laicc;->e:Laicc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    sget-object p0, Lbiwv;->e:Lbiwv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p0}, Laibm;->i(Lbiwv;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    iget-object v1, v5, Laibm;->b:Lcqlh;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lbjbf;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbjbf;->m()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    iget-object p0, v1, Lbjbf;->d:Lcqlh;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lbiwp;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbiwp;->B()V

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/4 v2, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0, v2}, Lbjbf;->d(Lbiwv;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbjbf;->k()Z

    .line 282
    move-result p0

    .line 283
    .line 284
    if-nez p0, :cond_8

    .line 285
    .line 286
    iget-object p0, v1, Lbjbf;->d:Lcqlh;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbiwp;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, v2}, Lbiwn;->m(Z)V

    .line 300
    .line 301
    :cond_8
    iget-object p0, v1, Lbjbf;->b:Ljava/lang/Object;

    .line 302
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    :try_start_2
    sget-object v2, Lbkjy;->z:Lbkjy;

    .line 305
    .line 306
    iget-object v3, v1, Lbjbf;->c:Lbkjz;

    .line 307
    .line 308
    iget-boolean v3, v3, Lbkjz;->c:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lbkjy;->a(Z)Lbkjz;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iput-object v2, v1, Lbjbf;->c:Lbkjz;

    .line 315
    .line 316
    iget-object v2, v1, Lbjbf;->a:Lcqlh;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lbjfl;

    .line 323
    .line 324
    iget-object v1, v1, Lbjbf;->c:Lbkjz;

    .line 325
    .line 326
    iget-object v1, v1, Lbkjz;->b:Lbkgl;

    .line 327
    .line 328
    iget-object v1, v1, Lbkgl;->L:Lchwo;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v1}, Lbjfl;->Q(Lchwo;)V

    .line 332
    monitor-exit p0

    .line 333
    goto :goto_4

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :try_start_3
    throw v1

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v5}, Laibm;->j()Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-nez p0, :cond_c

    .line 343
    .line 344
    iget-object p0, v5, Laibm;->d:Lcqlh;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lbiwp;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbiwp;->B()V

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_a
    iget-object p0, v5, Laibm;->b:Lcqlh;

    .line 357
    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    check-cast p0, Lbjbf;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lbjbf;->f()V

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual {v5}, Laibm;->j()Z

    .line 372
    move-result p0

    .line 373
    .line 374
    if-nez p0, :cond_c

    .line 375
    .line 376
    iget-object p0, v5, Laibm;->d:Lcqlh;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Lbiwp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbiwp;->z()V

    .line 386
    .line 387
    :cond_c
    :goto_4
    iget-object p0, v5, Laibm;->f:Lawad;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Lawad;->cZ()Lcpqh;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    iget-boolean p0, p0, Lcpqh;->C:Z

    .line 394
    .line 395
    if-eqz p0, :cond_d

    .line 396
    .line 397
    iget-object p0, v5, Laibm;->g:Lbwvl;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, p0}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    .line 403
    if-nez p0, :cond_d

    .line 404
    .line 405
    iput-object v4, v5, Laibm;->g:Lbwvl;

    .line 406
    .line 407
    iget-object p0, v5, Laibm;->e:Lbcgk;

    .line 408
    .line 409
    new-instance v1, Lbcid;

    .line 410
    .line 411
    iget-object v2, v5, Laibm;->g:Lbwvl;

    .line 412
    .line 413
    iget-object v3, v5, Laibm;->c:Lbghz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2, v3}, Lbcid;-><init>(Lbwvl;Lbghz;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 420
    .line 421
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    iget-object v1, v5, Laibm;->j:Laibu;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object v1, v1, Laibu;->b:Ljava/util/EnumSet;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Laicc;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Laicc;->name()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, " "

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_e
    const-string v1, "enabledLayers"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-static {v1, p0}, Laxtw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    :cond_f
    return-void

    .line 475
    :catchall_1
    move-exception p0

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    .line 480
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 481
    goto :goto_6

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    :cond_10
    :goto_6
    throw p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
