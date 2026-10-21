.class public final synthetic Lusg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lusg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lusg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lusg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lvcz;

    .line 12
    .line 13
    iget-object v3, v0, Lvcz;->h:Lalno;

    .line 14
    .line 15
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lvxo;

    .line 20
    .line 21
    invoke-virtual {v4}, Lvxo;->c()Lupr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_c

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lusg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    move-object p0, v0

    .line 35
    check-cast p0, Luzz;

    .line 36
    .line 37
    iget-object p0, p0, Luzz;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    if-ge v1, p0, :cond_14

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :pswitch_1
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwge;

    .line 71
    .line 72
    iget v0, p0, Lwge;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_14

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Lwge;->b:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lwge;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwge;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lsnu;

    .line 94
    .line 95
    invoke-virtual {p0}, Lsnu;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Luxm;

    .line 102
    .line 103
    invoke-virtual {p0}, Luxm;->j()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Luyu;

    .line 110
    .line 111
    iget-object p0, p0, Luyu;->m:Lvwh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvwh;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lsnu;

    .line 120
    .line 121
    invoke-virtual {p0}, Lsnu;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    invoke-static {}, Lwdk;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "onDestroyInternal"

    .line 131
    .line 132
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    move-object v1, p0

    .line 138
    check-cast v1, Luyb;

    .line 139
    .line 140
    iget-boolean v1, v1, Luyb;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object v1, p0

    .line 147
    check-cast v1, Luyb;

    .line 148
    .line 149
    iput-boolean v2, v1, Luyb;->b:Z

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Luxm;

    .line 153
    .line 154
    invoke-virtual {v1}, Luxm;->h()V

    .line 155
    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Luyb;

    .line 159
    .line 160
    iget-object v1, v1, Luyb;->f:Lvja;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, Lvja;->g()V

    .line 165
    .line 166
    .line 167
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    check-cast p0, Luyb;

    .line 169
    .line 170
    iget-object p0, p0, Luyb;->g:Lvja;

    .line 171
    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lvja;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    if-eqz v0, :cond_14

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    throw p0

    .line 198
    :pswitch_8
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lsnu;

    .line 201
    .line 202
    invoke-virtual {p0}, Lsnu;->f()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    invoke-static {}, Lwdk;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "onRemoveFromRendererInternal"

    .line 212
    .line 213
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 218
    :try_start_9
    move-object v2, p0

    .line 219
    check-cast v2, Luyb;

    .line 220
    .line 221
    iget-boolean v2, v2, Luyb;->b:Z

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 228
    :try_start_a
    move-object v2, p0

    .line 229
    check-cast v2, Luyb;

    .line 230
    .line 231
    iget-boolean v2, v2, Luyb;->j:Z

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    check-cast v2, Luyb;

    .line 237
    .line 238
    iput-boolean v1, v2, Luyb;->j:Z

    .line 239
    .line 240
    check-cast p0, Luyb;

    .line 241
    .line 242
    iget-object p0, p0, Luyb;->g:Lvja;

    .line 243
    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Lvja;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_4
    move-exception v1

    .line 256
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 258
    :catchall_5
    move-exception p0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_4
    throw p0

    .line 270
    :pswitch_a
    invoke-static {}, Lwdk;->a()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "onAddToRenderInternal"

    .line 276
    .line 277
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 282
    :try_start_f
    move-object v1, p0

    .line 283
    check-cast v1, Luyb;

    .line 284
    .line 285
    iget-boolean v1, v1, Luyb;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 292
    :try_start_10
    move-object v1, p0

    .line 293
    check-cast v1, Luyb;

    .line 294
    .line 295
    iget-boolean v1, v1, Luyb;->j:Z

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    move-object v1, p0

    .line 300
    check-cast v1, Luyb;

    .line 301
    .line 302
    iput-boolean v2, v1, Luyb;->j:Z

    .line 303
    .line 304
    check-cast p0, Luyb;

    .line 305
    .line 306
    iget-object p0, p0, Luyb;->g:Lvja;

    .line 307
    .line 308
    if-eqz p0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p0}, Lvja;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_5
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_7
    move-exception v1

    .line 320
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 321
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 322
    :catchall_8
    move-exception p0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_9
    move-exception v0

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_6
    throw p0

    .line 334
    :pswitch_b
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v0, p0

    .line 337
    check-cast v0, Luya;

    .line 338
    .line 339
    iget-object v0, v0, Luya;->f:Luzq;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    :try_start_14
    instance-of v1, p0, Luxx;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v1, v0, Luzq;->d:Luzp;

    .line 347
    .line 348
    check-cast p0, Luxx;

    .line 349
    .line 350
    invoke-virtual {v1, p0}, Luzp;->b(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    iget-object v1, v0, Luzq;->a:Luzp;

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Luzp;->b(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    :goto_7
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 362
    if-eqz p0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Luzq;->g(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_a
    move-exception p0

    .line 369
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 370
    throw p0

    .line 371
    :pswitch_c
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Luya;

    .line 374
    .line 375
    iget-object v0, p0, Luya;->f:Luzq;

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Luzq;->h(Luya;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Luxm;

    .line 384
    .line 385
    invoke-virtual {p0}, Luxm;->j()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object v0, p0, Lusg;->a:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v0

    .line 392
    :try_start_16
    move-object p0, v0

    .line 393
    check-cast p0, Luxu;

    .line 394
    .line 395
    iput-boolean v2, p0, Luxu;->j:Z

    .line 396
    .line 397
    monitor-exit v0

    .line 398
    return-void

    .line 399
    :catchall_b
    move-exception p0

    .line 400
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 401
    throw p0

    .line 402
    :pswitch_f
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Laowl;

    .line 405
    .line 406
    iget-object p0, p0, Laowl;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 415
    .line 416
    const-string v0, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 417
    .line 418
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :try_start_17
    check-cast p0, Luus;

    .line 423
    .line 424
    iget-object p0, p0, Luus;->a:Lrqz;

    .line 425
    .line 426
    new-instance v1, Lrrx;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lackl;->bd:Lackl;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lrrx;->b(Lacll;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lrrx;->a()Lrry;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {p0, v1}, Lrqz;->x(Lrry;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 441
    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_c
    move-exception p0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_d
    move-exception v0

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    :goto_8
    throw p0

    .line 461
    :pswitch_11
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lsnf;

    .line 464
    .line 465
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labkf;

    .line 476
    .line 477
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeTrimMemoryOnForeground(J)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_13
    iget-object p0, p0, Lusg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    :try_start_19
    invoke-static {}, Lakck;->a()Lakck;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lafms;->a:Lafms;

    .line 498
    .line 499
    check-cast p0, [B

    .line 500
    .line 501
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lafms;
    :try_end_19
    .catch Lakdv; {:try_start_19 .. :try_end_19} :catch_0

    .line 506
    .line 507
    return-void

    .line 508
    :cond_c
    iget-object v4, v4, Lupr;->a:Lupn;

    .line 509
    .line 510
    :goto_9
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lvxo;

    .line 515
    .line 516
    invoke-virtual {v6}, Lvxo;->d()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eq v6, v2, :cond_d

    .line 521
    .line 522
    move v1, v2

    .line 523
    :cond_d
    iget-object v6, v0, Lvcz;->k:Labsb;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v6, v7}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lvzr;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v7, v0, Lvcz;->l:Lvzr;

    .line 539
    .line 540
    if-eq v6, v7, :cond_e

    .line 541
    .line 542
    iput-object v6, v0, Lvcz;->l:Lvzr;

    .line 543
    .line 544
    iget-object v7, v0, Lvcz;->e:Lalno;

    .line 545
    .line 546
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Labjh;

    .line 551
    .line 552
    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lvzu;

    .line 557
    .line 558
    invoke-virtual {v7, v6}, Lvzu;->c(Lvzr;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    if-eqz v4, :cond_f

    .line 562
    .line 563
    iget-object v6, v0, Lvcz;->d:Lalno;

    .line 564
    .line 565
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lvxe;

    .line 570
    .line 571
    iget-object v7, v0, Lvcz;->g:Lalno;

    .line 572
    .line 573
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Laowl;

    .line 578
    .line 579
    invoke-virtual {v7}, Laowl;->U()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-interface {v6, v4, v1, v7}, Lvxe;->f(Lupn;ZZ)V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v1, v0, Lvcz;->i:Lalno;

    .line 587
    .line 588
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lvdg;

    .line 593
    .line 594
    iget-object v4, v1, Lvdg;->ab:Lziz;

    .line 595
    .line 596
    invoke-virtual {v4}, Lziz;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    iget-object v1, v1, Lvdg;->w:Labkf;

    .line 603
    .line 604
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lvxo;

    .line 621
    .line 622
    invoke-virtual {v1}, Lvxo;->d()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ne v1, v2, :cond_10

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_10
    iget-object v1, v0, Lvcz;->g:Lalno;

    .line 630
    .line 631
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Laowl;

    .line 636
    .line 637
    iget-object v2, v2, Laowl;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lvxo;

    .line 640
    .line 641
    invoke-virtual {v2}, Lvxo;->e()Lutj;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-nez v2, :cond_11

    .line 646
    .line 647
    move-object v2, v5

    .line 648
    goto :goto_a

    .line 649
    :cond_11
    invoke-virtual {v2}, Lutj;->b()Lj$/time/Duration;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_a
    if-eqz v2, :cond_13

    .line 654
    .line 655
    invoke-static {v2}, La;->ac(Lj$/time/Duration;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_13

    .line 660
    .line 661
    const-wide/16 v3, 0x5

    .line 662
    .line 663
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-gez v2, :cond_13

    .line 672
    .line 673
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Laowl;

    .line 678
    .line 679
    iget-object v1, v1, Laowl;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lvxo;

    .line 682
    .line 683
    invoke-virtual {v1}, Lvxo;->e()Lutj;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_12

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_12
    invoke-virtual {v1}, Lutj;->a()Lupn;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_b
    iget-object v1, v0, Lvcz;->d:Lalno;

    .line 695
    .line 696
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lvxe;

    .line 701
    .line 702
    invoke-interface {v1, v5}, Lvxe;->g(Lupn;)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    :goto_c
    iget-object v1, v0, Lvcz;->d:Lalno;

    .line 707
    .line 708
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lvxe;

    .line 713
    .line 714
    invoke-interface {v1, v5}, Lvxe;->g(Lupn;)V

    .line 715
    .line 716
    .line 717
    :goto_d
    iget-object v0, v0, Lvcz;->r:Ljava/lang/Object;

    .line 718
    .line 719
    monitor-enter v0

    .line 720
    :try_start_1a
    check-cast p0, Lvcz;

    .line 721
    .line 722
    iget-object p0, p0, Lvcz;->s:Ljava/util/Set;

    .line 723
    .line 724
    invoke-static {p0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 729
    invoke-virtual {p0}, Labtb;->k()Lacaj;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Runnable;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :catch_0
    :cond_14
    return-void

    .line 750
    :catchall_e
    move-exception p0

    .line 751
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 752
    throw p0

    .line 753
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
