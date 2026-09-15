.class public final synthetic Lbcoh;
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
    .line 2
    iput p3, p0, Lbcoh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbcoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbcoh;->c:I

    iput-object p2, p0, Lbcoh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbcoh;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbebt;

    .line 14
    .line 15
    iget-object v0, v0, Lbebt;->I:Lbdws;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbdws;->pK(Landroid/os/IBinder;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbebt;

    .line 30
    .line 31
    iget-object v1, v0, Lbebt;->v:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    iget-object p0, v0, Lbebt;->k:Lbeci;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lbeci;->A(Landroid/graphics/Rect;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    sget p0, Lbecq;->a:I

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbebt;

    .line 56
    .line 57
    iget-object v0, v0, Lbebt;->k:Lbeci;

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 64
    .line 65
    iget p0, p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->a:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Lbeci;->t(I)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbebt;

    .line 76
    .line 77
    iget-object v1, v0, Lbebt;->w:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    iget-object p0, v0, Lbebt;->k:Lbeci;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Lbeci;->y(Landroid/graphics/Rect;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    sget p0, Lbecq;->a:I

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    check-cast v0, Lbebb;

    .line 112
    .line 113
    iput-boolean v2, v0, Lbebb;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .line 117
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbebb;

    .line 120
    .line 121
    iput-boolean v1, p0, Lbebb;->b:Z

    .line 122
    .line 123
    new-instance p0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Input connection action failed"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :pswitch_4
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 132
    move-object v1, v0

    .line 133
    .line 134
    check-cast v1, Lbdpd;

    .line 135
    .line 136
    iget-object v1, v1, Lbdpd;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_1
    move-object v2, v0

    .line 141
    .line 142
    check-cast v2, Lbdpd;

    .line 143
    .line 144
    iget-object v2, v2, Lbdpd;->c:Ljava/util/Queue;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    check-cast v0, Lbdpd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbdpd;->d()V

    .line 156
    :cond_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    .line 163
    :pswitch_5
    sget v0, Lbdpd;->j:I

    .line 164
    .line 165
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lavra;

    .line 172
    .line 173
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v1, Laoca;->a:Lbxfh;

    .line 176
    .line 177
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbdpc;

    .line 180
    .line 181
    iget v1, p0, Lbdpc;->b:I

    .line 182
    .line 183
    if-lez v1, :cond_d

    .line 184
    .line 185
    iget p0, p0, Lbdpc;->a:I

    .line 186
    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    check-cast v0, Laobq;

    .line 190
    .line 191
    iget-object p0, v0, Laobq;->a:Laofv;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laofv;->g()V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_6
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbdpd;

    .line 202
    .line 203
    iget-object v2, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 204
    monitor-enter v2

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 208
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p0

    .line 214
    .line 215
    :pswitch_7
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 218
    move-object v1, p0

    .line 219
    .line 220
    check-cast v1, Lbdpd;

    .line 221
    .line 222
    iget-object v2, v1, Lbdpd;->f:Ljava/lang/Object;

    .line 223
    monitor-enter v2

    .line 224
    :try_start_3
    move-object v3, p0

    .line 225
    .line 226
    check-cast v3, Lbdpd;

    .line 227
    .line 228
    iget-object v3, v3, Lbdpd;->g:Ljava/util/Set;

    .line 229
    move-object v4, v0

    .line 230
    .line 231
    check-cast v4, Lbdot;

    .line 232
    .line 233
    iget-object v4, v4, Lbdot;->d:Lbdop;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    check-cast p0, Lbdpd;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbdpd;->d()V

    .line 245
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    check-cast v0, Lbdot;

    .line 248
    .line 249
    iget-object p0, v0, Lbdot;->a:Ljava/net/URI;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbdpd;->b()V

    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    throw p0

    .line 258
    .line 259
    :pswitch_8
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbdob;

    .line 262
    .line 263
    iget-object v0, v0, Lbdob;->b:Landroid/content/Context;

    .line 264
    .line 265
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_9
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbdge;

    .line 276
    .line 277
    iget-object v0, v0, Lbdge;->a:Lbdgh;

    .line 278
    .line 279
    iget-object v1, v0, Lbdgh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_4

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_4
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lbdgh;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lbdgh;->j(Ljava/lang/String;)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_a
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbdgh;

    .line 303
    .line 304
    iget-object v1, v0, Lbdgh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lbdgh;->i(Ljava/lang/String;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_b
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbdlk;

    .line 327
    .line 328
    iget v1, v0, Lbdlk;->b:I

    .line 329
    .line 330
    and-int/lit8 v1, v1, 0x2

    .line 331
    .line 332
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    move-object v1, p0

    .line 336
    .line 337
    check-cast v1, Lbdgc;

    .line 338
    .line 339
    iget-object v3, v1, Lbdgc;->b:Lajug;

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iget-object v4, v0, Lbdlk;->d:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Lbdmp;->ab(Laxov;Ljava/lang/String;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-nez v3, :cond_6

    .line 352
    .line 353
    iget-object p0, v1, Lbdgc;->p:Lcqlh;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lbdhe;

    .line 360
    .line 361
    iget-object p0, p0, Lbdhe;->a:Lbcpq;

    .line 362
    .line 363
    sget-object v0, Lbdhf;->l:Lbcsn;

    .line 364
    .line 365
    const-wide/16 v1, 0x1

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0, v1, v2}, Lbcpq;->n(Lbcsn;J)V

    .line 369
    return-void

    .line 370
    .line 371
    :cond_6
    check-cast p0, Lbdgc;

    .line 372
    .line 373
    iget-object v1, p0, Lbdgc;->f:Lbdfw;

    .line 374
    .line 375
    iget-object v3, v1, Lbdfw;->b:Ljava/lang/Object;

    .line 376
    monitor-enter v3

    .line 377
    .line 378
    :try_start_5
    iget-boolean v4, v1, Lbdfw;->c:Z

    .line 379
    .line 380
    if-nez v4, :cond_7

    .line 381
    .line 382
    iget-object v4, v1, Lbdfw;->d:Laxyz;

    .line 383
    .line 384
    iget-object v8, v1, Lbdfw;->f:Lcvnk;

    .line 385
    .line 386
    sget-object v11, Lbxck;->b:Lbwul;

    .line 387
    .line 388
    new-instance v12, Lbwvm;

    .line 389
    .line 390
    .line 391
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    const-class v7, Lnuf;

    .line 394
    .line 395
    new-instance v5, Lbdfx;

    .line 396
    .line 397
    sget-object v9, Laxuw;->I:Laxuw;

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v11}, Lbdfx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 401
    move-result-object v10

    .line 402
    const/4 v6, 0x0

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v5 .. v10}, Lbdfx;-><init>(ILjava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    const-class v7, Landy;

    .line 411
    .line 412
    new-instance v5, Lbdfx;

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v11}, Lbdfx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 416
    move-result-object v10

    .line 417
    const/4 v6, 0x1

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v5 .. v10}, Lbdfx;-><init>(ILjava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    const-class v7, Landz;

    .line 426
    .line 427
    new-instance v5, Lbdfx;

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v11}, Lbdfx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 431
    move-result-object v10

    .line 432
    const/4 v6, 0x2

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v5 .. v10}, Lbdfx;-><init>(ILjava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    const-class v7, Laiih;

    .line 441
    .line 442
    new-instance v5, Lbdfx;

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v11}, Lbdfx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 446
    move-result-object v10

    .line 447
    const/4 v6, 0x3

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v5 .. v10}, Lbdfx;-><init>(ILjava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lbwvm;->a()Lbwvo;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v8, v5}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 461
    .line 462
    iput-boolean v2, v1, Lbdfw;->c:Z

    .line 463
    .line 464
    iget-object v2, v1, Lbdfw;->e:Lango;

    .line 465
    .line 466
    iget-object v4, v1, Lbdfw;->a:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v4}, Lango;->b(Lamud;Ljava/util/concurrent/Executor;)V

    .line 470
    :cond_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 471
    .line 472
    iget-object v1, p0, Lbdgc;->p:Lcqlh;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    check-cast v1, Lbdhe;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lbdhe;->a()V

    .line 482
    .line 483
    iget-object p0, p0, Lbdgc;->a:Landroid/app/Application;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    iget-object v0, v0, Lbdlk;->c:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-static {p0, v0}, Lbdmp;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 493
    return-void

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 497
    throw p0

    .line 498
    .line 499
    :pswitch_c
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbdfy;

    .line 502
    .line 503
    iget-object v0, v0, Lbdfy;->b:Lbdfz;

    .line 504
    .line 505
    iget-object v1, v0, Lbdfz;->b:Lcqie;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    iget-object v2, v0, Lbdfz;->a:Lxth;

    .line 510
    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget-object v3, v0, Lbdfz;->c:Lbeag;

    .line 514
    .line 515
    if-nez v3, :cond_8

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_8
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lbdfz;->c(Lcqie;Lxth;)[B

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    const-string v1, "/transit_trip"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1, v0, p0}, Lbeag;->h(Ljava/lang/String;[BLjava/util/Set;)V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_d
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lajwm;

    .line 540
    .line 541
    iget-object p0, p0, Lajwm;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lzhn;

    .line 544
    .line 545
    check-cast v0, Lbcfq;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lzhn;->e(Lbcfq;)V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_e
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lbdet;

    .line 556
    .line 557
    check-cast v0, Lbdea;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Lbdet;->c(Lbdea;)V

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_f
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lbcyh;

    .line 566
    .line 567
    iget-object v1, v0, Lbcyh;->F:Laxrg;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    check-cast v2, Lcfvj;

    .line 574
    .line 575
    iget-boolean v2, v2, Lcfvj;->bP:Z

    .line 576
    .line 577
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 578
    .line 579
    if-nez v2, :cond_9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    check-cast v1, Lcfvj;

    .line 586
    .line 587
    iget-boolean v1, v1, Lcfvj;->s:Z

    .line 588
    .line 589
    if-eqz v1, :cond_a

    .line 590
    .line 591
    :cond_9
    iget-object v1, v0, Lbcyh;->h:Lcgbt;

    .line 592
    .line 593
    iget-boolean v1, v1, Lcgbt;->U:Z

    .line 594
    .line 595
    if-eqz v1, :cond_a

    .line 596
    .line 597
    iget v0, v0, Lbcyh;->D:I

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, v0}, Lbjfl;->B(I)V

    .line 601
    return-void

    .line 602
    .line 603
    :cond_a
    iget v1, v0, Lbcyh;->D:I

    .line 604
    const/4 v2, -0x1

    .line 605
    .line 606
    if-ne v1, v2, :cond_c

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lbkql;->d()Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    iget-object v0, p0, Lbkql;->a:Lbwkq;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    check-cast v0, Lbvkn;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lbvkn;->h()Lbkyw;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    iget p0, p0, Lbkql;->c:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, p0}, Lbkyw;->o(I)V

    .line 634
    return-void

    .line 635
    .line 636
    :cond_b
    iget-object p0, p0, Lbkql;->b:Lcqlh;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    check-cast p0, Lbiwp;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    check-cast p0, Lbjti;

    .line 649
    .line 650
    iget-object p0, p0, Lbjti;->k:Lbkkp;

    .line 651
    .line 652
    iget-object p0, p0, Lbkkp;->p:Lbjjp;

    .line 653
    .line 654
    if-eqz p0, :cond_d

    .line 655
    .line 656
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 657
    .line 658
    iget v0, p0, Lbjjp;->f:I

    .line 659
    int-to-long v0, v0

    .line 660
    .line 661
    const-wide/16 v2, 0x3e8

    .line 662
    div-long/2addr v2, v0

    .line 663
    .line 664
    iput-wide v2, p0, Lbjjp;->c:J

    .line 665
    return-void

    .line 666
    .line 667
    .line 668
    :cond_c
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    iget v0, v0, Lbcyh;->D:I

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lbkql;->c(I)V

    .line 675
    return-void

    .line 676
    .line 677
    :pswitch_10
    sget-object v0, Lbcwg;->a:Ljava/util/HashSet;

    .line 678
    .line 679
    iget-object v1, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lbcwg;

    .line 690
    .line 691
    check-cast v1, Lbcwc;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v1}, Lbcwg;->a(Lbcwc;)V

    .line 695
    return-void

    .line 696
    .line 697
    :pswitch_11
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbexx;

    .line 700
    .line 701
    iget-object v1, v0, Lbexx;->c:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, Lbcpq;

    .line 708
    .line 709
    iget-wide v2, v0, Lbexx;->a:J

    .line 710
    .line 711
    iget-object v0, v0, Lbexx;->b:Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Lbghz;->a()J

    .line 715
    move-result-wide v4

    .line 716
    sub-long/2addr v4, v2

    .line 717
    .line 718
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lbcss;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, p0, v4, v5}, Lbcpq;->l(Lbcss;J)V

    .line 724
    return-void

    .line 725
    .line 726
    :pswitch_12
    iget-object v0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object p0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_13
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lbcom;

    .line 743
    .line 744
    iget-object v1, v0, Lbcom;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 745
    .line 746
    iget-object p0, p0, Lbcoh;->b:Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v1, p0}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-eqz v1, :cond_d

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lbcom;->i()Ljava/io/File;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    check-cast p0, Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-static {v0, p0}, Lbcom;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    :cond_d
    :goto_0
    return-void

    .line 763
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
