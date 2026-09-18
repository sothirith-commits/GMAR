.class public final synthetic Lxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laarf;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxlg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxlg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxlg;->a:Ljava/lang/Object;

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
    iput p3, p0, Lxlg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lxlg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxlg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxlg;->c:I

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
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladku;

    .line 14
    .line 15
    iget-object p0, p0, Ladku;->a:Lajwp;

    .line 16
    .line 17
    check-cast v0, Lalpf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lajwp;->as(Lalpf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladkh;

    .line 26
    .line 27
    iget-boolean v1, v0, Ladkh;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Ladkh;->c:Lajwp;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lajwp;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ladkh;

    .line 42
    .line 43
    iget-boolean v1, v0, Ladkh;->a:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Ladkh;->c:Lajwp;

    .line 50
    .line 51
    check-cast p0, Lalpf;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lajwp;->as(Lalpf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ladkl;

    .line 67
    .line 68
    iput-boolean v2, p0, Ladkl;->h:Z

    .line 69
    .line 70
    iget-object v2, p0, Ladkl;->j:Lajwp;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lalpf;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ladkl;->i:Lajwp;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Ladkl;->e:Ladkk;

    .line 91
    .line 92
    iget p0, p0, Ladkk;->e:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne p0, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ladkl;

    .line 106
    .line 107
    check-cast v0, Laped;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ladkl;->m(Laped;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Ladki;

    .line 118
    .line 119
    check-cast p0, Ladkl;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Ladki;-><init>(Ladkl;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ladkl;->k()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ladkl;

    .line 138
    .line 139
    check-cast v0, Lalpf;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ladkl;->l(Lalpf;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ladkl;

    .line 150
    .line 151
    iget-object p0, p0, Ladkl;->b:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    sget-object v0, Laaqa;->f:Laapz;

    .line 158
    .line 159
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laard;

    .line 164
    .line 165
    iget-object v1, v0, Laard;->c:Laarf;

    .line 166
    .line 167
    iget-object v2, p0, Lxlg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Laard;->c:Laarf;

    .line 170
    .line 171
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Laard;->c:Laarf;

    .line 177
    .line 178
    iput-object v1, v0, Laard;->c:Laarf;

    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_2
    invoke-static {p0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    iget-object v2, v0, Laard;->c:Laarf;

    .line 188
    .line 189
    iput-object v1, v0, Laard;->c:Laarf;

    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_8
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laapc;

    .line 200
    .line 201
    iget-object p0, p0, Laapc;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 210
    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    throw v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lzkt;

    .line 220
    .line 221
    iget-object v0, v0, Lzkt;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lzna;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lyzx;

    .line 250
    .line 251
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lzgg;

    .line 256
    .line 257
    iget-object p0, p0, Lzgg;->c:Lzgi;

    .line 258
    .line 259
    iget-object p0, p0, Lzgi;->f:Lzgh;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-interface {p0, v1, v0}, Lzgh;->a(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laays;

    .line 269
    .line 270
    invoke-virtual {v0}, Laays;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, p0, Lxlg;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1
    monitor-enter v4

    .line 297
    :try_start_3
    move-object p0, v4

    .line 298
    check-cast p0, Lzfk;

    .line 299
    .line 300
    iput-boolean v2, p0, Lzfk;->a:Z

    .line 301
    .line 302
    move-object p0, v4

    .line 303
    check-cast p0, Lzfk;

    .line 304
    .line 305
    iget-object p0, p0, Lzfk;->b:Landroid/app/Activity;

    .line 306
    .line 307
    if-eqz p0, :cond_2

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    check-cast v0, Lzfk;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lzfk;->c(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    move-object p0, v4

    .line 316
    check-cast p0, Lzfk;

    .line 317
    .line 318
    iput-object v1, p0, Lzfk;->b:Landroid/app/Activity;

    .line 319
    .line 320
    monitor-exit v4

    .line 321
    return-void

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    throw p0

    .line 325
    :pswitch_d
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 330
    .line 331
    check-cast v0, Lzeg;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lzeg;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lzaf;

    .line 340
    .line 341
    iget v0, v0, Lzaf;->a:I

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 346
    .line 347
    .line 348
    :cond_3
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lyzq;

    .line 357
    .line 358
    iget-object v0, v0, Lyzq;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lyyv;

    .line 367
    .line 368
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p0}, Lyyv;->c(Lyyu;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lyzq;

    .line 377
    .line 378
    iget-object v1, v0, Lyzq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lyyv;

    .line 385
    .line 386
    iget-object v0, v0, Lyzq;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_11
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lzsg;

    .line 407
    .line 408
    iput-boolean v3, p0, Lzsg;->a:Z

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_12
    iget-object v0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0}, Ldjn;->F()Ldjg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v2, v0

    .line 418
    check-cast v2, Ldjo;

    .line 419
    .line 420
    iget-object v2, v2, Ldjo;->d:Ldje;

    .line 421
    .line 422
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v3, Ldje;->a:Ldje;

    .line 425
    .line 426
    if-ne v2, v3, :cond_4

    .line 427
    .line 428
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    new-instance v2, Lmu;

    .line 433
    .line 434
    const/4 v3, 0x5

    .line 435
    invoke-direct {v2, p0, v3, v1}, Lmu;-><init>(Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ldjg;->c(Ldjm;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_13
    iget-object v0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lxli;

    .line 446
    .line 447
    iget-boolean v1, v1, Lxli;->a:Z

    .line 448
    .line 449
    if-nez v1, :cond_5

    .line 450
    .line 451
    iget-object p0, p0, Lxlg;->b:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v1, p0

    .line 454
    check-cast v1, Lxld;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lxld;->r(Z)V

    .line 457
    .line 458
    .line 459
    :try_start_4
    move-object v2, v0

    .line 460
    check-cast v2, Lxli;

    .line 461
    .line 462
    iget-object v2, v2, Lxli;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lxli;

    .line 465
    .line 466
    iget-object v0, v0, Lxli;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lxld;

    .line 469
    .line 470
    invoke-interface {v2, v0, p0}, Lxlj;->b(Lxlf;Lxld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lxld;->r(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_4
    move-exception p0

    .line 478
    invoke-virtual {v1, v3}, Lxld;->r(Z)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :cond_5
    :goto_0
    return-void

    .line 483
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
