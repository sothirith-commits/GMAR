.class public final synthetic Luxt;
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
    iput p3, p0, Luxt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Luxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwuc;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lwea;->f(Lwuc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwje;

    .line 22
    .line 23
    iget-object v3, v0, Lwje;->b:Labhe;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 31
    .line 32
    iget-object v6, p0, Luxt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lwea;

    .line 39
    .line 40
    new-instance v8, Luxt;

    .line 41
    .line 42
    const/16 v9, 0x14

    .line 43
    .line 44
    invoke-direct {v8, v7, v6, v9, v1}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lwje;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v7, Lacvl;

    .line 50
    .line 51
    invoke-static {v8, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v8}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lwjd;

    .line 62
    .line 63
    invoke-direct {v8, v7, v2}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwdt;

    .line 80
    .line 81
    iput-boolean v3, v0, Lwdt;->d:Z

    .line 82
    .line 83
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laizy;

    .line 86
    .line 87
    iput-object p0, v0, Lwdt;->e:Laizy;

    .line 88
    .line 89
    iget-object p0, v0, Lwdt;->c:Lxen;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object p0, v0, Lwdt;->e:Laizy;

    .line 96
    .line 97
    invoke-static {}, Lwfz;->a()Lwfy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Lwfy;->c(Laizy;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lwfy;->a()Lwfz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, Lwdn;

    .line 109
    .line 110
    invoke-direct {v1}, Lwdn;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lxen;->a:Lxen;

    .line 114
    .line 115
    iput-object v2, v1, Lwdn;->a:Lxen;

    .line 116
    .line 117
    iput-object p0, v1, Lwdn;->e:Lwfz;

    .line 118
    .line 119
    new-instance p0, Lwdo;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lwdo;-><init>(Lwdn;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lwdt;->f(Lwdo;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lvxk;

    .line 132
    .line 133
    iget-object v2, v1, Lvxk;->c:Lvxr;

    .line 134
    .line 135
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lvyc;

    .line 138
    .line 139
    iget-object v3, p0, Lvyc;->a:Lvxr;

    .line 140
    .line 141
    if-eq v2, v3, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, Lvyc;->a:Lvxr;

    .line 144
    .line 145
    iput-object v2, p0, Lvyc;->a:Lvxr;

    .line 146
    .line 147
    iget-object v4, p0, Lvyc;->c:Lwyz;

    .line 148
    .line 149
    new-instance v5, Lggl;

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-direct {v5, v3, v2, v6}, Lggl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lwyz;->b(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, v1, Lvxk;->a:Lahof;

    .line 159
    .line 160
    iget-object v3, v2, Lahof;->c:Lahod;

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    sget-object v3, Lahod;->a:Lahod;

    .line 165
    .line 166
    :cond_2
    iget-object v2, v2, Lahof;->d:Lahoe;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    sget-object v2, Lahoe;->a:Lahoe;

    .line 171
    .line 172
    :cond_3
    iget v4, v3, Lahod;->c:I

    .line 173
    .line 174
    iget-object v3, v3, Lahod;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v2, Lahoe;->b:I

    .line 177
    .line 178
    iget-object v2, p0, Lvyc;->b:Lvxk;

    .line 179
    .line 180
    iget-object v2, v2, Lvxk;->c:Lvxr;

    .line 181
    .line 182
    invoke-virtual {v2}, Lvxr;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lvyc;->b:Lvxk;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iput-object v1, p0, Lvyc;->b:Lvxk;

    .line 194
    .line 195
    iget-object p0, p0, Lvyc;->c:Lwyz;

    .line 196
    .line 197
    new-instance v1, Lvmh;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v0, v2}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lwyz;->b(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lvmi;

    .line 210
    .line 211
    iget-object v1, v0, Lvmi;->l:Ljava/util/Random;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lvmi;->e(Z)Lriu;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/lit8 v3, v1, 0x1

    .line 224
    .line 225
    new-instance v4, Lvmg;

    .line 226
    .line 227
    iput v3, v0, Lvmi;->g:I

    .line 228
    .line 229
    iget-object v3, v0, Lvmi;->h:Lvmg;

    .line 230
    .line 231
    iget-boolean v3, v3, Lvmg;->d:Z

    .line 232
    .line 233
    iget-object v3, v0, Lvmi;->a:Lrhe;

    .line 234
    .line 235
    invoke-interface {v3}, Lrhe;->s()Lrhh;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v4, v1, v3}, Lvmg;-><init>(ILrhh;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v0, Lvmi;->h:Lvmg;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0, v2}, Lrhd;->a(Lrii;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lufq;

    .line 255
    .line 256
    iget v1, v0, Lufq;->e:F

    .line 257
    .line 258
    iget v0, v0, Lufq;->d:F

    .line 259
    .line 260
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lvlr;

    .line 263
    .line 264
    iget-object p0, p0, Lvlr;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a(FF)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lvkl;

    .line 273
    .line 274
    iget-object v1, v0, Lvkl;->c:Lalax;

    .line 275
    .line 276
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lvkj;

    .line 279
    .line 280
    invoke-virtual {p0}, Lvkj;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lrog;

    .line 289
    .line 290
    sget-object v5, Lrox;->r:Lrpq;

    .line 291
    .line 292
    invoke-interface {v1, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lrnl;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v4}, Lrnl;->a(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lvkl;->h(Lvkj;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lvkl;->k()[Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    array-length v1, p0

    .line 309
    move v3, v2

    .line 310
    :goto_1
    if-ge v3, v1, :cond_7

    .line 311
    .line 312
    aget-object v4, p0, v3

    .line 313
    .line 314
    invoke-virtual {v0}, Lvkl;->f()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_4

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    sget-object v5, Lvkl;->a:[Ljava/lang/String;

    .line 331
    .line 332
    move v6, v2

    .line 333
    :goto_2
    const/4 v7, 0x3

    .line 334
    if-ge v6, v7, :cond_4

    .line 335
    .line 336
    aget-object v7, v5, v6

    .line 337
    .line 338
    new-instance v8, Ljava/io/File;

    .line 339
    .line 340
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lxhy;->g(Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_6
    sget v0, Lxmg;->a:I

    .line 353
    .line 354
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    const-string v1, "GlobalStyleTables.handleResource"

    .line 365
    .line 366
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_5
    :try_start_0
    check-cast v0, Lvli;

    .line 371
    .line 372
    iget-object v0, v0, Lvli;->c:[B

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    check-cast p0, Lviw;

    .line 377
    .line 378
    iget-object p0, p0, Lviw;->b:Lviz;

    .line 379
    .line 380
    invoke-interface {p0, v0}, Lviz;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    :cond_6
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_3
    return-void

    .line 389
    :catchall_0
    move-exception p0

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_4
    throw p0

    .line 401
    :pswitch_7
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Luxt;->b:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_9

    .line 411
    .line 412
    move-object p0, v1

    .line 413
    check-cast p0, Lvgs;

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lvgs;->e(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    .line 420
    .line 421
    :cond_9
    monitor-exit v1

    .line 422
    return-void

    .line 423
    :catchall_2
    move-exception p0

    .line 424
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    throw p0

    .line 426
    :pswitch_8
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lvgs;

    .line 431
    .line 432
    check-cast v0, Lvgu;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lvgs;->c(Lvgu;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    new-instance v0, Ladwq;

    .line 439
    .line 440
    invoke-direct {v0}, Ladwq;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Luxt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    check-cast v3, Luzc;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Luzc;->e(Ladwq;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Luxt;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p0, v1, v0}, Luvn;->M(Luwj;Ladwq;)Lacqc;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    move-object v0, v1

    .line 458
    check-cast v0, Luzk;

    .line 459
    .line 460
    iput-object p0, v0, Luzk;->i:Lacqc;

    .line 461
    .line 462
    invoke-virtual {v0}, Luzk;->G()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Luzk;->g:Ljava/util/List;

    .line 466
    .line 467
    monitor-enter v0

    .line 468
    :try_start_3
    check-cast v1, Luzk;

    .line 469
    .line 470
    iput-boolean v2, v1, Luzk;->k:Z

    .line 471
    .line 472
    monitor-exit v0

    .line 473
    return-void

    .line 474
    :catchall_3
    move-exception p0

    .line 475
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 476
    throw p0

    .line 477
    :pswitch_a
    iget-object v0, p0, Luxt;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v0

    .line 485
    :try_start_4
    move-object p0, v0

    .line 486
    check-cast p0, Luxx;

    .line 487
    .line 488
    iget p0, p0, Luxx;->u:I

    .line 489
    .line 490
    add-int/lit8 p0, p0, -0x1

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Luxx;

    .line 494
    .line 495
    iput p0, v1, Luxx;->u:I

    .line 496
    .line 497
    monitor-exit v0

    .line 498
    return-void

    .line 499
    :catchall_4
    move-exception p0

    .line 500
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 501
    throw p0

    .line 502
    :pswitch_b
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Luxx;

    .line 505
    .line 506
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lajov;

    .line 514
    .line 515
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Luxx;

    .line 528
    .line 529
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lajov;

    .line 537
    .line 538
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_d
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Luxx;

    .line 551
    .line 552
    iget-object v0, v0, Luxx;->p:Luxs;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lvdq;

    .line 560
    .line 561
    iput-object p0, v0, Luxs;->m:Lvdq;

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    new-instance v0, Ladwq;

    .line 565
    .line 566
    invoke-direct {v0}, Ladwq;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Luxt;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Luwj;->e(Ladwq;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, p0, Luxt;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v1}, Luxx;->m(Luwj;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_a

    .line 581
    .line 582
    move-object p0, v2

    .line 583
    check-cast p0, Luxx;

    .line 584
    .line 585
    invoke-virtual {p0, v1, v0}, Luxx;->q(Luwj;Ladwq;)Lacqc;

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_a
    move-object p0, v2

    .line 590
    check-cast p0, Luxx;

    .line 591
    .line 592
    invoke-virtual {p0, v1, v0}, Luxx;->p(Luwj;Ladwq;)Lacqc;

    .line 593
    .line 594
    .line 595
    :goto_5
    monitor-enter v2

    .line 596
    :try_start_5
    move-object p0, v2

    .line 597
    check-cast p0, Luxx;

    .line 598
    .line 599
    iget p0, p0, Luxx;->u:I

    .line 600
    .line 601
    add-int/lit8 p0, p0, -0x1

    .line 602
    .line 603
    move-object v0, v2

    .line 604
    check-cast v0, Luxx;

    .line 605
    .line 606
    iput p0, v0, Luxx;->u:I

    .line 607
    .line 608
    monitor-exit v2

    .line 609
    return-void

    .line 610
    :catchall_5
    move-exception p0

    .line 611
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 612
    throw p0

    .line 613
    :pswitch_f
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    check-cast v1, Luxx;

    .line 617
    .line 618
    iget-object v1, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Laieo;

    .line 626
    .line 627
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Laieo;)V

    .line 628
    .line 629
    .line 630
    monitor-enter v0

    .line 631
    :try_start_6
    move-object p0, v0

    .line 632
    check-cast p0, Luxx;

    .line 633
    .line 634
    iget p0, p0, Luxx;->u:I

    .line 635
    .line 636
    add-int/lit8 p0, p0, -0x1

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Luxx;

    .line 640
    .line 641
    iput p0, v1, Luxx;->u:I

    .line 642
    .line 643
    monitor-exit v0

    .line 644
    return-void

    .line 645
    :catchall_6
    move-exception p0

    .line 646
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 647
    throw p0

    .line 648
    :pswitch_10
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Luxx;

    .line 651
    .line 652
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Laidn;

    .line 660
    .line 661
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Laidn;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v1, v0

    .line 668
    check-cast v1, Luxx;

    .line 669
    .line 670
    iget-object v1, v1, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lajov;

    .line 678
    .line 679
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 686
    .line 687
    .line 688
    monitor-enter v0

    .line 689
    :try_start_7
    move-object p0, v0

    .line 690
    check-cast p0, Luxx;

    .line 691
    .line 692
    iget p0, p0, Luxx;->u:I

    .line 693
    .line 694
    add-int/lit8 p0, p0, -0x1

    .line 695
    .line 696
    move-object v1, v0

    .line 697
    check-cast v1, Luxx;

    .line 698
    .line 699
    iput p0, v1, Luxx;->u:I

    .line 700
    .line 701
    monitor-exit v0

    .line 702
    return-void

    .line 703
    :catchall_7
    move-exception p0

    .line 704
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 705
    throw p0

    .line 706
    :pswitch_12
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Luxx;

    .line 709
    .line 710
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object p0, p0, Luxt;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lamvi;

    .line 718
    .line 719
    iget-object p0, p0, Lamvi;->a:Lamvg;

    .line 720
    .line 721
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 722
    .line 723
    check-cast p0, Lamrq;

    .line 724
    .line 725
    invoke-virtual {p0}, Lamrq;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_b

    .line 730
    .line 731
    sget-object p0, Lamvd;->a:[I

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_b
    new-array v5, v1, [I

    .line 735
    .line 736
    invoke-virtual {p0}, Lamrq;->a()Lamvw;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    :goto_6
    if-eqz v1, :cond_c

    .line 741
    .line 742
    invoke-interface {p0}, Lamvw;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_c

    .line 747
    .line 748
    add-int/lit8 v6, v2, 0x1

    .line 749
    .line 750
    invoke-interface {p0}, Lamvw;->nextInt()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    aput v7, v5, v2

    .line 755
    .line 756
    add-int/lit8 v1, v1, -0x1

    .line 757
    .line 758
    move v2, v6

    .line 759
    goto :goto_6

    .line 760
    :cond_c
    move-object p0, v5

    .line 761
    :goto_7
    invoke-virtual {v0, v3, v4, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_13
    iget-object v0, p0, Luxt;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, Luxx;->o(Luwj;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Luxt;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0}, Luxx;->m(Luwj;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_f

    .line 777
    .line 778
    sget-object p0, Lvlm;->e:Lxtu;

    .line 779
    .line 780
    invoke-interface {p0}, Lxtu;->a()V

    .line 781
    .line 782
    .line 783
    move-object p0, v1

    .line 784
    check-cast p0, Luxx;

    .line 785
    .line 786
    iget-object v2, p0, Luxx;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/util/Map;

    .line 793
    .line 794
    if-nez v2, :cond_d

    .line 795
    .line 796
    invoke-static {v0}, Luxx;->o(Luwj;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_e

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Long;

    .line 819
    .line 820
    iget-object v4, p0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v5

    .line 829
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_e
    invoke-static {v0}, Luxx;->o(Luwj;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_f
    move-object p0, v1

    .line 838
    check-cast p0, Luxx;

    .line 839
    .line 840
    invoke-virtual {p0, v0}, Luxx;->n(Luwj;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    invoke-virtual {p0}, Luxx;->c()V

    .line 847
    .line 848
    .line 849
    :cond_10
    :goto_9
    monitor-enter v1

    .line 850
    :try_start_8
    move-object p0, v1

    .line 851
    check-cast p0, Luxx;

    .line 852
    .line 853
    iget p0, p0, Luxx;->u:I

    .line 854
    .line 855
    add-int/lit8 p0, p0, -0x1

    .line 856
    .line 857
    move-object v0, v1

    .line 858
    check-cast v0, Luxx;

    .line 859
    .line 860
    iput p0, v0, Luxx;->u:I

    .line 861
    .line 862
    monitor-exit v1

    .line 863
    return-void

    .line 864
    :catchall_8
    move-exception p0

    .line 865
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 866
    throw p0

    .line 867
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
