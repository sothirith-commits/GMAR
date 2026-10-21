.class public final synthetic Liru;
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
    iput p3, p0, Liru;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liru;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->b:Ljava/lang/Object;

    iput-object p2, p0, Liru;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqy;Lplq;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Liru;->c:I

    iput-object p1, p0, Liru;->b:Ljava/lang/Object;

    iput-object p2, p0, Liru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Liru;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lljf;

    .line 12
    .line 13
    iget-object v0, v0, Lljf;->h:Laobv;

    .line 14
    .line 15
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmin;

    .line 20
    .line 21
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f140528

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljcz;

    .line 47
    .line 48
    iget-object v2, v0, Ljcz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lxgd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxgd;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f1406d0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Ljcz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget-object v0, Llhm;->a:Lacax;

    .line 85
    .line 86
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lima;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lico;->a(Lima;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Llbm;

    .line 100
    .line 101
    invoke-virtual {v1}, Llbm;->H()Lmip;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Llbm;->H()Lmip;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Llbg;

    .line 110
    .line 111
    invoke-direct {v5, v0, v3}, Llbg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Llbm;->j:Lei;

    .line 115
    .line 116
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v4, p0, v5}, Lei;->ad(Lmip;Lhnw;Ljib;)Lmin;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2, p0}, Lmip;->c(Lmin;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lttn;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkfa;

    .line 139
    .line 140
    iget-object v1, v0, Lkfa;->G:Lrxm;

    .line 141
    .line 142
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne p0, v1, :cond_1

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    check-cast p0, Lrxm;

    .line 149
    .line 150
    invoke-virtual {p0}, Lrxm;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lkfa;->O:Lrim;

    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    invoke-interface {p0}, Lrim;->a()Z

    .line 158
    .line 159
    .line 160
    :cond_0
    iput-object v2, v0, Lkfa;->G:Lrxm;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljqy;

    .line 166
    .line 167
    iget-object v1, v0, Ljqy;->i:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget-object v3, v0, Ljqy;->h:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x1f4

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Ljqy;->t:Lpln;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljqy;->a()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lplq;

    .line 187
    .line 188
    invoke-virtual {p0}, Lplq;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Liru;

    .line 197
    .line 198
    check-cast p0, Ljqy;

    .line 199
    .line 200
    check-cast v0, Lplq;

    .line 201
    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    invoke-direct {v1, p0, v0, v3, v2}, Liru;-><init>(Ljqy;Lplq;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Lplq;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    new-instance v0, Llbg;

    .line 216
    .line 217
    iget-object v2, p0, Liru;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Llbg;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Ljhw;

    .line 223
    .line 224
    iget-object v1, v2, Ljhw;->H:Lei;

    .line 225
    .line 226
    iget-object v2, v2, Ljhw;->c:Lmip;

    .line 227
    .line 228
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1, v2, p0, v0}, Lei;->ad(Lmip;Lhnw;Ljib;)Lmin;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v2, p0}, Lmip;->c(Lmin;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashSet;

    .line 241
    .line 242
    check-cast v0, Ladqy;

    .line 243
    .line 244
    iget-object v0, v0, Ladqy;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v1, p0, Liru;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljfr;

    .line 266
    .line 267
    check-cast v1, Lfxs;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljfr;->a(Lfxs;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_b
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljfm;

    .line 276
    .line 277
    iget-object v0, v0, Ljfm;->b:Ljfy;

    .line 278
    .line 279
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Loqa;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljfy;->f(Loqa;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljfm;

    .line 290
    .line 291
    iget-object v1, v0, Ljfm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Ljfm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Ljfm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Ljfm;->c:Ljfz;

    .line 307
    .line 308
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lamic;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljfz;->c(Lamic;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    sget v0, Lxwp;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const-string v1, "StatusPanelOverlay.bindModel"

    .line 321
    .line 322
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :try_start_0
    move-object v3, v0

    .line 327
    check-cast v3, Ljax;

    .line 328
    .line 329
    iget-object v3, v3, Ljax;->j:Laeid;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Ljax;

    .line 333
    .line 334
    iget-object v4, v4, Ljax;->i:Ljcj;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Laeid;->e(Ltuy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Ljax;

    .line 343
    .line 344
    iget-object v1, v0, Ljax;->b:Lgee;

    .line 345
    .line 346
    invoke-virtual {v1}, Lgee;->K()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_1

    .line 351
    .line 352
    iget-object v1, v0, Ljax;->i:Ljcj;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljcj;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_1

    .line 359
    .line 360
    iget-object v0, v0, Ljax;->a:Ljcc;

    .line 361
    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lixc;

    .line 367
    .line 368
    invoke-virtual {p0}, Lixc;->b()V

    .line 369
    .line 370
    .line 371
    :cond_1
    return-void

    .line 372
    :catchall_0
    move-exception p0

    .line 373
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_e
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lihs;

    .line 382
    .line 383
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Liyn;

    .line 390
    .line 391
    iget-object v1, p0, Liyn;->c:Lihw;

    .line 392
    .line 393
    iget-object p0, p0, Liyn;->b:Lihy;

    .line 394
    .line 395
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_f
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Liwj;

    .line 402
    .line 403
    iget-object v1, v0, Liwj;->l:Lilt;

    .line 404
    .line 405
    invoke-virtual {v1}, Lilt;->e()Lima;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v0, Liwj;->v:Lqem;

    .line 410
    .line 411
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lei;

    .line 414
    .line 415
    invoke-static {p0, v0, v1}, Ljod;->b(Lei;Lqem;Lima;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Liwj;

    .line 422
    .line 423
    iget-object v1, v0, Liwj;->l:Lilt;

    .line 424
    .line 425
    invoke-virtual {v1}, Lilt;->e()Lima;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object p0, p0, Liru;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, v0, Liwj;->v:Lqem;

    .line 432
    .line 433
    iget-object v0, v0, Lqem;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lei;

    .line 436
    .line 437
    invoke-static {v0, p0, v1}, Lhqf;->a(Lmip;Lei;Lima;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Liua;

    .line 444
    .line 445
    iget-boolean v1, v0, Liua;->C:Z

    .line 446
    .line 447
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-nez v1, :cond_2

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_2
    iget-object v0, v0, Liua;->D:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lihs;

    .line 464
    .line 465
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lioy;

    .line 472
    .line 473
    iget-object v1, p0, Lioy;->c:Lihw;

    .line 474
    .line 475
    iget-object p0, p0, Lioy;->a:Lihy;

    .line 476
    .line 477
    invoke-interface {p0, v1, v0}, Lihy;->k(Lihw;Liht;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    iget-object v0, p0, Liru;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lgpx;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lwwd;->k()V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lirw;

    .line 494
    .line 495
    iget-object p0, p0, Lirw;->c:Lxgd;

    .line 496
    .line 497
    iget-object v1, p0, Lxgd;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lqxj;

    .line 500
    .line 501
    iget-object v1, v1, Lqxj;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lqnk;

    .line 504
    .line 505
    iget-object v2, v1, Lqnk;->a:Lqnn;

    .line 506
    .line 507
    iget-object v0, v0, Lgpx;->a:Lajih;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lqnn;->h(Lajih;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Lqnk;->b:Lqnn;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lqnn;->h(Lajih;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lxgd;->c()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
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
