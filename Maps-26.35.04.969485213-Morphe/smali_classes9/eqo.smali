.class public final synthetic Leqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leqo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leqo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Leqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leqo;->c:I

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
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljmb;

    .line 13
    .line 14
    iget-object v2, v1, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Lhhb;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v4, v0, p0, v5, v3}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lisg;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljqs;->i(Ljmb;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Ljmb;

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljqs;->h(Ljava/lang/String;Ljmb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljqs;->i(Ljmb;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object v3, p0, Leqo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Ljmb;

    .line 58
    .line 59
    iget-object v1, v6, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Leqo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lhed;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lisg;->s(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljqs;->i(Ljmb;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljnd;

    .line 86
    .line 87
    iget-object v0, v0, Ljnd;->a:Ljnm;

    .line 88
    .line 89
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v0, Ljnm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, v0, Ljnm;->c:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljnm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :pswitch_3
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Ljmz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    sget-object v4, Ljmz;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Ljjx;->a()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljmz;->a:Ljmz;

    .line 141
    .line 142
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 145
    .line 146
    .line 147
    sput-object v3, Ljmz;->f:Ljava/lang/Boolean;

    .line 148
    .line 149
    sput-object v3, Ljmz;->d:Landroid/net/NetworkCapabilities;

    .line 150
    .line 151
    sput-boolean v1, Ljmz;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    :cond_1
    monitor-exit v2

    .line 154
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    monitor-exit v2

    .line 160
    throw p0

    .line 161
    :pswitch_4
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljhw;

    .line 164
    .line 165
    iget-object v0, v0, Ljhw;->a:Ljik;

    .line 166
    .line 167
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljik;->a(Lgby;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lihz;

    .line 180
    .line 181
    check-cast v0, Lihh;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lihz;->g(Lihh;Z)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcubp;->a:Lcubp;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Liib;

    .line 193
    .line 194
    iget-object v1, v1, Liib;->h:Lfkq;

    .line 195
    .line 196
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_2
    check-cast v0, Liib;

    .line 200
    .line 201
    iget-object v0, v0, Liib;->c:Lcusg;

    .line 202
    .line 203
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lihh;

    .line 230
    .line 231
    invoke-static {v5, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_2

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v0, v3}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    sget-object p0, Lcubp;->a:Lcubp;

    .line 246
    .line 247
    return-object p0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    monitor-exit v1

    .line 251
    throw p0

    .line 252
    :pswitch_7
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Liib;

    .line 255
    .line 256
    iget-object v0, v0, Liib;->d:Lcusg;

    .line 257
    .line 258
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Set;

    .line 263
    .line 264
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1, p0}, Lclqq;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, Leuz;->a:Ldwe;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lcugy;

    .line 287
    .line 288
    iput-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p0, Lcubp;->a:Lcubp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_9
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Leki;

    .line 302
    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    return-object v0

    .line 307
    :cond_4
    :goto_1
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0}, Letf;->t()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq v2, v0, :cond_5

    .line 314
    .line 315
    move-object p0, v3

    .line 316
    :cond_5
    if-eqz p0, :cond_6

    .line 317
    .line 318
    invoke-interface {p0}, Letf;->h()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Lfmk;->l(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    invoke-static {v2, v3, v0, v1}, Leag;->t(JJ)Leki;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_6
    return-object v3

    .line 334
    :pswitch_a
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lgql;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lgql;->d(Lgqs;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lcubp;->a:Lcubp;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_b
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lezp;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lezp;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_c
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lezp;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lezp;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lcubp;->a:Lcubp;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lfcm;

    .line 373
    .line 374
    iget-object v1, v0, Lfcm;->d:Lfel;

    .line 375
    .line 376
    iget-object v2, v0, Lfcm;->e:Lfel;

    .line 377
    .line 378
    iget-object v3, v0, Lfcm;->b:Ljava/lang/Float;

    .line 379
    .line 380
    iget-object v4, v0, Lfcm;->c:Ljava/lang/Float;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v6, v1, Lfel;->a:Lcufg;

    .line 388
    .line 389
    invoke-interface {v6}, Lcufg;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-float/2addr v6, v3

    .line 404
    goto :goto_2

    .line 405
    :cond_7
    move v6, v5

    .line 406
    :goto_2
    if-eqz v2, :cond_8

    .line 407
    .line 408
    if-eqz v4, :cond_8

    .line 409
    .line 410
    iget-object v3, v2, Lfel;->a:Lcufg;

    .line 411
    .line 412
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-float/2addr v3, v4

    .line 427
    goto :goto_3

    .line 428
    :cond_8
    move v3, v5

    .line 429
    :goto_3
    cmpg-float v4, v6, v5

    .line 430
    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    cmpg-float v3, v3, v5

    .line 434
    .line 435
    if-nez v3, :cond_9

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_9
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget v3, v0, Lfcm;->a:I

    .line 442
    .line 443
    move-object v4, p0

    .line 444
    check-cast v4, Lfan;

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lfan;->m(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v4}, Lfan;->q()Lbtc;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget v6, v4, Lfan;->d:I

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Lbtc;->a(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lacdm;

    .line 461
    .line 462
    if-eqz v5, :cond_a

    .line 463
    .line 464
    :try_start_3
    move-object v6, p0

    .line 465
    check-cast v6, Lfan;

    .line 466
    .line 467
    iget-object v6, v6, Lfan;->f:Lgge;

    .line 468
    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    move-object v7, p0

    .line 472
    check-cast v7, Lfan;

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Lfan;->L(Lacdm;)Landroid/graphics/Rect;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v6, v5}, Lgge;->t(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 479
    .line 480
    .line 481
    :catch_0
    :cond_a
    invoke-virtual {v4}, Lfan;->q()Lbtc;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget v6, v4, Lfan;->e:I

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Lbtc;->a(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lacdm;

    .line 492
    .line 493
    if-eqz v5, :cond_b

    .line 494
    .line 495
    :try_start_4
    move-object v6, p0

    .line 496
    check-cast v6, Lfan;

    .line 497
    .line 498
    iget-object v6, v6, Lfan;->g:Lgge;

    .line 499
    .line 500
    if-eqz v6, :cond_b

    .line 501
    .line 502
    check-cast p0, Lfan;

    .line 503
    .line 504
    invoke-virtual {p0, v5}, Lfan;->L(Lacdm;)Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v6, p0}, Lgge;->t(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 509
    .line 510
    .line 511
    :catch_1
    :cond_b
    iget-object p0, v4, Lfan;->a:Lfah;

    .line 512
    .line 513
    invoke-virtual {p0}, Lfah;->invalidate()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lfan;->q()Lbtc;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lacdm;

    .line 525
    .line 526
    if-eqz p0, :cond_e

    .line 527
    .line 528
    iget-object p0, p0, Lacdm;->c:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz p0, :cond_e

    .line 531
    .line 532
    check-cast p0, Lfer;

    .line 533
    .line 534
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 535
    .line 536
    if-eqz p0, :cond_e

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    iget-object v5, v4, Lfan;->s:Lbtc;

    .line 541
    .line 542
    invoke-virtual {v5, v3, v1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_c
    if-eqz v2, :cond_d

    .line 546
    .line 547
    iget-object v5, v4, Lfan;->t:Lbtc;

    .line 548
    .line 549
    invoke-virtual {v5, v3, v2}, Lbtc;->i(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-virtual {v4, p0}, Lfan;->u(Lexm;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 556
    .line 557
    iget-object p0, v1, Lfel;->a:Lcufg;

    .line 558
    .line 559
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Ljava/lang/Float;

    .line 564
    .line 565
    iput-object p0, v0, Lfcm;->b:Ljava/lang/Float;

    .line 566
    .line 567
    :cond_f
    if-eqz v2, :cond_10

    .line 568
    .line 569
    iget-object p0, v2, Lfel;->a:Lcufg;

    .line 570
    .line 571
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Ljava/lang/Float;

    .line 576
    .line 577
    iput-object p0, v0, Lfcm;->c:Ljava/lang/Float;

    .line 578
    .line 579
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_e
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lfah;

    .line 587
    .line 588
    check-cast v0, Landroid/view/MotionEvent;

    .line 589
    .line 590
    invoke-static {p0, v0}, Lfah;->S(Lfah;Landroid/view/MotionEvent;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_f
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lfah;

    .line 604
    .line 605
    check-cast v0, Landroid/view/KeyEvent;

    .line 606
    .line 607
    invoke-static {p0, v0}, Lfah;->Q(Lfah;Landroid/view/KeyEvent;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_10
    sget-object v0, Lfah;->a:Ljava/lang/Class;

    .line 617
    .line 618
    iget-object v0, p0, Leqo;->a:Ljava/lang/Object;

    .line 619
    .line 620
    :try_start_5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :catch_2
    iget-object p0, p0, Leqo;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {p0}, Lezf;->a()V

    .line 627
    .line 628
    .line 629
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_11
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lexm;

    .line 635
    .line 636
    iget-object v0, v0, Lexm;->v:Leyj;

    .line 637
    .line 638
    invoke-virtual {v0}, Leyj;->a()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    and-int/lit8 v4, v4, 0x8

    .line 643
    .line 644
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 647
    .line 648
    :goto_6
    if-eqz v0, :cond_1c

    .line 649
    .line 650
    iget v4, v0, Lehl;->t:I

    .line 651
    .line 652
    and-int/lit8 v4, v4, 0x8

    .line 653
    .line 654
    if-eqz v4, :cond_1b

    .line 655
    .line 656
    move-object v4, v0

    .line 657
    move-object v5, v3

    .line 658
    :cond_11
    :goto_7
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    instance-of v6, v4, Lezh;

    .line 661
    .line 662
    if-eqz v6, :cond_14

    .line 663
    .line 664
    iget-object v6, p0, Leqo;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Lezh;

    .line 667
    .line 668
    invoke-interface {v4}, Lezh;->x()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_12

    .line 673
    .line 674
    new-instance v7, Lfen;

    .line 675
    .line 676
    invoke-direct {v7}, Lfen;-><init>()V

    .line 677
    .line 678
    .line 679
    move-object v8, v6

    .line 680
    check-cast v8, Lcugy;

    .line 681
    .line 682
    iput-object v7, v8, Lcugy;->a:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v7, v8, Lcugy;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, Lfen;

    .line 687
    .line 688
    iput-boolean v2, v7, Lfen;->b:Z

    .line 689
    .line 690
    :cond_12
    invoke-interface {v4}, Lezh;->y()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_13

    .line 695
    .line 696
    move-object v7, v6

    .line 697
    check-cast v7, Lcugy;

    .line 698
    .line 699
    iget-object v7, v7, Lcugy;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v7, Lfen;

    .line 702
    .line 703
    iput-boolean v2, v7, Lfen;->a:Z

    .line 704
    .line 705
    :cond_13
    check-cast v6, Lcugy;

    .line 706
    .line 707
    iget-object v6, v6, Lcugy;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lfex;

    .line 710
    .line 711
    invoke-interface {v4, v6}, Lezh;->g(Lfex;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_14
    iget v6, v4, Lehl;->t:I

    .line 716
    .line 717
    and-int/lit8 v6, v6, 0x8

    .line 718
    .line 719
    if-eqz v6, :cond_1a

    .line 720
    .line 721
    instance-of v6, v4, Lewq;

    .line 722
    .line 723
    if-eqz v6, :cond_1a

    .line 724
    .line 725
    move-object v6, v4

    .line 726
    check-cast v6, Lewq;

    .line 727
    .line 728
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 729
    .line 730
    move v7, v1

    .line 731
    :goto_8
    if-eqz v6, :cond_19

    .line 732
    .line 733
    iget v8, v6, Lehl;->t:I

    .line 734
    .line 735
    and-int/lit8 v8, v8, 0x8

    .line 736
    .line 737
    if-eqz v8, :cond_18

    .line 738
    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    if-ne v7, v2, :cond_15

    .line 742
    .line 743
    move-object v4, v6

    .line 744
    goto :goto_9

    .line 745
    :cond_15
    if-nez v5, :cond_16

    .line 746
    .line 747
    new-instance v5, Ldzw;

    .line 748
    .line 749
    const/16 v8, 0x10

    .line 750
    .line 751
    new-array v8, v8, [Lehl;

    .line 752
    .line 753
    invoke-direct {v5, v8, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    :cond_16
    if-eqz v4, :cond_17

    .line 757
    .line 758
    invoke-virtual {v5, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v4, v3

    .line 765
    :cond_18
    :goto_9
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_19
    if-eq v7, v2, :cond_11

    .line 769
    .line 770
    :cond_1a
    :goto_a
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto :goto_7

    .line 775
    :cond_1b
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_12
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lekc;

    .line 785
    .line 786
    invoke-virtual {v0}, Lekc;->b()Lejp;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lcugy;

    .line 793
    .line 794
    iput-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object p0, Lcubp;->a:Lcubp;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_13
    iget-object v0, p0, Leqo;->b:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object p0, p0, Leqo;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Leqp;

    .line 804
    .line 805
    check-cast v0, Lehl;

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Leqp;->c(Lehl;)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lcubp;->a:Lcubp;

    .line 811
    .line 812
    return-object p0

    .line 813
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
