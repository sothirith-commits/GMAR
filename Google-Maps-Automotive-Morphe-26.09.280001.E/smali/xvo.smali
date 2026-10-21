.class public final synthetic Lxvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labbv;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxvo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lxvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxvo;->c:I

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
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladvk;

    .line 12
    .line 13
    iget-boolean v1, v0, Ladvk;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ladvk;->c:Ladgv;

    .line 20
    .line 21
    check-cast p0, Lambw;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ladgv;->cw(Lambw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ladvo;

    .line 37
    .line 38
    iput-boolean v2, p0, Ladvo;->h:Z

    .line 39
    .line 40
    iget-object v2, p0, Ladvo;->j:Ladgv;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lambw;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ladgv;->e(Lamdp;Lambw;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ladvo;->i:Ladgv;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Ladvo;->e:Ladvn;

    .line 61
    .line 62
    iget p0, p0, Ladvn;->e:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne p0, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ladvo;

    .line 76
    .line 77
    check-cast v0, Lakea;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ladvo;->bK(Lakea;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Ladvl;

    .line 88
    .line 89
    check-cast p0, Ladvo;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Ladvl;-><init>(Ladvo;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ladvo;->bH()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ladvo;

    .line 108
    .line 109
    check-cast v0, Lambw;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ladvo;->bI(Lambw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ladvo;

    .line 120
    .line 121
    iget-object p0, p0, Ladvo;->b:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ladlo;

    .line 132
    .line 133
    invoke-static {p0, v0}, Ladlo;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Ladlo;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    sget-object v0, Labaq;->f:Labap;

    .line 138
    .line 139
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Labbt;

    .line 144
    .line 145
    iget-object v1, v0, Labbt;->c:Labbv;

    .line 146
    .line 147
    iget-object v2, p0, Lxvo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Labbt;->c:Labbv;

    .line 150
    .line 151
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Labbt;->c:Labbv;

    .line 157
    .line 158
    iput-object v1, v0, Labbt;->c:Labbv;

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_2
    invoke-static {p0}, Labam;->a(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    iget-object v2, v0, Labbt;->c:Labbv;

    .line 168
    .line 169
    iput-object v1, v0, Labbt;->c:Labbv;

    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_7
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Laazs;

    .line 180
    .line 181
    iget-object p0, p0, Laazs;->a:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    throw v0

    .line 197
    :pswitch_8
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lzvv;

    .line 200
    .line 201
    iget-object v0, v0, Lzvv;->c:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lzyc;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lzku;

    .line 230
    .line 231
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lzrh;

    .line 236
    .line 237
    iget-object p0, p0, Lzrh;->c:Lzrj;

    .line 238
    .line 239
    iget-object p0, p0, Lzrj;->f:Lzri;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-interface {p0, v1, v0}, Lzri;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Labjh;

    .line 249
    .line 250
    invoke-virtual {v0}, Labjh;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, p0, Lxvo;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1
    monitor-enter v4

    .line 277
    :try_start_3
    move-object p0, v4

    .line 278
    check-cast p0, Lzqk;

    .line 279
    .line 280
    iput-boolean v2, p0, Lzqk;->a:Z

    .line 281
    .line 282
    move-object p0, v4

    .line 283
    check-cast p0, Lzqk;

    .line 284
    .line 285
    iget-object p0, p0, Lzqk;->b:Landroid/app/Activity;

    .line 286
    .line 287
    if-eqz p0, :cond_2

    .line 288
    .line 289
    move-object v0, v4

    .line 290
    check-cast v0, Lzqk;

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Lzqk;->c(Landroid/app/Activity;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    move-object p0, v4

    .line 296
    check-cast p0, Lzqk;

    .line 297
    .line 298
    iput-object v1, p0, Lzqk;->b:Landroid/app/Activity;

    .line 299
    .line 300
    monitor-exit v4

    .line 301
    return-void

    .line 302
    :catchall_3
    move-exception p0

    .line 303
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    throw p0

    .line 305
    :pswitch_c
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 310
    .line 311
    check-cast v0, Lzpd;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lzpd;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lzld;

    .line 320
    .line 321
    iget v0, v0, Lzld;->a:I

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lzkn;

    .line 337
    .line 338
    iget-object v0, v0, Lzkn;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lzjr;

    .line 347
    .line 348
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, p0}, Lzjr;->c(Lzjq;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lzkn;

    .line 357
    .line 358
    iget-object v1, v0, Lzkn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lzjr;

    .line 365
    .line 366
    iget-object v0, v0, Lzkn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Laadb;

    .line 387
    .line 388
    iput-boolean v3, p0, Laadb;->a:Z

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_11
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ladel;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ladel;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0}, Ldot;->F()Ldom;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Ldou;

    .line 409
    .line 410
    iget-object v2, v2, Ldou;->d:Ldok;

    .line 411
    .line 412
    iget-object p0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v3, Ldok;->a:Ldok;

    .line 415
    .line 416
    if-ne v2, v3, :cond_4

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_4
    new-instance v2, Lmu;

    .line 423
    .line 424
    const/4 v3, 0x5

    .line 425
    invoke-direct {v2, p0, v3, v1}, Lmu;-><init>(Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ldom;->c(Ldos;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_13
    iget-object v0, p0, Lxvo;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lxvq;

    .line 436
    .line 437
    iget-boolean v1, v1, Lxvq;->a:Z

    .line 438
    .line 439
    if-nez v1, :cond_5

    .line 440
    .line 441
    iget-object p0, p0, Lxvo;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v1, p0

    .line 444
    check-cast v1, Lxvl;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lxvl;->r(Z)V

    .line 447
    .line 448
    .line 449
    :try_start_4
    move-object v2, v0

    .line 450
    check-cast v2, Lxvq;

    .line 451
    .line 452
    iget-object v2, v2, Lxvq;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lxvq;

    .line 455
    .line 456
    iget-object v0, v0, Lxvq;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lxvl;

    .line 459
    .line 460
    invoke-interface {v2, v0, p0}, Lxvr;->b(Lxvn;Lxvl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lxvl;->r(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_4
    move-exception p0

    .line 468
    invoke-virtual {v1, v3}, Lxvl;->r(Z)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_5
    :goto_0
    return-void

    .line 473
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
