.class public final Lcjw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjw;->c:I

    iput-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcjw;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcjw;->c:I

    iput-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjw;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcjw;->c:I

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
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Ldlg;->F(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p1, v0, :cond_b

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldlr;

    .line 36
    .line 37
    iget-object v0, v0, Ldlr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/Choreographer;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ldlp;

    .line 55
    .line 56
    iget-object v1, v1, Ldlp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    check-cast v0, Ldlp;

    .line 60
    .line 61
    iget-object v0, v0, Ldlp;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcldu;

    .line 80
    .line 81
    iget-object v4, v0, Lcldu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    move-object v0, p1

    .line 85
    check-cast v0, Lcldu;

    .line 86
    .line 87
    iput-boolean v2, v0, Lcldu;->a:Z

    .line 88
    .line 89
    check-cast p1, Lcldu;

    .line 90
    .line 91
    iget-object p1, p1, Lcldu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcqi;

    .line 95
    .line 96
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lcqi;

    .line 100
    .line 101
    iget v2, v2, Lcqi;->b:I

    .line 102
    .line 103
    :goto_0
    if-ge v3, v2, :cond_1

    .line 104
    .line 105
    aget-object v5, v0, v3

    .line 106
    .line 107
    check-cast v5, Lacia;

    .line 108
    .line 109
    invoke-virtual {v5}, Lacia;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldux;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5}, Ldux;->b()V

    .line 118
    .line 119
    .line 120
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    check-cast p1, Lcqi;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcqi;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ldll;

    .line 132
    .line 133
    iget-object p1, p1, Ldll;->d:Ldvo;

    .line 134
    .line 135
    iget-object v0, p1, Ldvo;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Ldvo;->a:Ldvg;

    .line 143
    .line 144
    invoke-interface {p1}, Ldvg;->f()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    monitor-exit v4

    .line 153
    throw p1

    .line 154
    :pswitch_3
    check-cast p1, Lcklu;

    .line 155
    .line 156
    new-instance p1, Lcldu;

    .line 157
    .line 158
    new-instance v0, Ldiw;

    .line 159
    .line 160
    iget-object v1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbyc;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Lcldu;-><init>(Lbyc;Lckfs;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Lcmu;

    .line 176
    .line 177
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbed;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-direct {v0, p1, v1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    check-cast p1, Lcmu;

    .line 200
    .line 201
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbed;

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-direct {v0, p1, v1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    check-cast p1, Landroid/view/MotionEvent;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lddo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lddo;->d()Lckgd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eq v2, p1, :cond_2

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const/4 p1, 0x2

    .line 255
    :goto_1
    check-cast v0, Lbgaq;

    .line 256
    .line 257
    iput p1, v0, Lbgaq;->a:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lddo;

    .line 263
    .line 264
    invoke-virtual {v0}, Lddo;->d()Lckgd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_7
    move-object v0, p1

    .line 275
    check-cast v0, Ldgi;

    .line 276
    .line 277
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcyv;

    .line 280
    .line 281
    iget-object v4, p1, Lcyv;->m:Lckgd;

    .line 282
    .line 283
    iget-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Ldgj;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x4

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static/range {v0 .. v5}, Ldgi;->o(Ldgi;Ldgj;IILckgd;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lckcg;->a:Lckcg;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_8
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Ldgi;

    .line 301
    .line 302
    check-cast v0, Lcxz;

    .line 303
    .line 304
    iget-object v5, v0, Lcxz;->a:Lckgd;

    .line 305
    .line 306
    iget-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, p1

    .line 309
    check-cast v2, Ldgj;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static/range {v1 .. v6}, Ldgi;->o(Ldgi;Ldgj;IILckgd;I)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_9
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ldgi;

    .line 323
    .line 324
    check-cast v0, Lcvj;

    .line 325
    .line 326
    iget v0, v0, Lcvj;->a:F

    .line 327
    .line 328
    iget-object v1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ldgj;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v3, v3, v0}, Ldgi;->d(Ldgj;IIF)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lckcg;->a:Lckcg;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_a
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object p1, Lckcg;->a:Lckcg;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_b
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object p1, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_c
    move-object v3, p1

    .line 365
    check-cast v3, Lctd;

    .line 366
    .line 367
    sget-object p1, Lctf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter p1

    .line 370
    :try_start_2
    sget-wide v1, Lctf;->d:J

    .line 371
    .line 372
    const-wide/16 v4, 0x1

    .line 373
    .line 374
    add-long/2addr v4, v1

    .line 375
    sput-wide v4, Lctf;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    .line 377
    monitor-exit p1

    .line 378
    iget-object v4, p0, Lcjw;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v5, p0, Lcjw;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, Lcst;

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lcst;-><init>(JLctd;Lckgd;Lckgd;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    monitor-exit p1

    .line 390
    throw v0

    .line 391
    :pswitch_d
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcln;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lcln;->n(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    check-cast v0, Lazi;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lazi;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_e
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Lcng;

    .line 414
    .line 415
    iget-object v3, v3, Lcng;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    iget-object v4, p0, Lcjw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v3

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    if-eqz p1, :cond_6

    .line 425
    .line 426
    :try_start_3
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 427
    .line 428
    if-eq v2, v5, :cond_5

    .line 429
    .line 430
    move-object v1, p1

    .line 431
    :cond_5
    if-eqz v1, :cond_6

    .line 432
    .line 433
    move-object p1, v4

    .line 434
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    invoke-static {p1, v1}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    move-object v1, v4

    .line 440
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 441
    .line 442
    move-object p1, v0

    .line 443
    check-cast p1, Lcng;

    .line 444
    .line 445
    iput-object v1, p1, Lcng;->f:Ljava/lang/Throwable;

    .line 446
    .line 447
    check-cast v0, Lcng;

    .line 448
    .line 449
    iget-object p1, v0, Lcng;->l:Lckse;

    .line 450
    .line 451
    sget-object v0, Lcnc;->a:Lcnc;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    .line 455
    .line 456
    monitor-exit v3

    .line 457
    sget-object p1, Lckcg;->a:Lckcg;

    .line 458
    .line 459
    return-object p1

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    move-object p1, v0

    .line 462
    monitor-exit v3

    .line 463
    throw p1

    .line 464
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    iget-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Laui;

    .line 472
    .line 473
    iget-object v1, v1, Laui;->b:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v1

    .line 476
    :try_start_4
    check-cast v0, Laui;

    .line 477
    .line 478
    iget-object v0, v0, Laui;->c:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 481
    .line 482
    .line 483
    monitor-exit v1

    .line 484
    sget-object p1, Lckcg;->a:Lckcg;

    .line 485
    .line 486
    return-object p1

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    monitor-exit v1

    .line 490
    throw p1

    .line 491
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v0, p0, Lcjw;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lckw;

    .line 499
    .line 500
    iget-object v1, v1, Lckw;->a:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_5
    move-object v2, v0

    .line 504
    check-cast v2, Lckw;

    .line 505
    .line 506
    iget-object v2, v2, Lckw;->b:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object p1, v0

    .line 512
    check-cast p1, Lckw;

    .line 513
    .line 514
    iget-object p1, p1, Lckw;->b:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    check-cast v0, Lckw;

    .line 523
    .line 524
    iget-object p1, v0, Lckw;->d:Lcrx;

    .line 525
    .line 526
    invoke-virtual {p1, v3}, Lcrx;->set(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 527
    .line 528
    .line 529
    :cond_8
    monitor-exit v1

    .line 530
    sget-object p1, Lckcg;->a:Lckcg;

    .line 531
    .line 532
    return-object p1

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    monitor-exit v1

    .line 536
    throw p1

    .line 537
    :pswitch_11
    check-cast p1, Lcwf;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcwf;->n()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-virtual {p1}, Lcwf;->o()Ldxm;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v4, p0, Lcjw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v4, v0, v1, v2, p1}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v2, Lcjw;

    .line 556
    .line 557
    invoke-direct {v2, v0, v1, v3}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v2}, Lcwf;->q(Lckgd;)Lasx;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_12
    check-cast p1, Lcxp;

    .line 566
    .line 567
    iget-wide v0, p1, Lcxp;->a:J

    .line 568
    .line 569
    iget-object p1, p0, Lcjw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {p1}, Lcog;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {v0, v1}, Lcxp;->c(J)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    mul-float/2addr v2, p1

    .line 586
    invoke-static {v0, v1}, Lcxp;->a(J)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    mul-float/2addr v0, p1

    .line 591
    iget-object p1, p0, Lcjw;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcxp;

    .line 598
    .line 599
    iget-wide v3, v1, Lcxp;->a:J

    .line 600
    .line 601
    invoke-static {v3, v4}, Lcxp;->c(J)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    cmpg-float v1, v1, v2

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcxp;

    .line 614
    .line 615
    iget-wide v3, v1, Lcxp;->a:J

    .line 616
    .line 617
    invoke-static {v3, v4}, Lcxp;->a(J)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    cmpg-float v1, v1, v0

    .line 622
    .line 623
    if-eqz v1, :cond_a

    .line 624
    .line 625
    :cond_9
    invoke-static {v2, v0}, La;->aM(FF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    new-instance v2, Lcxp;

    .line 630
    .line 631
    invoke-direct {v2, v0, v1}, Lcxp;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_13
    check-cast p1, Lczy;

    .line 641
    .line 642
    iget-object v0, p0, Lcjw;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcgr;

    .line 645
    .line 646
    iget-object v0, v0, Lcgr;->a:Lckfs;

    .line 647
    .line 648
    check-cast v0, Lckhf;

    .line 649
    .line 650
    invoke-virtual {v0}, Lckhf;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcyc;

    .line 655
    .line 656
    iget-wide v0, v0, Lcyc;->g:J

    .line 657
    .line 658
    iget-object v2, p0, Lcjw;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ldch;

    .line 661
    .line 662
    invoke-static {p1, v2, v0, v1}, Ldch;->U(Lczy;Ldch;J)V

    .line 663
    .line 664
    .line 665
    sget-object p1, Lckcg;->a:Lckcg;

    .line 666
    .line 667
    return-object p1

    .line 668
    :cond_b
    move v2, v3

    .line 669
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    nop

    .line 675
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
