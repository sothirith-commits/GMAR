.class public final synthetic Lagih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagih;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagih;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagih;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagih;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lagih;->c:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Liyr;

    .line 16
    .line 17
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lakqg;

    .line 22
    .line 23
    iget-object p0, p0, Lakqg;->c:Lirc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lirc;->c(Liyr;Ljava/lang/Object;)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Liyr;

    .line 35
    .line 36
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1, v7}, Lixy;->i(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v7}, Lixy;->i(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1, v7, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lixy;->close()V

    .line 85
    return-object v5

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lixy;->close()V

    .line 91
    throw p0

    .line 92
    .line 93
    :pswitch_1
    check-cast p1, Liyr;

    .line 94
    .line 95
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lakqg;

    .line 100
    .line 101
    iget-object p0, p0, Lakqg;->c:Lirc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lirc;->d(Liyr;Ljava/util/Collection;)Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_2
    check-cast p1, Liyr;

    .line 109
    .line 110
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lakqg;

    .line 115
    .line 116
    iget-object p0, p0, Lakqg;->d:Lirc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lirc;->e(Liyr;Ljava/lang/Iterable;)V

    .line 120
    return-object v5

    .line 121
    .line 122
    :pswitch_3
    check-cast p1, Liyr;

    .line 123
    .line 124
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lakqg;

    .line 129
    .line 130
    iget-object p0, p0, Lakqg;->f:Lirc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lirc;->e(Liyr;Ljava/lang/Iterable;)V

    .line 134
    return-object v5

    .line 135
    .line 136
    :pswitch_4
    check-cast p1, Liyr;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v0, "DELETE FROM OfflineManifest WHERE accountId NOT IN ("

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    move v1, v7

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    .line 158
    :goto_3
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v1, Lagih;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, v0, v2}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    move-object p1, p0

    .line 179
    .line 180
    check-cast p1, Lakqg;

    .line 181
    .line 182
    iget-object p1, p1, Lakqg;->a:Lisg;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v6, v7, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lakpt;->d()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lakpt;->c()V

    .line 192
    .line 193
    sget-object p0, Lcubp;->a:Lcubp;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_5
    check-cast p1, Liyr;

    .line 197
    .line 198
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lakqg;

    .line 203
    .line 204
    iget-object p0, p0, Lakqg;->e:Lirc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lirc;->c(Liyr;Ljava/lang/Object;)J

    .line 208
    move-result-wide p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_6
    check-cast p1, Liyr;

    .line 216
    .line 217
    iget-object p1, p0, Lagih;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lakph;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-wide v0, v0, Lakpj;->a:J

    .line 226
    .line 227
    cmp-long v0, v0, v2

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    move v0, v7

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move v0, v6

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 236
    .line 237
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lagih;

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p0, v0, v2, v5}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    move-object v0, p0

    .line 250
    .line 251
    check-cast v0, Lakqg;

    .line 252
    .line 253
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v6, v7, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lakph;->b()Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lakpf;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lakpf;->b()Lakpe;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v3}, Lakpe;->c(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lakpe;->a()Lakpf;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    new-instance v2, Lagih;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, p0, p1, v3}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6, v7, v2}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 317
    return-object v1

    .line 318
    .line 319
    :pswitch_7
    check-cast p1, Liyr;

    .line 320
    .line 321
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 330
    .line 331
    :try_start_1
    check-cast p0, Ljxr;

    .line 332
    .line 333
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lixy;->m()Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-eqz p0, :cond_6

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v6}, Lixy;->c(I)J

    .line 346
    move-result-wide v0

    .line 347
    long-to-int v6, v0

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lixy;->close()V

    .line 355
    return-object p0

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lixy;->close()V

    .line 361
    throw p0

    .line 362
    .line 363
    :pswitch_8
    check-cast p1, Liyr;

    .line 364
    .line 365
    new-instance p1, Lajmf;

    .line 366
    .line 367
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, v0, v1}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 373
    move-object v0, p0

    .line 374
    .line 375
    check-cast v0, Lakqg;

    .line 376
    .line 377
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v6, v7, p1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Lakpt;->d()V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Lakpt;->c()V

    .line 387
    .line 388
    sget-object p0, Lcubp;->a:Lcubp;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_9
    check-cast p1, Lajkd;

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 400
    const/4 v2, 0x4

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v3

    .line 405
    const/4 v5, 0x3

    .line 406
    .line 407
    new-array v8, v5, [Ljava/lang/Integer;

    .line 408
    .line 409
    aput-object v0, v8, v6

    .line 410
    .line 411
    aput-object v1, v8, v7

    .line 412
    .line 413
    aput-object v3, v8, v4

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    iget-object v1, p0, Lagih;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lafaj;

    .line 422
    .line 423
    iget-object v3, v1, Lafaj;->a:Lbfas;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbfas;->a()Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_7

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_7
    iget-object v6, v3, Lbfas;->d:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    iget v3, v3, Lbfas;->b:I

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez p1, :cond_8

    .line 452
    .line 453
    check-cast p0, Lajxo;

    .line 454
    .line 455
    iget-object p0, p0, Lajxo;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lbwkq;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    check-cast p0, Lairb;

    .line 464
    .line 465
    if-eqz p0, :cond_d

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lairb;->b()V

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_8
    check-cast p0, Lajxo;

    .line 473
    .line 474
    iget-object v0, p0, Lajxo;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lajkg;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lajkg;->c()V

    .line 480
    .line 481
    iget-object v0, p0, Lajxo;->e:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lajxo;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, v1, Lafaj;->b:Lafan;

    .line 486
    .line 487
    sget-object v8, Lckah;->a:Lckah;

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    check-cast p0, Lajit;

    .line 494
    .line 495
    check-cast v6, Landroid/location/Location;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v6, v8}, Lajit;->a(Landroid/location/Location;Ljava/util/Set;)Lceoc;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    sget-object v6, Lceoa;->a:Lceoa;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    sget-object v8, Lckaa;->a:Lckaa;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    iget-object v9, v1, Lafan;->f:Lcjgr;

    .line 518
    .line 519
    if-nez v9, :cond_9

    .line 520
    .line 521
    sget-object v9, Lcjgr;->a:Lcjgr;

    .line 522
    .line 523
    .line 524
    :cond_9
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v10, Lckaa;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iput-object v9, v10, Lckaa;->c:Lcjgr;

    .line 534
    .line 535
    iget v9, v10, Lckaa;->b:I

    .line 536
    or-int/2addr v9, v7

    .line 537
    .line 538
    iput v9, v10, Lckaa;->b:I

    .line 539
    .line 540
    iget v9, v1, Lafan;->g:F

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Lcuhh;->y(F)I

    .line 544
    move-result v9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v10, Lckaa;

    .line 552
    .line 553
    iget v11, v10, Lckaa;->b:I

    .line 554
    or-int/2addr v11, v4

    .line 555
    .line 556
    iput v11, v10, Lckaa;->b:I

    .line 557
    .line 558
    iput v9, v10, Lckaa;->d:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    check-cast v8, Lckaa;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v9, Lceoa;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v8, v9, Lceoa;->e:Lckaa;

    .line 577
    .line 578
    iget v8, v9, Lceoa;->b:I

    .line 579
    or-int/2addr v8, v7

    .line 580
    .line 581
    iput v8, v9, Lceoa;->b:I

    .line 582
    .line 583
    if-eq v3, v7, :cond_c

    .line 584
    .line 585
    if-eq v3, v4, :cond_b

    .line 586
    .line 587
    if-eq v3, v2, :cond_a

    .line 588
    .line 589
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 590
    .line 591
    sget-object v1, Lajit;->a:Lbxfh;

    .line 592
    .line 593
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    const/16 v2, 0x1342

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Lbxfe;

    .line 606
    .line 607
    const-string v2, "Missing valid geofenceTransition. Actual transition was %s"

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2, v3}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 611
    goto :goto_6

    .line 612
    .line 613
    :cond_a
    sget-object v3, Lcjzv;->a:Lcjzv;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    iget v1, v1, Lafan;->j:I

    .line 620
    int-to-long v8, v1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v1, Lcjzv;

    .line 628
    .line 629
    iget v5, v1, Lcjzv;->b:I

    .line 630
    or-int/2addr v5, v7

    .line 631
    .line 632
    iput v5, v1, Lcjzv;->b:I

    .line 633
    .line 634
    iput-wide v8, v1, Lcjzv;->c:J

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    check-cast v1, Lcjzv;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v3, Lceoa;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    iput-object v1, v3, Lceoa;->d:Ljava/lang/Object;

    .line 653
    .line 654
    iput v2, v3, Lceoa;->c:I

    .line 655
    goto :goto_6

    .line 656
    .line 657
    :cond_b
    sget-object v1, Lcjzx;->a:Lcjzx;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v2, Lceoa;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iput-object v1, v2, Lceoa;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v5, v2, Lceoa;->c:I

    .line 672
    goto :goto_6

    .line 673
    .line 674
    :cond_c
    sget-object v1, Lcjzw;->a:Lcjzw;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v2, Lceoa;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v1, v2, Lceoa;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iput v4, v2, Lceoa;->c:I

    .line 689
    .line 690
    :goto_6
    iget-object p1, p1, Lajkd;->d:Lbwvl;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lceoa;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v2, Lceoc;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iput-object v1, v2, Lceoc;->d:Lceoa;

    .line 709
    .line 710
    iget v1, v2, Lceoc;->b:I

    .line 711
    or-int/2addr v1, v4

    .line 712
    .line 713
    iput v1, v2, Lceoc;->b:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 717
    move-result-object p0

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    check-cast p0, Lceoc;

    .line 723
    .line 724
    .line 725
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    check-cast v0, Lajjr;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, p1, p0}, Lajjr;->b(Lbwvl;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    .line 735
    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    iget-object p1, p0, Lagih;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lajcr;

    .line 752
    .line 753
    check-cast p1, Lajcu;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p1}, Lajcr;->m(Lajcu;)V

    .line 757
    .line 758
    sget-object p0, Lcubp;->a:Lcubp;

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_b
    check-cast p1, Lcdsw;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    iget p1, p1, Lcdsw;->b:I

    .line 767
    .line 768
    .line 769
    invoke-static {p1}, La;->bH(I)I

    .line 770
    move-result p1

    .line 771
    .line 772
    if-nez p1, :cond_e

    .line 773
    move p1, v7

    .line 774
    .line 775
    :cond_e
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 776
    const/4 v1, -0x1

    .line 777
    add-int/2addr p1, v1

    .line 778
    .line 779
    if-eq p1, v7, :cond_11

    .line 780
    .line 781
    .line 782
    const v1, 0x7f14115f

    .line 783
    .line 784
    if-eq p1, v4, :cond_10

    .line 785
    .line 786
    const/16 v2, 0x8

    .line 787
    .line 788
    if-eq p1, v2, :cond_f

    .line 789
    .line 790
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lajcu;

    .line 793
    .line 794
    check-cast v0, Lajcr;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, p0}, Lajcr;->m(Lajcu;)V

    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    :cond_f
    move-object p0, v0

    .line 801
    .line 802
    check-cast p0, Lajcr;

    .line 803
    .line 804
    iget-object v2, p0, Lajcr;->b:Lnwi;

    .line 805
    .line 806
    iget-object v3, p0, Lajcr;->m:Lbkfj;

    .line 807
    .line 808
    iget-object v4, p0, Lajcr;->c:Lbcfv;

    .line 809
    .line 810
    .line 811
    const p1, 0x7f14115c

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 815
    move-result-object v5

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    sget-object v6, Lcoyt;->cA:Lbybr;

    .line 821
    .line 822
    new-instance v7, Lajcx;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 826
    move-result-object p1

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    sget-object v1, Lcoyt;->cB:Lbybr;

    .line 832
    .line 833
    new-instance v8, Laicq;

    .line 834
    .line 835
    const/16 v9, 0xb

    .line 836
    .line 837
    .line 838
    invoke-direct {v8, v0, v9}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    iget-object p0, p0, Lajcr;->d:Lbcgk;

    .line 841
    .line 842
    .line 843
    invoke-direct {v7, p1, v1, v8, p0}, Lajcx;-><init>(Ljava/lang/CharSequence;Lbybr;Lcufg;Lbcgk;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v2 .. v7}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 847
    goto :goto_8

    .line 848
    :cond_10
    move-object p0, v0

    .line 849
    .line 850
    check-cast p0, Lajcr;

    .line 851
    .line 852
    iget-object v2, p0, Lajcr;->b:Lnwi;

    .line 853
    .line 854
    iget-object v3, p0, Lajcr;->m:Lbkfj;

    .line 855
    .line 856
    iget-object v4, p0, Lajcr;->c:Lbcfv;

    .line 857
    .line 858
    .line 859
    const p1, 0x7f141166

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    sget-object v6, Lcoyt;->cO:Lbybr;

    .line 869
    .line 870
    new-instance v7, Lajcx;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 874
    move-result-object p1

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    sget-object v1, Lcoyt;->cP:Lbybr;

    .line 880
    .line 881
    new-instance v8, Laicq;

    .line 882
    .line 883
    const/16 v9, 0xa

    .line 884
    .line 885
    .line 886
    invoke-direct {v8, v0, v9}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    iget-object p0, p0, Lajcr;->d:Lbcgk;

    .line 889
    .line 890
    .line 891
    invoke-direct {v7, p1, v1, v8, p0}, Lajcx;-><init>(Ljava/lang/CharSequence;Lbybr;Lcufg;Lbcgk;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v2 .. v7}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 895
    goto :goto_8

    .line 896
    .line 897
    :cond_11
    check-cast v0, Lajcr;

    .line 898
    .line 899
    iget-object v7, v0, Lajcr;->b:Lnwi;

    .line 900
    .line 901
    iget-object v8, v0, Lajcr;->m:Lbkfj;

    .line 902
    .line 903
    iget-object v9, v0, Lajcr;->c:Lbcfv;

    .line 904
    .line 905
    .line 906
    const p0, 0x7f141168

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 910
    move-result-object v10

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    sget-object v11, Lcoyt;->cD:Lbybr;

    .line 916
    const/4 v12, 0x0

    .line 917
    .line 918
    .line 919
    invoke-static/range {v7 .. v12}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Lbk;->oi()Lcc;

    .line 923
    move-result-object p0

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v5, v1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 927
    .line 928
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 929
    return-object p0

    .line 930
    .line 931
    :pswitch_c
    check-cast p1, Liyr;

    .line 932
    .line 933
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Laini;

    .line 938
    .line 939
    iget-object p0, p0, Laini;->b:Lirc;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, p1, v0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 943
    return-object v5

    .line 944
    .line 945
    :pswitch_d
    check-cast p1, Lcra;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 956
    .line 957
    if-nez p0, :cond_12

    .line 958
    .line 959
    sget-object p0, Lahru;->a:Lcufv;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, v5, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 963
    .line 964
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 965
    return-object p0

    .line 966
    .line 967
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 976
    .line 977
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    sget-object p0, Lcubp;->a:Lcubp;

    .line 983
    return-object p0

    .line 984
    .line 985
    :pswitch_f
    check-cast p1, Lfhd;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, v6}, Lfhd;->b(I)F

    .line 992
    move-result v0

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v6}, Lfhd;->e(I)F

    .line 996
    move-result p1

    .line 997
    sub-float/2addr v0, p1

    .line 998
    .line 999
    iget-object p1, p0, Lagih;->a:Ljava/lang/Object;

    .line 1000
    const/4 v1, 0x0

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lcugi;->d(FF)F

    .line 1004
    move-result v0

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {p1, v0}, Lfmc;->ms(F)F

    .line 1008
    move-result p1

    .line 1009
    .line 1010
    new-instance v0, Lfmf;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, p1}, Lfmf;-><init>(F)V

    .line 1014
    .line 1015
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1021
    return-object p0

    .line 1022
    .line 1023
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1027
    move-result p1

    .line 1028
    .line 1029
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Ldza;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ldza;->e()F

    .line 1035
    move-result v1

    .line 1036
    add-float/2addr v1, p1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ldza;->g(F)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ldza;->e()F

    .line 1043
    move-result p1

    .line 1044
    .line 1045
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p0, Lahkv;

    .line 1048
    .line 1049
    iget v0, p0, Lahkv;->e:I

    .line 1050
    int-to-float v0, v0

    .line 1051
    div-float/2addr p1, v0

    .line 1052
    .line 1053
    .line 1054
    invoke-static {p0, p1}, Lajje;->do(Lahkv;F)I

    .line 1055
    move-result p1

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object p1

    .line 1060
    .line 1061
    iget-object p0, p0, Lahkv;->c:Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1067
    return-object p0

    .line 1068
    .line 1069
    :pswitch_11
    check-cast p1, Leiq;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1}, Leiq;->n()J

    .line 1076
    move-result-wide v4

    .line 1077
    .line 1078
    const/16 v0, 0x20

    .line 1079
    shr-long/2addr v4, v0

    .line 1080
    long-to-int v4, v4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1084
    move-result v4

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 1088
    move-result v4

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1}, Leiq;->n()J

    .line 1092
    move-result-wide v5

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    const-wide v8, 0xffffffffL

    .line 1098
    and-long/2addr v5, v8

    .line 1099
    long-to-int v5, v5

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    move-result v5

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5}, Lcuhh;->y(F)I

    .line 1107
    move-result v5

    .line 1108
    int-to-long v10, v4

    .line 1109
    int-to-long v4, v5

    .line 1110
    shl-long/2addr v10, v0

    .line 1111
    and-long/2addr v4, v8

    .line 1112
    or-long/2addr v4, v10

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v3, v4, v5}, Lfmb;->r(JJ)Lfmm;

    .line 1116
    move-result-object v2

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lfmm;->e()Z

    .line 1120
    move-result v2

    .line 1121
    .line 1122
    if-eqz v2, :cond_13

    .line 1123
    .line 1124
    new-instance p0, Laghb;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {p0, v1}, Laghb;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1, p0}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 1131
    move-result-object p0

    .line 1132
    return-object p0

    .line 1133
    .line 1134
    :cond_13
    iget-object v1, p0, Lagih;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object p0, p0, Lagih;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p0, Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1142
    move-result-object p0

    .line 1143
    .line 1144
    const-class v2, Lahjo;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {p0, v2}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1148
    move-result-object p0

    .line 1149
    .line 1150
    check-cast p0, Lahjo;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p0}, Lahjo;->gf()Lbuqv;

    .line 1154
    move-result-object p0

    .line 1155
    .line 1156
    shr-long v2, v4, v0

    .line 1157
    and-long/2addr v4, v8

    .line 1158
    long-to-int v0, v2

    .line 1159
    long-to-int v2, v4

    .line 1160
    .line 1161
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {p0}, Lbuxu;->g(Lbuqv;)Lbuqr;

    .line 1172
    move-result-object p0

    .line 1173
    move-object v2, v1

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {p0, v2}, Lbuqr;->a(Ljava/lang/String;)Lbuqr;

    .line 1179
    .line 1180
    new-instance v2, Lbsbp;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v2, v1, v7}, Lbsbp;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p0, v2}, Lbuqr;->c(Lbuqs;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {p0, v0}, Lbuqr;->b(Landroid/graphics/Bitmap;)V

    .line 1190
    .line 1191
    new-instance p0, Leko;

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {p0, v0}, Leko;-><init>(Landroid/graphics/Bitmap;)V

    .line 1195
    .line 1196
    new-instance v0, Laezx;

    .line 1197
    .line 1198
    const/16 v1, 0x9

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, p0, v1}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p1, v0}, Leiq;->q(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 1205
    move-result-object p0

    .line 1206
    return-object p0

    .line 1207
    .line 1208
    :pswitch_12
    check-cast p1, Lbcfp;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lagii;

    .line 1216
    .line 1217
    iget-object v0, v0, Lagii;->b:Lbcgk;

    .line 1218
    .line 1219
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast p0, Lbzco;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0, p1, p0}, Lbcgk;->g(Lbcfp;Lbzco;)Lbcfq;

    .line 1225
    move-result-object p0

    .line 1226
    return-object p0

    .line 1227
    .line 1228
    :pswitch_13
    check-cast p1, Lbcfp;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    iget-object v0, p0, Lagih;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lagii;

    .line 1236
    .line 1237
    iget-object v0, v0, Lagii;->b:Lbcgk;

    .line 1238
    .line 1239
    iget-object p0, p0, Lagih;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p0, Lbcgb;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0, p1, p0}, Lbcgk;->e(Lbcfp;Lbcgb;)Lbcfq;

    .line 1245
    move-result-object p0

    .line 1246
    return-object p0

    .line 1247
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
