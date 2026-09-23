.class public final synthetic Ladpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Ladpp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lakjx;

    .line 11
    .line 12
    sget-object v0, Lakdg;->a:Lbraj;

    .line 13
    .line 14
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lakjx;

    .line 24
    .line 25
    new-instance v0, Lbstk;

    .line 26
    .line 27
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lakjg;->k:Lakjf;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lakjf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Ladpp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    move-object v4, v5

    .line 47
    check-cast v4, Lakdg;

    .line 48
    .line 49
    iget-object v4, v4, Lakdg;->c:Lakea;

    .line 50
    .line 51
    sget-object v6, Lakkb;->i:Lakkb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lakjf;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Lakea;->p(Lakkb;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lakkb;->j:Lakkb;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lakjf;->a:Ljava/lang/String;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :try_start_1
    iget-object v4, v4, Lakea;->b:Lakdt;

    .line 72
    .line 73
    const-string v4, "corpus = ? AND string_index = ? "

    .line 74
    .line 75
    iget v6, v6, Lakkb;->k:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v6, Lakdt;

    .line 86
    .line 87
    monitor-enter v6
    :try_end_1
    .catch Lakeg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-static {v4, v1, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    invoke-static {v1}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lakdv;

    .line 117
    .line 118
    iget v2, v2, Lakdv;->l:I
    :try_end_5
    .catch Lakeg; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lajni; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    throw v2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :try_start_8
    throw v1
    :try_end_8
    .catch Lakeg; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lajni; {:try_start_8 .. :try_end_8} :catch_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_9
    new-instance v2, Lajni;

    .line 140
    .line 141
    const-string v3, "Read transaction error."

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_9
    .catch Lajni; {:try_start_9 .. :try_end_9} :catch_1

    .line 147
    :cond_4
    :goto_1
    check-cast v5, Lakdg;

    .line 148
    .line 149
    iget-object v1, v5, Lakdg;->d:Lcgri;

    .line 150
    .line 151
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lakbq;

    .line 156
    .line 157
    new-instance v2, Lakdb;

    .line 158
    .line 159
    invoke-direct {v2, v5, p1, v0}, Lakdb;-><init>(Lakdg;Lakjx;Lbstk;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lakbq;->d(Lajnj;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catch_1
    move-exception v1

    .line 167
    sget-object v2, Lakdg;->a:Lbraj;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "Failed to retrieve sync state for list."

    .line 174
    .line 175
    const/16 v4, 0x1616

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    check-cast p1, Lakla;

    .line 185
    .line 186
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lakcf;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v3}, Lakcf;->y(Lakle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Lcbdg;

    .line 196
    .line 197
    sget-object v0, Lcapu;->a:Lcapu;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lclwr;

    .line 208
    .line 209
    sget-object v1, Lcbeg;->b:Lcbeg;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p1, Lclwr;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v2, Lcbdg;

    .line 217
    .line 218
    iget v1, v1, Lcbeg;->g:I

    .line 219
    .line 220
    iput v1, v2, Lcbdg;->d:I

    .line 221
    .line 222
    iget v1, v2, Lcbdg;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    iput v1, v2, Lcbdg;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v1, Lcapu;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcbdg;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Lcapu;->c:Lcbdg;

    .line 245
    .line 246
    iget p1, v1, Lcapu;->b:I

    .line 247
    .line 248
    or-int/2addr p1, v3

    .line 249
    iput p1, v1, Lcapu;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcapu;

    .line 256
    .line 257
    invoke-static {p1}, Lakcf;->v(Lcapu;)Lakjx;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ladtq;

    .line 262
    .line 263
    iget-object v1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    invoke-direct {v0, v1, p1, v2}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lakcf;

    .line 271
    .line 272
    iget-object p1, v1, Lakcf;->n:Lazph;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lajra;

    .line 290
    .line 291
    iget-object v0, p1, Lajra;->e:Lakle;

    .line 292
    .line 293
    iget-object p1, p1, Lajra;->a:Lajmq;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lajmq;->l(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_6
    new-instance p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_4
    check-cast p1, Larnb;

    .line 311
    .line 312
    invoke-virtual {p1}, Larnb;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Larnb;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Laiux;

    .line 328
    .line 329
    iget-object v1, v0, Laiux;->c:Laiiu;

    .line 330
    .line 331
    invoke-virtual {v1}, Laiiu;->c()Laiir;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Laiir;->a()Laike;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1}, Laiir;->b()Lbyyn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v2, v1}, Laike;->l(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Laftv;

    .line 348
    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    invoke-direct {v2, p1, v3}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Laiux;->b:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-static {v1, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_5
    check-cast p1, Laxxf;

    .line 371
    .line 372
    sget v0, Laimn;->d:I

    .line 373
    .line 374
    new-instance v0, Laiwh;

    .line 375
    .line 376
    invoke-direct {v0}, Laiwh;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v3, p0, Ladpp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v3, v0, p1}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v0, Laiwh;->a:Lbstk;

    .line 390
    .line 391
    new-instance v3, Laiiy;

    .line 392
    .line 393
    const/16 v4, 0xe

    .line 394
    .line 395
    invoke-direct {v3, v0, v1, v4, v2}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lagri;

    .line 411
    .line 412
    invoke-virtual {p1}, Lagri;->g()V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_9

    .line 425
    .line 426
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 427
    .line 428
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_9
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lcddh;

    .line 436
    .line 437
    iget-object v0, p1, Lcddh;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbjrr;

    .line 440
    .line 441
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0}, Lbcfq;->g()Lbchd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lafpi;

    .line 452
    .line 453
    const/16 v2, 0x12

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Lcddh;->g:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, Lbjwm;

    .line 466
    .line 467
    iget p1, p1, Lbjwm;->a:I

    .line 468
    .line 469
    if-ne p1, v3, :cond_a

    .line 470
    .line 471
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v0, Laziv;

    .line 474
    .line 475
    invoke-direct {v0}, Laziv;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lbruq;->cq:Lbruq;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 488
    .line 489
    .line 490
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_a
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_9
    check-cast p1, Laewu;

    .line 499
    .line 500
    iget-boolean v0, p1, Laewu;->c:Z

    .line 501
    .line 502
    if-nez v0, :cond_b

    .line 503
    .line 504
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v2, Lbtrm;

    .line 507
    .line 508
    invoke-direct {v2}, Lbtrm;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v3, p1, Laewu;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lbtrm;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lbtrm;->a()Lbtrp;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v3, v0

    .line 521
    check-cast v3, Laewc;

    .line 522
    .line 523
    iget-object v4, v3, Laewc;->g:Lbtrf;

    .line 524
    .line 525
    invoke-interface {v4, v2}, Lbtrf;->a(Lbtrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Lrsg;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Lrsg;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Laewc;->f:Lbssz;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Laesl;

    .line 545
    .line 546
    const/4 v4, 0x6

    .line 547
    invoke-direct {v3, v0, p1, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :cond_b
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 561
    .line 562
    sget-object p1, Laevy;->a:Lbraj;

    .line 563
    .line 564
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    return-object p1

    .line 577
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Exception;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_3
    iget-object v3, p0, Ladpp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_d

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Laexv;

    .line 621
    .line 622
    new-instance v5, Laekj;

    .line 623
    .line 624
    const/4 v6, 0x7

    .line 625
    invoke-direct {v5, v3, v4, v6}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    check-cast v3, Laevy;

    .line 629
    .line 630
    iget-object v3, v3, Laevy;->g:Lbssz;

    .line 631
    .line 632
    invoke-virtual {v2, v5, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v4, Ladud;

    .line 637
    .line 638
    const/16 v5, 0x14

    .line 639
    .line 640
    invoke-direct {v4, v0, v5}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const-class v5, Ljava/lang/Exception;

    .line 644
    .line 645
    invoke-virtual {v2, v5, v4, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_3

    .line 650
    :cond_d
    new-instance p1, Ladpp;

    .line 651
    .line 652
    invoke-direct {p1, v0, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    check-cast v3, Laevy;

    .line 656
    .line 657
    iget-object v0, v3, Laevy;->g:Lbssz;

    .line 658
    .line 659
    invoke-virtual {v2, p1, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Laeqt;

    .line 669
    .line 670
    iget-object p1, p1, Laeqt;->e:Laebe;

    .line 671
    .line 672
    invoke-interface {p1}, Laebe;->i()Lbfib;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-interface {p1}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_d
    check-cast p1, Lbqqn;

    .line 682
    .line 683
    new-instance v0, Lrqz;

    .line 684
    .line 685
    iget-object v1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v3, 0x4

    .line 688
    invoke-direct {v0, v1, p1, v3, v2}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 689
    .line 690
    .line 691
    check-cast v1, Laepf;

    .line 692
    .line 693
    iget-object p1, v1, Laepf;->b:Laepn;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Laepn;->b(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :pswitch_e
    check-cast p1, Lbcfq;

    .line 701
    .line 702
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 705
    .line 706
    invoke-interface {p1, v0}, Lbcfq;->f(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbchd;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    return-object p1

    .line 715
    :pswitch_f
    check-cast p1, Lbcfq;

    .line 716
    .line 717
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {p1, v0}, Lbcfq;->i(Ljava/util/List;)Lbchd;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_10
    check-cast p1, Lbcfq;

    .line 729
    .line 730
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {p1, v0}, Lbcfq;->a(Ljava/util/List;)Lbchd;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :pswitch_11
    check-cast p1, Lbcfq;

    .line 742
    .line 743
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {p1, v0}, Lbcfq;->c(Ljava/util/List;)Lbchd;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 755
    .line 756
    iget-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Ladnr;

    .line 759
    .line 760
    iget-object p1, p1, Ladnr;->e:Lazfs;

    .line 761
    .line 762
    invoke-interface {p1}, Lazfs;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_13
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    return-object p1

    .line 774
    nop

    .line 775
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
