.class public final synthetic Lbcpp;
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
    iput p3, p0, Lbcpp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbcpp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcpp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbcpp;->c:I

    iput-object p2, p0, Lbcpp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbcpp;->c:I

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
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeet;

    .line 14
    .line 15
    iget-object v1, v0, Lbeet;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    iget-object p0, v0, Lbeet;->k:Lbefi;

    .line 25
    .line 26
    if-eqz p0, :cond_e

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbefi;->A(Landroid/graphics/Rect;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbeet;

    .line 37
    .line 38
    iget-object v0, v0, Lbeet;->k:Lbefi;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->a:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lbefi;->t(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbeet;

    .line 57
    .line 58
    iget-object v1, v0, Lbeet;->w:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    iget-object p0, v0, Lbeet;->k:Lbefi;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Lbefi;->y(Landroid/graphics/Rect;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    sget p0, Lbefr;->a:I

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    check-cast v0, Lbeeb;

    .line 93
    .line 94
    iput-boolean v2, v0, Lbeeb;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbeeb;

    .line 101
    .line 102
    iput-boolean v1, p0, Lbeeb;->b:Z

    .line 103
    .line 104
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "Input connection action failed"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    check-cast v1, Lbdsa;

    .line 116
    .line 117
    iget-object v1, v1, Lbdsa;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    move-object v2, v0

    .line 122
    .line 123
    check-cast v2, Lbdsa;

    .line 124
    .line 125
    iget-object v2, v2, Lbdsa;->c:Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    check-cast v0, Lbdsa;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbdsa;->d()V

    .line 137
    :cond_1
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    .line 144
    :pswitch_4
    sget v0, Lbdsa;->j:I

    .line 145
    .line 146
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lazds;

    .line 153
    .line 154
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Laoez;->a:Lbwny;

    .line 157
    .line 158
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbdrz;

    .line 161
    .line 162
    iget v1, p0, Lbdrz;->b:I

    .line 163
    .line 164
    if-lez v1, :cond_c

    .line 165
    .line 166
    iget p0, p0, Lbdrz;->a:I

    .line 167
    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    check-cast v0, Laoeo;

    .line 171
    .line 172
    iget-object p0, v0, Laoeo;->a:Laoiu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laoiu;->g()V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_5
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbdsa;

    .line 183
    .line 184
    iget-object v2, p0, Lbdsa;->f:Ljava/lang/Object;

    .line 185
    monitor-enter v2

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 189
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw p0

    .line 195
    .line 196
    :pswitch_6
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 199
    move-object v1, p0

    .line 200
    .line 201
    check-cast v1, Lbdsa;

    .line 202
    .line 203
    iget-object v2, v1, Lbdsa;->f:Ljava/lang/Object;

    .line 204
    monitor-enter v2

    .line 205
    :try_start_3
    move-object v3, p0

    .line 206
    .line 207
    check-cast v3, Lbdsa;

    .line 208
    .line 209
    iget-object v3, v3, Lbdsa;->g:Ljava/util/Set;

    .line 210
    move-object v4, v0

    .line 211
    .line 212
    check-cast v4, Lbdrp;

    .line 213
    .line 214
    iget-object v4, v4, Lbdrp;->d:Lbdrl;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    check-cast p0, Lbdsa;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbdsa;->d()V

    .line 226
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    check-cast v0, Lbdrp;

    .line 229
    .line 230
    iget-object p0, v0, Lbdrp;->a:Ljava/net/URI;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lbdsa;->b()V

    .line 234
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    throw p0

    .line 239
    .line 240
    :pswitch_7
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbdqx;

    .line 243
    .line 244
    iget-object v0, v0, Lbdqx;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_8
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbdiv;

    .line 257
    .line 258
    iget-object v0, v0, Lbdiv;->a:Lbdiy;

    .line 259
    .line 260
    iget-object v1, v0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lbdiy;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lbdiy;->j(Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_9
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbdiy;

    .line 284
    .line 285
    iget-object v1, v0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lbdiy;->i(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_a
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbdof;

    .line 308
    .line 309
    iget v1, v0, Lbdof;->b:I

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    move-object v1, p0

    .line 317
    .line 318
    check-cast v1, Lbdit;

    .line 319
    .line 320
    iget-object v3, v1, Lbdit;->b:Lajzi;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iget-object v4, v0, Lbdof;->d:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Lbdqf;->o(Laxre;Ljava/lang/String;)Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-nez v3, :cond_5

    .line 333
    .line 334
    iget-object p0, v1, Lbdit;->p:Lcpuk;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    check-cast p0, Lbdjv;

    .line 341
    .line 342
    iget-object p0, p0, Lbdjv;->a:Lbcsk;

    .line 343
    .line 344
    sget-object v0, Lbdjw;->l:Lbcvg;

    .line 345
    .line 346
    const-wide/16 v1, 0x1

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0, v1, v2}, Lbcsk;->n(Lbcvg;J)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_5
    check-cast p0, Lbdit;

    .line 353
    .line 354
    iget-object v1, p0, Lbdit;->f:Lbdin;

    .line 355
    .line 356
    iget-object v3, v1, Lbdin;->b:Ljava/lang/Object;

    .line 357
    monitor-enter v3

    .line 358
    .line 359
    :try_start_5
    iget-boolean v4, v1, Lbdin;->c:Z

    .line 360
    .line 361
    if-nez v4, :cond_6

    .line 362
    .line 363
    iget-object v4, v1, Lbdin;->d:Laybo;

    .line 364
    .line 365
    iget-object v8, v1, Lbdin;->f:Lcuod;

    .line 366
    .line 367
    sget-object v11, Lbwlb;->b:Lbwdh;

    .line 368
    .line 369
    new-instance v12, Lbwei;

    .line 370
    .line 371
    .line 372
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    const-class v7, Lnvp;

    .line 375
    .line 376
    new-instance v5, Lbdio;

    .line 377
    .line 378
    sget-object v9, Laxxi;->I:Laxxi;

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v11}, Lbdio;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 382
    move-result-object v10

    .line 383
    const/4 v6, 0x0

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v5 .. v10}, Lbdio;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v7, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    const-class v7, Lanhg;

    .line 392
    .line 393
    new-instance v5, Lbdio;

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v11}, Lbdio;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 397
    move-result-object v10

    .line 398
    const/4 v6, 0x1

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v5 .. v10}, Lbdio;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v7, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    const-class v7, Lanhh;

    .line 407
    .line 408
    new-instance v5, Lbdio;

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v11}, Lbdio;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 412
    move-result-object v10

    .line 413
    const/4 v6, 0x2

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v5 .. v10}, Lbdio;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v7, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    const-class v7, Lainq;

    .line 422
    .line 423
    new-instance v5, Lbdio;

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v11}, Lbdio;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 427
    move-result-object v10

    .line 428
    const/4 v6, 0x3

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v5 .. v10}, Lbdio;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v7, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lbwei;->a()Lbwek;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v8, v5}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 442
    .line 443
    iput-boolean v2, v1, Lbdin;->c:Z

    .line 444
    .line 445
    iget-object v2, v1, Lbdin;->e:Lanjv;

    .line 446
    .line 447
    iget-object v4, v1, Lbdin;->a:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1, v4}, Lanjv;->b(Lamxh;Ljava/util/concurrent/Executor;)V

    .line 451
    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    .line 453
    iget-object v1, p0, Lbdit;->p:Lcpuk;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lbdjv;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lbdjv;->a()V

    .line 463
    .line 464
    iget-object p0, p0, Lbdit;->a:Landroid/app/Application;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    iget-object v0, v0, Lbdof;->c:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v0}, Lbdqf;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    return-void

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 478
    throw p0

    .line 479
    .line 480
    :pswitch_b
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lbdip;

    .line 483
    .line 484
    iget-object v0, v0, Lbdip;->b:Lbdiq;

    .line 485
    .line 486
    iget-object v1, v0, Lbdiq;->b:Lcprh;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    iget-object v2, v0, Lbdiq;->a:Lxwf;

    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    iget-object v3, v0, Lbdiq;->c:Lbedf;

    .line 495
    .line 496
    if-nez v3, :cond_7

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_7
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Lbdiq;->c(Lcprh;Lxwf;)[B

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    const-string v1, "/transit_trip"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1, v0, p0}, Lbedf;->e(Ljava/lang/String;[BLjava/util/Set;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_c
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lakbn;

    .line 521
    .line 522
    iget-object p0, p0, Lakbn;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lzkm;

    .line 525
    .line 526
    check-cast v0, Lbcim;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lzkm;->e(Lbcim;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_d
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lbdhm;

    .line 537
    .line 538
    check-cast v0, Lbdgt;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lbdhm;->c(Lbdgt;)V

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_e
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lbdaz;

    .line 547
    .line 548
    iget-object v1, v0, Lbdaz;->F:Laxtp;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    check-cast v2, Lcfef;

    .line 555
    .line 556
    iget-boolean v2, v2, Lcfef;->bP:Z

    .line 557
    .line 558
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-nez v2, :cond_8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, Lcfef;

    .line 567
    .line 568
    iget-boolean v1, v1, Lcfef;->s:Z

    .line 569
    .line 570
    if-eqz v1, :cond_9

    .line 571
    .line 572
    :cond_8
    iget-object v1, v0, Lbdaz;->h:Lcfkp;

    .line 573
    .line 574
    iget-boolean v1, v1, Lcfkp;->U:Z

    .line 575
    .line 576
    if-eqz v1, :cond_9

    .line 577
    .line 578
    iget v0, v0, Lbdaz;->D:I

    .line 579
    .line 580
    .line 581
    invoke-interface {p0, v0}, Lbjio;->B(I)V

    .line 582
    return-void

    .line 583
    .line 584
    :cond_9
    iget v1, v0, Lbdaz;->D:I

    .line 585
    const/4 v2, -0x1

    .line 586
    .line 587
    if-ne v1, v2, :cond_b

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Lbjio;->ab()Lbkts;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lbkts;->d()Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    iget-object v0, p0, Lbkts;->a:Lbvtl;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    check-cast v0, Lbutt;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lbutt;->d()Lblcc;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    iget p0, p0, Lbkts;->c:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, p0}, Lblcc;->o(I)V

    .line 615
    return-void

    .line 616
    .line 617
    :cond_a
    iget-object p0, p0, Lbkts;->b:Lcpuk;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    check-cast p0, Lbizp;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    check-cast p0, Lbjwl;

    .line 630
    .line 631
    iget-object p0, p0, Lbjwl;->k:Lbknw;

    .line 632
    .line 633
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 634
    .line 635
    if-eqz p0, :cond_c

    .line 636
    .line 637
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    iget v0, p0, Lbjmr;->f:I

    .line 640
    int-to-long v0, v0

    .line 641
    .line 642
    const-wide/16 v2, 0x3e8

    .line 643
    div-long/2addr v2, v0

    .line 644
    .line 645
    iput-wide v2, p0, Lbjmr;->c:J

    .line 646
    return-void

    .line 647
    .line 648
    .line 649
    :cond_b
    invoke-interface {p0}, Lbjio;->ab()Lbkts;

    .line 650
    move-result-object p0

    .line 651
    .line 652
    iget v0, v0, Lbdaz;->D:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lbkts;->c(I)V

    .line 656
    return-void

    .line 657
    .line 658
    :pswitch_f
    sget-object v0, Lbcza;->a:Ljava/util/HashSet;

    .line 659
    .line 660
    iget-object v1, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lbcza;

    .line 671
    .line 672
    check-cast v1, Lbcyw;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v1}, Lbcza;->a(Lbcyw;)V

    .line 676
    return-void

    .line 677
    .line 678
    :pswitch_10
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbfba;

    .line 681
    .line 682
    iget-object v1, v0, Lbfba;->c:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lbcsk;

    .line 689
    .line 690
    iget-wide v2, v0, Lbfba;->a:J

    .line 691
    .line 692
    iget-object v0, v0, Lbfba;->b:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lbgld;->a()J

    .line 696
    move-result-wide v4

    .line 697
    sub-long/2addr v4, v2

    .line 698
    .line 699
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lbcvl;

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, p0, v4, v5}, Lbcsk;->l(Lbcvl;J)V

    .line 705
    return-void

    .line 706
    .line 707
    :pswitch_11
    iget-object v0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lbcrj;

    .line 710
    .line 711
    iget-object v1, v0, Lbcrj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 712
    .line 713
    iget-object p0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {v1, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lbcrj;->i()Ljava/io/File;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    check-cast p0, Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-static {v0, p0}, Lbcrj;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 729
    :cond_c
    :goto_0
    return-void

    .line 730
    .line 731
    :pswitch_12
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lbkka;

    .line 734
    .line 735
    iget-object v1, v0, Lbkka;->c:Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Lajzi;

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    iget-object v0, v0, Lbkka;->a:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    check-cast v0, Lbrte;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Laxre;->r()Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    goto :goto_1

    .line 765
    :cond_d
    const/4 v0, 0x0

    .line 766
    .line 767
    :goto_1
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Landroid/app/Activity;

    .line 770
    .line 771
    .line 772
    invoke-static {p0, v0}, Lbrte;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 773
    return-void

    .line 774
    .line 775
    :pswitch_13
    iget-object v0, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object p0, p0, Lbcpp;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 783
    move-result-object p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 787
    return-void

    .line 788
    .line 789
    :cond_e
    sget p0, Lbefr;->a:I

    .line 790
    return-void

    .line 791
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
