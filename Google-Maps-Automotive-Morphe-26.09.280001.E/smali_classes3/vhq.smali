.class public final synthetic Lvhq;
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
    iput p3, p0, Lvhq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvhq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvhq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lvhq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwsk;

    .line 14
    .line 15
    check-cast v0, Lrjc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwsk;->e(Lrjc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwqy;

    .line 24
    .line 25
    iget-object v0, v0, Lwqy;->F:Lwub;

    .line 26
    .line 27
    iget-object v0, v0, Lwub;->c:Lwui;

    .line 28
    .line 29
    if-eqz v0, :cond_19

    .line 30
    .line 31
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lwui;->e:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ladob;

    .line 36
    .line 37
    iget-object p0, p0, Ladob;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwmt;

    .line 46
    .line 47
    iget-boolean v1, v0, Lwmt;->d:Z

    .line 48
    .line 49
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lwmt;->a:Lajcx;

    .line 52
    .line 53
    invoke-static {v0}, Lwyh;->P(Lajcx;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    check-cast p0, Laehr;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Laehr;->h(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lwnf;

    .line 73
    .line 74
    if-eqz v2, :cond_19

    .line 75
    .line 76
    iget-object v1, v2, Lwnf;->c:Lwnd;

    .line 77
    .line 78
    sget-object v3, Lwnd;->a:Lwnd;

    .line 79
    .line 80
    if-ne v1, v3, :cond_19

    .line 81
    .line 82
    sget-object v5, Lwnd;->g:Lwnd;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lwnf;->a(Lwnf;ZILwnd;Lj$/time/Duration;I)Lwnf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_19

    .line 108
    .line 109
    iget-object v1, p0, Lvhq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwmt;

    .line 116
    .line 117
    iget-object v3, v2, Lwmt;->a:Lajcx;

    .line 118
    .line 119
    invoke-static {v3}, Lwyh;->P(Lajcx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-boolean v5, v2, Lwmt;->d:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    check-cast v1, Laehr;

    .line 128
    .line 129
    iget-object v1, v1, Laehr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    new-instance v4, Lwnf;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lwnf;-><init>(Lwmt;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    check-cast v1, Laehr;

    .line 154
    .line 155
    iget-object v1, v1, Laehr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    .line 170
    new-instance v4, Lwnf;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Lwnf;-><init>(Lwmt;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lwgj;

    .line 183
    .line 184
    invoke-virtual {v1}, Lwgj;->d()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v1, Lwgj;->a:Labfn;

    .line 197
    .line 198
    iget-object p0, v1, Lwgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lwgi;

    .line 207
    .line 208
    iget-object v0, v0, Lwgi;->b:Lurp;

    .line 209
    .line 210
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Laikp;

    .line 213
    .line 214
    invoke-interface {v0, p0}, Lurp;->m(Laikp;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Lsfw;

    .line 221
    .line 222
    check-cast v0, Lwgg;

    .line 223
    .line 224
    iget-object v0, v0, Lwgg;->c:Luro;

    .line 225
    .line 226
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v3, 0x14

    .line 229
    .line 230
    invoke-direct {v2, v0, p0, v3, v1}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lvzu;

    .line 244
    .line 245
    check-cast v0, Lvzt;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lvzu;->d(Lvzt;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lvzu;

    .line 256
    .line 257
    check-cast v0, Lvzt;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lvzu;->d(Lvzt;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lvzu;

    .line 268
    .line 269
    check-cast v0, Lvzt;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lvzu;->d(Lvzt;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Lurl;->b()Lurl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v0, Lvoz;

    .line 284
    .line 285
    invoke-interface {p0, v0, v2, v1}, Lurj;->b(Lvoz;ILurl;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Lurl;->b()Lurl;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v0, Lvoz;

    .line 298
    .line 299
    invoke-interface {p0, v0, v2, v1}, Lurj;->b(Lvoz;ILurl;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p0, Lupn;

    .line 312
    .line 313
    check-cast v0, Lwgg;

    .line 314
    .line 315
    invoke-virtual {v0, p0, v3, v3}, Lwgg;->g(Lupn;ZZ)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lvul;

    .line 324
    .line 325
    check-cast v0, Lvuk;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lvul;->h(Lvuk;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    iget-object v0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lvsw;

    .line 334
    .line 335
    iget-object v0, v0, Lvsw;->c:Lvsy;

    .line 336
    .line 337
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, p0}, Lvsy;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const-string v1, "GlobalStyleTables.handleResource"

    .line 350
    .line 351
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :try_start_0
    check-cast v0, Lvvi;

    .line 356
    .line 357
    iget-object v0, v0, Lvvi;->c:[B

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    check-cast p0, Lvsw;

    .line 362
    .line 363
    iget-object p0, p0, Lvsw;->b:Lvsz;

    .line 364
    .line 365
    invoke-interface {p0, v0}, Lvsz;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_2
    if-eqz v1, :cond_19

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    :goto_1
    throw p0

    .line 387
    :pswitch_f
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lvhq;->b:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_4

    .line 397
    .line 398
    move-object p0, v1

    .line 399
    check-cast p0, Lvqq;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lvqq;->e(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    .line 406
    .line 407
    :cond_4
    monitor-exit v1

    .line 408
    return-void

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    throw p0

    .line 413
    :pswitch_10
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lvqq;

    .line 418
    .line 419
    check-cast v0, Lvqs;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lvqq;->c(Lvqs;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_11
    iget-object v0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    const-string v2, "AccessibleLabelSnapshotObserver.onLabelsInView"

    .line 430
    .line 431
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast p0, Lvid;

    .line 436
    .line 437
    iget-object p0, p0, Lvid;->a:Lvif;

    .line 438
    .line 439
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_18

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Laimy;

    .line 459
    .line 460
    iget v5, v4, Laimy;->b:I

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    and-int/2addr v5, v6

    .line 464
    if-eqz v5, :cond_17

    .line 465
    .line 466
    iget-object v5, v4, Laimy;->c:Laihm;

    .line 467
    .line 468
    if-nez v5, :cond_6

    .line 469
    .line 470
    sget-object v5, Laihm;->a:Laihm;

    .line 471
    .line 472
    :cond_6
    sget-object v7, Laihp;->s:Lakea;

    .line 473
    .line 474
    invoke-virtual {v5, v7}, Lakcu;->h(Lakea;)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v5, Lakcu;->E:Lakcm;

    .line 478
    .line 479
    iget-object v8, v7, Lakea;->c:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v9, v8

    .line 482
    check-cast v9, Lakcw;

    .line 483
    .line 484
    invoke-virtual {v5, v9}, Lakcm;->m(Lakcw;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_7

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_7
    iget-object v5, v4, Laimy;->c:Laihm;

    .line 493
    .line 494
    if-nez v5, :cond_8

    .line 495
    .line 496
    sget-object v5, Laihm;->a:Laihm;

    .line 497
    .line 498
    :cond_8
    invoke-virtual {v5, v7}, Lakcu;->h(Lakea;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v5, Lakcu;->E:Lakcm;

    .line 502
    .line 503
    check-cast v8, Lakcw;

    .line 504
    .line 505
    invoke-virtual {v5, v8}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-nez v5, :cond_9

    .line 510
    .line 511
    iget-object v5, v7, Lakea;->b:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_9
    invoke-virtual {v7, v5}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_3
    check-cast v5, Laidi;

    .line 519
    .line 520
    iget-object v5, v5, Laidi;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_a

    .line 527
    .line 528
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_a
    iget-object v5, v4, Laimy;->c:Laihm;

    .line 535
    .line 536
    if-nez v5, :cond_b

    .line 537
    .line 538
    sget-object v5, Laihm;->a:Laihm;

    .line 539
    .line 540
    :cond_b
    sget-object v7, Laimw;->a:Lakea;

    .line 541
    .line 542
    invoke-virtual {v5, v7}, Lakcu;->h(Lakea;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v5, Lakcu;->E:Lakcm;

    .line 546
    .line 547
    iget-object v8, v7, Lakea;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Lakcw;

    .line 550
    .line 551
    invoke-virtual {v5, v8}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v5, :cond_c

    .line 556
    .line 557
    iget-object v5, v7, Lakea;->b:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_c
    invoke-virtual {v7, v5}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_4
    check-cast v5, Laimv;

    .line 565
    .line 566
    iget-object v7, v5, Laimv;->c:Laimp;

    .line 567
    .line 568
    if-nez v7, :cond_d

    .line 569
    .line 570
    sget-object v7, Laimp;->a:Laimp;

    .line 571
    .line 572
    :cond_d
    iget-object v7, v7, Laimp;->b:Lainq;

    .line 573
    .line 574
    if-nez v7, :cond_e

    .line 575
    .line 576
    sget-object v7, Lainq;->a:Lainq;

    .line 577
    .line 578
    :cond_e
    iget v7, v7, Lainq;->b:F

    .line 579
    .line 580
    float-to-int v7, v7

    .line 581
    iget-object v8, v5, Laimv;->c:Laimp;

    .line 582
    .line 583
    if-nez v8, :cond_f

    .line 584
    .line 585
    sget-object v9, Laimp;->a:Laimp;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_f
    move-object v9, v8

    .line 589
    :goto_5
    iget-object v9, v9, Laimp;->b:Lainq;

    .line 590
    .line 591
    if-nez v9, :cond_10

    .line 592
    .line 593
    sget-object v9, Lainq;->a:Lainq;

    .line 594
    .line 595
    :cond_10
    iget v9, v9, Lainq;->c:F

    .line 596
    .line 597
    float-to-int v9, v9

    .line 598
    if-nez v8, :cond_11

    .line 599
    .line 600
    sget-object v10, Laimp;->a:Laimp;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_11
    move-object v10, v8

    .line 604
    :goto_6
    iget-object v10, v10, Laimp;->c:Lainq;

    .line 605
    .line 606
    if-nez v10, :cond_12

    .line 607
    .line 608
    sget-object v10, Lainq;->a:Lainq;

    .line 609
    .line 610
    :cond_12
    iget v10, v10, Lainq;->b:F

    .line 611
    .line 612
    float-to-int v10, v10

    .line 613
    if-nez v8, :cond_13

    .line 614
    .line 615
    sget-object v8, Laimp;->a:Laimp;

    .line 616
    .line 617
    :cond_13
    iget-object v8, v8, Laimp;->c:Lainq;

    .line 618
    .line 619
    if-nez v8, :cond_14

    .line 620
    .line 621
    sget-object v8, Lainq;->a:Lainq;

    .line 622
    .line 623
    :cond_14
    iget v8, v8, Lainq;->c:F

    .line 624
    .line 625
    float-to-int v8, v8

    .line 626
    add-int/2addr v10, v7

    .line 627
    add-int/2addr v8, v9

    .line 628
    new-instance v11, Lxtr;

    .line 629
    .line 630
    invoke-direct {v11, v7, v9, v10, v8}, Lxtr;-><init>(IIII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lxtr;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_15

    .line 638
    .line 639
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_8

    .line 644
    :cond_15
    iget-wide v7, v5, Laimv;->d:J

    .line 645
    .line 646
    long-to-int v5, v7

    .line 647
    iget-object v4, v4, Laimy;->c:Laihm;

    .line 648
    .line 649
    if-nez v4, :cond_16

    .line 650
    .line 651
    sget-object v4, Laihm;->a:Laihm;

    .line 652
    .line 653
    :cond_16
    new-instance v7, Lvib;

    .line 654
    .line 655
    invoke-direct {v7, v5, v1, v4, v11}, Lvib;-><init>(ILaigo;Laihm;Lxtr;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    goto :goto_8

    .line 663
    :cond_17
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    :goto_8
    new-instance v5, Lvcu;

    .line 668
    .line 669
    const/4 v7, 0x6

    .line 670
    invoke-direct {v5, v3, v7}, Lvcu;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-ne v6, v7, :cond_5

    .line 678
    .line 679
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v5, v5, Lvcu;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_18
    invoke-virtual {p0, v3}, Lvif;->c(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 691
    .line 692
    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    .line 697
    .line 698
    :cond_19
    return-void

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    move-object p0, v0

    .line 701
    if-eqz v2, :cond_1a

    .line 702
    .line 703
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :catchall_4
    move-exception v0

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    :goto_9
    throw p0

    .line 712
    :pswitch_12
    iget-object v1, p0, Lvhq;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v0, v1

    .line 715
    check-cast v0, Lvht;

    .line 716
    .line 717
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object p0, p0, Lvhq;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lakbg;

    .line 725
    .line 726
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 731
    .line 732
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    .line 733
    .line 734
    .line 735
    monitor-enter v1

    .line 736
    :try_start_5
    move-object p0, v1

    .line 737
    check-cast p0, Lvht;

    .line 738
    .line 739
    iget p0, p0, Lvht;->u:I

    .line 740
    .line 741
    add-int/lit8 p0, p0, -0x1

    .line 742
    .line 743
    move-object v0, v1

    .line 744
    check-cast v0, Lvht;

    .line 745
    .line 746
    iput p0, v0, Lvht;->u:I

    .line 747
    .line 748
    monitor-exit v1

    .line 749
    return-void

    .line 750
    :catchall_5
    move-exception v0

    .line 751
    move-object p0, v0

    .line 752
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 753
    throw p0

    .line 754
    :pswitch_13
    iget-object v1, p0, Lvhq;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v0, v1

    .line 757
    check-cast v0, Lvht;

    .line 758
    .line 759
    iget-object v2, v0, Lvht;->l:Ljava/util/Map;

    .line 760
    .line 761
    iget-object p0, p0, Lvhq;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    check-cast p0, Lupg;

    .line 772
    .line 773
    iget-wide v3, p0, Lupg;->a:J

    .line 774
    .line 775
    iget-object p0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 776
    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 785
    .line 786
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    .line 787
    .line 788
    .line 789
    iget-object p0, v0, Lvht;->n:Ljava/util/Map;

    .line 790
    .line 791
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_1b
    sget-object v0, Lvht;->a:Lacax;

    .line 796
    .line 797
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lacau;

    .line 802
    .line 803
    const/16 v2, 0x14f0

    .line 804
    .line 805
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lacau;

    .line 810
    .line 811
    check-cast p0, Lupg;

    .line 812
    .line 813
    iget-wide v2, p0, Lupg;->a:J

    .line 814
    .line 815
    const-string p0, "[Labeler thread] The callout id %d is already removed."

    .line 816
    .line 817
    invoke-interface {v0, p0, v2, v3}, Lacau;->w(Ljava/lang/String;J)V

    .line 818
    .line 819
    .line 820
    :goto_a
    monitor-enter v1

    .line 821
    :try_start_6
    move-object p0, v1

    .line 822
    check-cast p0, Lvht;

    .line 823
    .line 824
    iget p0, p0, Lvht;->u:I

    .line 825
    .line 826
    add-int/lit8 p0, p0, -0x1

    .line 827
    .line 828
    move-object v0, v1

    .line 829
    check-cast v0, Lvht;

    .line 830
    .line 831
    iput p0, v0, Lvht;->u:I

    .line 832
    .line 833
    monitor-exit v1

    .line 834
    return-void

    .line 835
    :catchall_6
    move-exception v0

    .line 836
    move-object p0, v0

    .line 837
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 838
    throw p0

    .line 839
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
