.class public final synthetic Luzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luzz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luzz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luzz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luzz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqtw;->p:Lqtw;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lqtw;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwmv;

    .line 18
    .line 19
    iput-boolean v4, v0, Lwmv;->d:Z

    .line 20
    .line 21
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lajkp;

    .line 24
    .line 25
    iput-object p0, v0, Lwmv;->e:Lajkp;

    .line 26
    .line 27
    iget-object p0, v0, Lwmv;->c:Lxnl;

    .line 28
    .line 29
    if-eqz p0, :cond_a

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lwgm;

    .line 36
    .line 37
    iget-object v4, v3, Lwgm;->c:Lwgt;

    .line 38
    .line 39
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwhf;

    .line 42
    .line 43
    iget-object v5, p0, Lwhf;->a:Lwgt;

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lwhf;->a:Lwgt;

    .line 48
    .line 49
    iput-object v4, p0, Lwhf;->a:Lwgt;

    .line 50
    .line 51
    iget-object v6, p0, Lwhf;->c:Lxhx;

    .line 52
    .line 53
    new-instance v7, Lgje;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v7, v5, v4, v8, v2}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v3, Lwgm;->a:Lahye;

    .line 63
    .line 64
    iget-object v4, v2, Lahye;->c:Lahyc;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lahyc;->a:Lahyc;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v2, Lahye;->d:Lahyd;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lahyd;->a:Lahyd;

    .line 75
    .line 76
    :cond_2
    iget v5, v4, Lahyc;->c:I

    .line 77
    .line 78
    iget-object v4, v4, Lahyc;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, v2, Lahyd;->b:I

    .line 81
    .line 82
    iget-object v2, p0, Lwhf;->b:Lwgm;

    .line 83
    .line 84
    iget-object v2, v2, Lwgm;->c:Lwgt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lwgt;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lwhf;->b:Lwgm;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    iput-object v3, p0, Lwhf;->b:Lwgm;

    .line 98
    .line 99
    iget-object p0, p0, Lwhf;->c:Lxhx;

    .line 100
    .line 101
    new-instance v2, Lvvh;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lvvi;

    .line 113
    .line 114
    iget-object v1, v0, Lvvi;->k:Ljava/util/Random;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lvvi;->e(Z)Lrso;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    new-instance v4, Lvvg;

    .line 129
    .line 130
    iput v3, v0, Lvvi;->f:I

    .line 131
    .line 132
    iget-object v3, v0, Lvvi;->g:Lvvg;

    .line 133
    .line 134
    iget-boolean v3, v3, Lvvg;->d:Z

    .line 135
    .line 136
    iget-object v3, v0, Lvvi;->q:Lrvr;

    .line 137
    .line 138
    invoke-virtual {v3}, Lrvr;->n()Lrra;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v4, v1, v3}, Lvvg;-><init>(ILrra;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lvvi;->g:Lvvg;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0, v2}, Lrqw;->a(Lrsc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Luom;

    .line 158
    .line 159
    iget v1, v0, Luom;->e:F

    .line 160
    .line 161
    iget v0, v0, Luom;->d:F

    .line 162
    .line 163
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lvur;

    .line 166
    .line 167
    iget-object p0, p0, Lvur;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c(FF)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lvtk;

    .line 176
    .line 177
    iget-object v2, v0, Lvtk;->c:Lalme;

    .line 178
    .line 179
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lvtj;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvtj;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lrya;

    .line 192
    .line 193
    sget-object v6, Lryq;->r:Lrzj;

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lrxf;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Lrxf;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lvtk;->h(Lvtj;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lvtk;->k()[Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    array-length v2, p0

    .line 212
    move v4, v3

    .line 213
    :goto_0
    if-ge v4, v2, :cond_b

    .line 214
    .line 215
    aget-object v5, p0, v4

    .line 216
    .line 217
    invoke-virtual {v0}, Lvtk;->f()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    sget-object v6, Lvtk;->a:[Ljava/lang/String;

    .line 234
    .line 235
    move v7, v3

    .line 236
    :goto_1
    if-ge v7, v1, :cond_3

    .line 237
    .line 238
    aget-object v8, v6, v7

    .line 239
    .line 240
    new-instance v9, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lxqu;->g(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_4
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Luzz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_4

    .line 264
    .line 265
    move-object p0, v1

    .line 266
    check-cast p0, Lvpp;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lvpp;->e(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_4
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    goto :goto_2

    .line 280
    :pswitch_5
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lvpp;

    .line 285
    .line 286
    check-cast v0, Lvpr;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lvpp;->c(Lvpr;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    new-instance v0, Laefr;

    .line 293
    .line 294
    invoke-direct {v0}, Laefr;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Luzz;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lvhw;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lvhw;->e(Laefr;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, v1, v0}, Lveg;->M(Lvfc;Laefr;)Lacyv;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, Lvif;

    .line 313
    .line 314
    iput-object p0, v0, Lvif;->i:Lacyv;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvif;->G()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lvif;->g:Ljava/util/List;

    .line 320
    .line 321
    monitor-enter v0

    .line 322
    :try_start_1
    check-cast v1, Lvif;

    .line 323
    .line 324
    iput-boolean v3, v1, Lvif;->k:Z

    .line 325
    .line 326
    monitor-exit v0

    .line 327
    return-void

    .line 328
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    throw p0

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    goto :goto_3

    .line 332
    :pswitch_7
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v0

    .line 340
    :try_start_2
    move-object p0, v0

    .line 341
    check-cast p0, Lvgo;

    .line 342
    .line 343
    iget p0, p0, Lvgo;->u:I

    .line 344
    .line 345
    add-int/lit8 p0, p0, -0x1

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lvgo;

    .line 349
    .line 350
    iput p0, v1, Lvgo;->u:I

    .line 351
    .line 352
    monitor-exit v0

    .line 353
    return-void

    .line 354
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    throw p0

    .line 356
    :catchall_2
    move-exception p0

    .line 357
    goto :goto_4

    .line 358
    :pswitch_8
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lvgo;

    .line 361
    .line 362
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lajzz;

    .line 370
    .line 371
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lvgo;

    .line 384
    .line 385
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lajzz;

    .line 393
    .line 394
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lvgo;

    .line 407
    .line 408
    iget-object v0, v0, Lvgo;->p:Lvgk;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lvmm;

    .line 416
    .line 417
    iput-object p0, v0, Lvgk;->m:Lvmm;

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    new-instance v0, Laefr;

    .line 421
    .line 422
    invoke-direct {v0}, Laefr;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Luzz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lvfc;->e(Laefr;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Luzz;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v1}, Lvgo;->m(Lvfc;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_5

    .line 437
    .line 438
    move-object p0, v2

    .line 439
    check-cast p0, Lvgo;

    .line 440
    .line 441
    invoke-virtual {p0, v1, v0}, Lvgo;->q(Lvfc;Laefr;)Lacyv;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    move-object p0, v2

    .line 446
    check-cast p0, Lvgo;

    .line 447
    .line 448
    invoke-virtual {p0, v1, v0}, Lvgo;->p(Lvfc;Laefr;)Lacyv;

    .line 449
    .line 450
    .line 451
    :goto_5
    monitor-enter v2

    .line 452
    :try_start_3
    move-object p0, v2

    .line 453
    check-cast p0, Lvgo;

    .line 454
    .line 455
    iget p0, p0, Lvgo;->u:I

    .line 456
    .line 457
    add-int/lit8 p0, p0, -0x1

    .line 458
    .line 459
    move-object v0, v2

    .line 460
    check-cast v0, Lvgo;

    .line 461
    .line 462
    iput p0, v0, Lvgo;->u:I

    .line 463
    .line 464
    monitor-exit v2

    .line 465
    return-void

    .line 466
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 467
    throw p0

    .line 468
    :catchall_3
    move-exception p0

    .line 469
    goto :goto_6

    .line 470
    :pswitch_c
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lvgo;

    .line 474
    .line 475
    iget-object v1, v1, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laipd;

    .line 483
    .line 484
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Laipd;)V

    .line 485
    .line 486
    .line 487
    monitor-enter v0

    .line 488
    :try_start_4
    move-object p0, v0

    .line 489
    check-cast p0, Lvgo;

    .line 490
    .line 491
    iget p0, p0, Lvgo;->u:I

    .line 492
    .line 493
    add-int/lit8 p0, p0, -0x1

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lvgo;

    .line 497
    .line 498
    iput p0, v1, Lvgo;->u:I

    .line 499
    .line 500
    monitor-exit v0

    .line 501
    return-void

    .line 502
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 503
    throw p0

    .line 504
    :catchall_4
    move-exception p0

    .line 505
    goto :goto_7

    .line 506
    :pswitch_d
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v1, v0

    .line 509
    check-cast v1, Lvgo;

    .line 510
    .line 511
    iget-object v1, v1, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lajzz;

    .line 519
    .line 520
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 527
    .line 528
    .line 529
    monitor-enter v0

    .line 530
    :try_start_5
    move-object p0, v0

    .line 531
    check-cast p0, Lvgo;

    .line 532
    .line 533
    iget p0, p0, Lvgo;->u:I

    .line 534
    .line 535
    add-int/lit8 p0, p0, -0x1

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lvgo;

    .line 539
    .line 540
    iput p0, v1, Lvgo;->u:I

    .line 541
    .line 542
    monitor-exit v0

    .line 543
    return-void

    .line 544
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 545
    throw p0

    .line 546
    :catchall_5
    move-exception p0

    .line 547
    goto :goto_8

    .line 548
    :pswitch_e
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lvgo;

    .line 551
    .line 552
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Langs;

    .line 560
    .line 561
    iget-object p0, p0, Langs;->a:Langq;

    .line 562
    .line 563
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 564
    .line 565
    check-cast p0, Landd;

    .line 566
    .line 567
    invoke-virtual {p0}, Landd;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_6

    .line 572
    .line 573
    sget-object p0, Langn;->a:[I

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_6
    new-array v5, v4, [I

    .line 577
    .line 578
    invoke-virtual {p0}, Landd;->a()Lanhg;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    :goto_9
    if-eqz v4, :cond_7

    .line 583
    .line 584
    invoke-interface {p0}, Lanhg;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_7

    .line 589
    .line 590
    add-int/lit8 v6, v3, 0x1

    .line 591
    .line 592
    invoke-interface {p0}, Lanhg;->nextInt()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    aput v7, v5, v3

    .line 597
    .line 598
    add-int/lit8 v4, v4, -0x1

    .line 599
    .line 600
    move v3, v6

    .line 601
    goto :goto_9

    .line 602
    :cond_7
    move-object p0, v5

    .line 603
    :goto_a
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_f
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lvgg;

    .line 612
    .line 613
    check-cast v0, Lusv;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lvgg;->O(Lusv;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lvgg;

    .line 622
    .line 623
    iget-object v0, v0, Lvgg;->h:Lteu;

    .line 624
    .line 625
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v0

    .line 628
    :try_start_6
    check-cast p0, Luof;

    .line 629
    .line 630
    invoke-virtual {v0, p0, v2}, Lteu;->r(Luof;Lvds;)V

    .line 631
    .line 632
    .line 633
    monitor-exit v0

    .line 634
    goto :goto_d

    .line 635
    :goto_b
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 636
    throw p0

    .line 637
    :catchall_6
    move-exception p0

    .line 638
    goto :goto_b

    .line 639
    :pswitch_11
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lteu;

    .line 644
    .line 645
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lvaf;

    .line 648
    .line 649
    invoke-virtual {v0, p0}, Lvaf;->j(Lunc;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :pswitch_12
    sget-object v0, Luzn;->a:Labyy;

    .line 654
    .line 655
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p0, p0, Luzz;->b:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {p0, v0}, Lxtz;->h(Lxuh;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :pswitch_13
    iget-object v0, p0, Luzz;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Lvaf;

    .line 667
    .line 668
    iget-object v1, v1, Lvaf;->f:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object p0, p0, Luzz;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Luyx;

    .line 673
    .line 674
    invoke-virtual {p0}, Luyx;->i()Labrd;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    monitor-enter v1

    .line 679
    :try_start_7
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_9

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lwaa;

    .line 694
    .line 695
    move-object v5, v0

    .line 696
    check-cast v5, Lvaf;

    .line 697
    .line 698
    iget-object v5, v5, Lvaf;->e:Lvak;

    .line 699
    .line 700
    invoke-virtual {v5, v3}, Lvak;->b(Lwaa;)Lwee;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-nez v3, :cond_8

    .line 705
    .line 706
    monitor-exit v1

    .line 707
    goto :goto_d

    .line 708
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 709
    invoke-virtual {p0, v4}, Luyx;->k(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 714
    throw p0

    .line 715
    :catchall_7
    move-exception p0

    .line 716
    goto :goto_c

    .line 717
    :cond_a
    iget-object p0, v0, Lwmv;->e:Lajkp;

    .line 718
    .line 719
    invoke-static {}, Lwpb;->a()Lwpa;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, p0}, Lwpa;->c(Lajkp;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lwpa;->a()Lwpb;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    new-instance v1, Lwmq;

    .line 731
    .line 732
    invoke-direct {v1}, Lwmq;-><init>()V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lxnl;->a:Lxnl;

    .line 736
    .line 737
    iput-object v2, v1, Lwmq;->a:Lxnl;

    .line 738
    .line 739
    iput-object p0, v1, Lwmq;->e:Lwpb;

    .line 740
    .line 741
    new-instance p0, Lwmr;

    .line 742
    .line 743
    invoke-direct {p0, v1}, Lwmr;-><init>(Lwmq;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p0}, Lwmv;->f(Lwmr;)Z

    .line 747
    .line 748
    .line 749
    :cond_b
    :goto_d
    return-void

    .line 750
    nop

    .line 751
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
