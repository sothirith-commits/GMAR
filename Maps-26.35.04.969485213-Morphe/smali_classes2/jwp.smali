.class public final synthetic Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ljwp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljwp;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ljwp;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lagrn;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lagrn;->c(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lagrn;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-boolean v2, v1, Lagrn;->c:Z

    .line 42
    move v0, v3

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    .line 45
    if-ge v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Ljwp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [Landroid/net/Uri;

    .line 50
    .line 51
    aget-object v4, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lagrn;->b(Landroid/net/Uri;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    check-cast p0, Landroid/content/Intent;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move v2, v3

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_2
    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lagrm;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_3
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lagrn;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lagrn;->b(Landroid/net/Uri;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 127
    move-object v1, v0

    .line 128
    .line 129
    check-cast v1, Lahxx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lahxx;->nz()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    move v2, v3

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lafdd;

    .line 142
    .line 143
    iget-object v3, v0, Lafdd;->k:Lbeac;

    .line 144
    .line 145
    iget-object v4, v0, Lafdd;->c:Lbk;

    .line 146
    .line 147
    iget-object v5, v0, Lafdd;->j:Lncn;

    .line 148
    .line 149
    new-instance v7, Lafdc;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 153
    move-object v6, p0

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbeac;->i(Lbk;Lncn;Ljava/lang/String;Lafdg;Lbcgz;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_5
    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lacbq;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lacbq;->f(Ljava/util/Locale;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lagvk;

    .line 187
    .line 188
    iget-object v4, v0, Lagvk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 191
    monitor-enter v4

    .line 192
    :try_start_1
    move-object v0, v4

    .line 193
    .line 194
    check-cast v0, Lauoy;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lauoy;->C()Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Laqdu;

    .line 213
    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    sget-object v0, Laxuw;->a:Laxuw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 220
    move-object v0, v4

    .line 221
    .line 222
    check-cast v0, Lauoy;

    .line 223
    .line 224
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v3, Lbcqs;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lbcou;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 236
    move-object v0, v4

    .line 237
    .line 238
    check-cast v0, Lauoy;

    .line 239
    .line 240
    iget-object v0, v0, Lauoy;->d:Ljava/lang/Object;

    .line 241
    move-object v2, v4

    .line 242
    .line 243
    check-cast v2, Lauoy;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p0}, Lauoy;->B(Laqdu;)Laqdu;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast v0, Lapwk;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lapwk;->o(Laqec;)Z

    .line 253
    move-object p0, v4

    .line 254
    .line 255
    check-cast p0, Lauoy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lauoy;->D()V

    .line 259
    monitor-exit v4

    .line 260
    return-object v1

    .line 261
    .line 262
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Trip not found in storage"

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p0

    .line 273
    .line 274
    :pswitch_7
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lagvk;

    .line 277
    .line 278
    iget-object v2, v0, Lagvk;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 281
    monitor-enter v2

    .line 282
    .line 283
    :try_start_2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 287
    move-object v0, v2

    .line 288
    .line 289
    check-cast v0, Lauoy;

    .line 290
    .line 291
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v4, Lbcqs;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lbcou;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 303
    move-object v0, v2

    .line 304
    .line 305
    check-cast v0, Lauoy;

    .line 306
    .line 307
    iget-object v0, v0, Lauoy;->d:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v3, Laqfa;->f:Laqfa;

    .line 310
    .line 311
    check-cast p0, Laqdu;

    .line 312
    move-object v4, v2

    .line 313
    .line 314
    check-cast v4, Lauoy;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, p0}, Lauoy;->B(Laqdu;)Laqdu;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast v0, Lapwk;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, p0}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 324
    move-object p0, v2

    .line 325
    .line 326
    check-cast p0, Lauoy;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lauoy;->D()V

    .line 330
    monitor-exit v2

    .line 331
    return-object v1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    throw p0

    .line 336
    .line 337
    :pswitch_8
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lxmy;

    .line 340
    .line 341
    iget-boolean v1, v0, Lxmy;->u:Z

    .line 342
    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    iget-boolean v1, v0, Lxmy;->q:Z

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_4
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lxmy;->q(Lbmsi;)V

    .line 354
    .line 355
    iget-boolean p0, v0, Lxmy;->q:Z

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :cond_5
    :goto_4
    iget-boolean p0, v0, Lxmy;->q:Z

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_9
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 370
    move-object v1, v0

    .line 371
    .line 372
    check-cast v1, Lvzv;

    .line 373
    .line 374
    iget-object v2, v1, Lvzv;->bu:Lwgc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lwgc;->j()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    iget-object p0, v1, Lvzv;->aZ:Lwab;

    .line 383
    .line 384
    if-nez p0, :cond_6

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_6
    iget-object v0, p0, Lwab;->e:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_7
    iget-object v0, p0, Lwab;->j:Lbzkn;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-nez v1, :cond_8

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_8
    sget-object v1, Lwkc;->a:Lbgqh;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 412
    move-result-object v1

    .line 413
    const/4 v2, -0x1

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 418
    goto :goto_5

    .line 419
    :cond_9
    move v1, v2

    .line 420
    .line 421
    :goto_5
    if-ne v1, v2, :cond_b

    .line 422
    .line 423
    sget-object v1, Lwtk;->b:Lbgqh;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    move v1, v2

    .line 434
    .line 435
    :cond_b
    :goto_6
    if-ne v1, v2, :cond_c

    .line 436
    goto :goto_7

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {p0}, Lwab;->c()I

    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    .line 443
    iget-object v0, p0, Lwab;->k:Laogc;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Laogc;->av()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, p0, Lwab;->h:Lbbyp;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lbbyp;->a()I

    .line 455
    move-result v0

    .line 456
    sub-int/2addr v1, v0

    .line 457
    :cond_d
    move v3, v1

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iput-object v0, p0, Lwab;->e:Ljava/lang/Integer;

    .line 464
    goto :goto_7

    .line 465
    .line 466
    :cond_e
    check-cast v0, Lbh;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lwbd;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lwbd;->m()Z

    .line 480
    move-result p0

    .line 481
    .line 482
    if-eqz p0, :cond_f

    .line 483
    .line 484
    sget-object p0, Lvzv;->ak:Lbgvn;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 488
    move-result p0

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_a
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Loot;

    .line 503
    .line 504
    iget-object v0, v0, Loot;->a:Landroid/app/Activity;

    .line 505
    .line 506
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_b
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Loot;

    .line 516
    .line 517
    iget-object v0, v0, Loot;->a:Landroid/app/Activity;

    .line 518
    .line 519
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_c
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Loot;

    .line 529
    .line 530
    iget-object v0, v0, Loot;->a:Landroid/app/Activity;

    .line 531
    .line 532
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_d
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 540
    .line 541
    :try_start_3
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 542
    .line 543
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v1, Lruj;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2}, Lruj;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    new-instance v0, Ljjt;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 570
    return-object v0

    .line 571
    .line 572
    :cond_10
    new-instance v0, Ljjv;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0}, Ljjv;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 576
    return-object v0

    .line 577
    :catch_1
    move-exception v0

    .line 578
    .line 579
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Layla;

    .line 582
    .line 583
    iget-object p0, p0, Layla;->b:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    check-cast p0, Loub;

    .line 590
    .line 591
    const/16 v1, 0xc

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 595
    .line 596
    new-instance p0, Ljjt;

    .line 597
    .line 598
    .line 599
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_e
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lmfl;

    .line 605
    .line 606
    iget-object v1, v0, Lmfl;->c:Lkci;

    .line 607
    .line 608
    new-instance v2, Lmfm;

    .line 609
    .line 610
    iget-object v1, v1, Lkci;->a:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v1, Lawad;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    iget-object v3, v0, Lmfl;->b:Lbwkq;

    .line 622
    .line 623
    check-cast v3, Lbwla;

    .line 624
    .line 625
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lrvc;

    .line 628
    .line 629
    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iget-object v0, v0, Lmfl;->a:Lbzpu;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Laiif;

    .line 642
    .line 643
    check-cast v3, Lmhq;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v1, v3, v0, p0}, Lmfm;-><init>(Lawad;Lmhq;Lbzpu;Laiif;)V

    .line 647
    return-object v2

    .line 648
    .line 649
    :pswitch_f
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    check-cast v0, Llxd;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Llxd;->a()Z

    .line 659
    move-result v0

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    sget-object p0, Llza;->c:Llza;

    .line 664
    return-object p0

    .line 665
    .line 666
    :cond_11
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    check-cast p0, Llxd;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Llxd;->a()Z

    .line 676
    move-result p0

    .line 677
    .line 678
    if-eqz p0, :cond_12

    .line 679
    .line 680
    sget-object p0, Llza;->b:Llza;

    .line 681
    return-object p0

    .line 682
    .line 683
    :cond_12
    sget-object p0, Llza;->a:Llza;

    .line 684
    return-object p0

    .line 685
    .line 686
    :pswitch_10
    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object p0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljava/lang/String;

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {p0, v0}, Ljwt;->b(Ljava/lang/String;Ljava/lang/String;)Ljxj;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_11
    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object p0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Ljava/io/InputStream;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-static {p0, v0}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    .line 712
    :pswitch_12
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 715
    .line 716
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 717
    .line 718
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v2, :cond_13

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    check-cast p0, Ljava/lang/String;

    .line 731
    .line 732
    const-string v2, "asset_"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-static {v0, p0, v1}, Ljwt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxj;

    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    .line 743
    .line 744
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast p0, Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-static {v0, p0, v1}, Ljwt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxj;

    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    .line 754
    :pswitch_13
    iget-object v0, p0, Ljwp;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object p0, p0, Ljwp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, p0, v0}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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
