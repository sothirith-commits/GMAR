.class public final synthetic Luys;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Luys;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luys;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->b:Ljava/lang/Object;

    iput-object p2, p0, Luys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Luys;->c:I

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
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lvht;

    .line 13
    .line 14
    iget-object v2, v1, Lvht;->m:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    iget-object v1, v1, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelingHint(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_0
    new-instance v0, Lvfj;

    .line 46
    .line 47
    iget-object v1, p0, Luys;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lvht;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lvht;->h(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lakbg;

    .line 66
    .line 67
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvht;

    .line 80
    .line 81
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laipn;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Laipn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Luys;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Lvht;->m(Lvgf;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lvvm;->e:Lyec;

    .line 108
    .line 109
    invoke-interface {p0}, Lyec;->a()V

    .line 110
    .line 111
    .line 112
    move-object p0, v1

    .line 113
    check-cast p0, Lvht;

    .line 114
    .line 115
    iget-object v2, p0, Lvht;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v4, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v0}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object p0, v1

    .line 167
    check-cast p0, Lvht;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lvht;->n(Lvgf;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lvht;->c()V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    monitor-enter v1

    .line 179
    :try_start_0
    move-object p0, v1

    .line 180
    check-cast p0, Lvht;

    .line 181
    .line 182
    iget p0, p0, Lvht;->u:I

    .line 183
    .line 184
    add-int/lit8 p0, p0, -0x1

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, Lvht;

    .line 188
    .line 189
    iput p0, v0, Lvht;->u:I

    .line 190
    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0

    .line 196
    :pswitch_3
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lvhk;

    .line 199
    .line 200
    iget-object v1, v0, Lvhk;->h:Ltfh;

    .line 201
    .line 202
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_1
    check-cast p0, Lupg;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ltfh;->s(Lupg;)Lvet;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    invoke-interface {p0}, Lvet;->I()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    iget-object v1, v0, Lvhk;->f:Lvgi;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Labyr;->a:Labyr;

    .line 228
    .line 229
    invoke-virtual {v1, p0, v2}, Lvgi;->f(Lvei;Labtb;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v3}, Lvet;->F(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lvhk;->e:Lvfu;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {p0}, Lvet;->t()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Lvfu;->c(Lvei;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, v0, Lvhk;->d:Lvgd;

    .line 249
    .line 250
    invoke-interface {p0}, Lvet;->A()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v0, p0}, Lvgd;->i(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw p0

    .line 261
    :pswitch_4
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lvhk;

    .line 264
    .line 265
    iget-object v1, v0, Lvhk;->h:Ltfh;

    .line 266
    .line 267
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_3
    iget-object v2, v1, Ltfh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lvet;

    .line 277
    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    const/16 v2, 0x40

    .line 281
    .line 282
    invoke-interface {p0, v2}, Lvet;->E(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    invoke-interface {p0}, Lvet;->I()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v0, Lvhk;->f:Lvgi;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v2, Labyr;->a:Labyr;

    .line 300
    .line 301
    invoke-virtual {v1, p0, v2}, Lvgi;->f(Lvei;Labtb;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v3}, Lvet;->F(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lvhk;->e:Lvfu;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-interface {p0}, Lvet;->t()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1, p0}, Lvfu;->c(Lvei;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v0, v0, Lvhk;->d:Lvgd;

    .line 321
    .line 322
    invoke-interface {p0}, Lvet;->A()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v0, p0}, Lvgd;->i(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    throw p0

    .line 333
    :pswitch_5
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lvdk;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lvdk;->a(Lupa;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lusv;

    .line 346
    .line 347
    invoke-virtual {v0}, Lusv;->a()Laikp;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p0, v0}, Lvdq;->j(Laikp;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    sget v0, Lvcz;->w:I

    .line 358
    .line 359
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/util/Pair;

    .line 362
    .line 363
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lsla;

    .line 366
    .line 367
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lainn;

    .line 370
    .line 371
    iget-object p0, p0, Lainn;->b:Lakdp;

    .line 372
    .line 373
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_8
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lvcz;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lvcz;->W(Lalno;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lwbm;

    .line 391
    .line 392
    iget-object v4, v1, Lwbm;->f:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lqgw;

    .line 397
    .line 398
    invoke-virtual {v4, p0}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/Collection;

    .line 403
    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    monitor-enter v0

    .line 407
    :try_start_5
    move-object v2, v0

    .line 408
    check-cast v2, Lwbm;

    .line 409
    .line 410
    iget-object v2, v2, Lwbm;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/List;

    .line 417
    .line 418
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lvcb;

    .line 436
    .line 437
    move-object v5, p0

    .line 438
    check-cast v5, Lvoz;

    .line 439
    .line 440
    invoke-interface {v2, v5, v3, v4}, Lvcb;->a(Lvoz;ILjava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_8
    invoke-virtual {v1, v4}, Lwbm;->f(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_3
    move-exception p0

    .line 449
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 450
    throw p0

    .line 451
    :cond_9
    iget-object v0, v1, Lwbm;->e:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v4, Laiks;->b:Laiks;

    .line 454
    .line 455
    check-cast v0, Lvtq;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lvtq;->b(Laiks;)Lvue;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v4, v0, Lvsk;

    .line 462
    .line 463
    if-eqz v4, :cond_a

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Lvsk;

    .line 467
    .line 468
    invoke-virtual {v4}, Lvsk;->A()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_a

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    move v2, v3

    .line 476
    :goto_3
    new-instance v4, Lvbz;

    .line 477
    .line 478
    invoke-direct {v4, v1, v2}, Lvbz;-><init>(Lwbm;Z)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lvcc;

    .line 482
    .line 483
    invoke-direct {v1, v4}, Lvcc;-><init>(Lvcb;)V

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-static {}, Lweb;->g()Laidd;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast p0, Lvoz;

    .line 493
    .line 494
    invoke-interface {v0, p0, v1, v2}, Lvue;->k(Lvoz;Lvuc;Laidd;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_b
    check-cast p0, Lvoz;

    .line 499
    .line 500
    invoke-interface {v0, p0, v1, v3}, Lvue;->z(Lvoz;Lvuc;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    sget-object v0, Lvam;->a:Lacax;

    .line 505
    .line 506
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p0, v0}, Lxvf;->h(Lxvm;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Laowl;

    .line 517
    .line 518
    iget-object v0, v0, Laowl;->a:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v0}, Lwck;->c()Lwem;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    iget-object v1, v0, Lwem;->b:Lwdd;

    .line 531
    .line 532
    invoke-virtual {v1}, Lwdd;->A()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lwem;->c:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_c
    check-cast p0, Luzz;

    .line 545
    .line 546
    invoke-virtual {p0}, Luzz;->v()Lwge;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lwge;->a()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_c
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Laowl;

    .line 557
    .line 558
    iget-object v0, v0, Laowl;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Lwck;->c()Lwem;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    iget-object v1, v0, Lwem;->b:Lwdd;

    .line 571
    .line 572
    invoke-virtual {v1}, Lwdd;->A()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lwem;->d:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-interface {p0}, Lwey;->v()Lwge;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Lwge;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laowl;

    .line 595
    .line 596
    iget-object v0, v0, Laowl;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Lwck;->c()Lwem;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, v0, Lwem;->b:Lwdd;

    .line 607
    .line 608
    invoke-virtual {v1}, Lwdd;->A()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lwem;->d:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 624
    .line 625
    instance-of v2, v0, Lwey;

    .line 626
    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    check-cast v0, Lwey;

    .line 630
    .line 631
    move-object v2, p0

    .line 632
    check-cast v2, Laowl;

    .line 633
    .line 634
    iget-object v2, v2, Laowl;->c:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v3, Luys;

    .line 637
    .line 638
    const/4 v4, 0x7

    .line 639
    invoke-direct {v3, p0, v0, v4, v1}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 640
    .line 641
    .line 642
    check-cast v2, Ltfh;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_e
    instance-of v1, v0, Luzz;

    .line 649
    .line 650
    if-eqz v1, :cond_f

    .line 651
    .line 652
    check-cast v0, Luzz;

    .line 653
    .line 654
    move-object v1, p0

    .line 655
    check-cast v1, Laowl;

    .line 656
    .line 657
    iget-object v1, v1, Laowl;->c:Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v2, Luys;

    .line 660
    .line 661
    const/16 v3, 0x8

    .line 662
    .line 663
    invoke-direct {v2, p0, v0, v3}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    check-cast v1, Ltfh;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ltfh;->k(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    :goto_4
    return-void

    .line 672
    :pswitch_f
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Luys;->a:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v1

    .line 677
    :try_start_7
    move-object p0, v1

    .line 678
    check-cast p0, Luzz;

    .line 679
    .line 680
    check-cast v0, Luig;

    .line 681
    .line 682
    iput-object v0, p0, Luzz;->p:Luig;

    .line 683
    .line 684
    move-object p0, v1

    .line 685
    check-cast p0, Luzz;

    .line 686
    .line 687
    iput-boolean v2, p0, Luzz;->o:Z

    .line 688
    .line 689
    monitor-exit v1

    .line 690
    return-void

    .line 691
    :catchall_4
    move-exception p0

    .line 692
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 693
    throw p0

    .line 694
    :pswitch_10
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Luzs;

    .line 697
    .line 698
    iget-object v0, v0, Luzs;->h:Luzo;

    .line 699
    .line 700
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v0, p0}, Luzo;->a(Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Luzs;

    .line 709
    .line 710
    iget-object v1, v0, Luzs;->d:Lvfr;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Luzs;->i:Lvii;

    .line 716
    .line 717
    iget-object v3, v0, Luzs;->j:Lvnn;

    .line 718
    .line 719
    iget v0, v0, Luzs;->e:F

    .line 720
    .line 721
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Luxx;

    .line 724
    .line 725
    invoke-virtual {p0, v1, v0, v2, v3}, Luxx;->v(Lvfr;FLvii;Lvnn;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    iget-object v0, p0, Luys;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    new-array v5, v2, [I

    .line 740
    .line 741
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 742
    .line 743
    .line 744
    aget v2, v5, v3

    .line 745
    .line 746
    const v6, 0x8892

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 750
    .line 751
    .line 752
    const v2, 0x88e4

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 756
    .line 757
    .line 758
    aget v1, v5, v3

    .line 759
    .line 760
    iget-object p0, p0, Luys;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    :goto_5
    if-ge v3, v2, :cond_10

    .line 767
    .line 768
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lwgd;

    .line 773
    .line 774
    iput v1, v4, Lwgd;->f:I

    .line 775
    .line 776
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_10
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 780
    .line 781
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    iget-object v0, p0, Luys;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object p0, p0, Luys;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Luxm;

    .line 790
    .line 791
    check-cast p0, Lunj;

    .line 792
    .line 793
    invoke-virtual {v0, p0}, Luxm;->l(Lunj;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_11
    sget-object v1, Lvht;->a:Lacax;

    .line 798
    .line 799
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lacau;

    .line 804
    .line 805
    const/16 v2, 0x14f3

    .line 806
    .line 807
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lacau;

    .line 812
    .line 813
    check-cast p0, Luqd;

    .line 814
    .line 815
    iget-wide v2, p0, Luqd;->a:J

    .line 816
    .line 817
    const-string p0, "[Labeler thread] The labeling hint id %d is already removed."

    .line 818
    .line 819
    invoke-interface {v1, p0, v2, v3}, Lacau;->w(Ljava/lang/String;J)V

    .line 820
    .line 821
    .line 822
    :goto_6
    monitor-enter v0

    .line 823
    :try_start_8
    move-object p0, v0

    .line 824
    check-cast p0, Lvht;

    .line 825
    .line 826
    iget p0, p0, Lvht;->u:I

    .line 827
    .line 828
    add-int/lit8 p0, p0, -0x1

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Lvht;

    .line 832
    .line 833
    iput p0, v1, Lvht;->u:I

    .line 834
    .line 835
    monitor-exit v0

    .line 836
    return-void

    .line 837
    :catchall_5
    move-exception p0

    .line 838
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 839
    throw p0

    .line 840
    nop

    .line 841
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
