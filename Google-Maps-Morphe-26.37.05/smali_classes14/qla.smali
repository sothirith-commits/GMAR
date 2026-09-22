.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lqla;->b:I

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
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrdj;

    .line 11
    .line 12
    iget-object v0, p0, Lrdj;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrdj;->e:Lbauf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbauf;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrdj;

    .line 40
    .line 41
    iget-object v0, p0, Lrdj;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrci;

    .line 73
    .line 74
    iget-object p0, p0, Lrci;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lrcf;

    .line 100
    .line 101
    iput-boolean v2, v0, Lrcf;->b:Z

    .line 102
    .line 103
    iget-boolean v1, v0, Lrcf;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    iput-boolean v2, v0, Lrcf;->c:Z

    .line 110
    .line 111
    iget-object v0, v0, Lrcf;->a:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, Lqla;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lrcf;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrcf;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    new-instance v0, Lqla;

    .line 137
    .line 138
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Lrbe;

    .line 146
    .line 147
    iget-object p0, p0, Lrbe;->e:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lrbe;

    .line 156
    .line 157
    iget-object v0, p0, Lrbe;->d:Lqpf;

    .line 158
    .line 159
    invoke-interface {v0}, Lqpf;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, Lrbe;->d()Lamem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lamgm;->l:Lamgm;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lamem;->w(Lamgm;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Lrbe;->d()Lamem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lrbe;->g:Lusk;

    .line 179
    .line 180
    invoke-virtual {p0}, Lusk;->b()Lcjfk;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 185
    .line 186
    if-ne p0, v1, :cond_2

    .line 187
    .line 188
    sget-object p0, Lamgm;->i:Lamgm;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object p0, Lamgm;->h:Lamgm;

    .line 192
    .line 193
    :goto_1
    invoke-interface {v0, p0}, Lamem;->w(Lamgm;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    sget v0, Lrap;->t:I

    .line 198
    .line 199
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbizp;

    .line 202
    .line 203
    iput-boolean v2, p0, Lbizp;->r:Z

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lusd;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lqxz;

    .line 215
    .line 216
    iget-object p0, p0, Lqxz;->d:Lblkx;

    .line 217
    .line 218
    invoke-interface {p0, v1}, Lblkx;->k(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ltot;

    .line 225
    .line 226
    iput-boolean v1, p0, Ltot;->a:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Ltot;->f()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    sget-object v0, Lqxc;->a:Lj$/time/Duration;

    .line 233
    .line 234
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Layoz;

    .line 237
    .line 238
    invoke-virtual {p0}, Layoz;->a()Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lqwr;

    .line 245
    .line 246
    invoke-virtual {p0}, Lqwr;->j()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lqvd;

    .line 253
    .line 254
    invoke-virtual {p0}, Lqvd;->f()Landroid/widget/EditText;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lsda;->cc(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lqvd;->d:Z

    .line 262
    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    iget-boolean v1, p0, Lqvd;->e:Z

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, Lqvd;->c:Lbcjg;

    .line 270
    .line 271
    sget-object v3, Lqvd;->b:Lbcke;

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, p0, Lqvd;->f:Lvhb;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lvhb;->n(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, Lqvd;->d:Z

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    check-cast v1, Lqpd;

    .line 288
    .line 289
    iget-object v0, v1, Lqpd;->l:Ljava/util/concurrent/locks/Lock;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    move-object v0, p0

    .line 295
    check-cast v0, Lqpd;

    .line 296
    .line 297
    iget-object v0, v0, Lqpd;->k:Lbmvx;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    move-object v2, p0

    .line 302
    check-cast v2, Lqpd;

    .line 303
    .line 304
    iget-object v2, v2, Lqpd;->g:Lbmvq;

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 307
    .line 308
    .line 309
    check-cast p0, Lqpd;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lqpd;->k:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    :cond_4
    iget-object p0, v1, Lqpd;->l:Ljava/util/concurrent/locks/Lock;

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    iget-object v0, v1, Lqpd;->l:Ljava/util/concurrent/locks/Lock;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_f
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Lqos;

    .line 332
    .line 333
    iget-object v0, v0, Lqos;->b:Lbgsg;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    sget-object v0, Layxy;->ax:Layxs;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lqnq;

    .line 350
    .line 351
    iget-object v3, p0, Lqnq;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3, v0}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :cond_5
    add-int/2addr v1, v2

    .line 364
    invoke-interface {v3, v0, v1}, Layxj;->E(Layxs;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Layxy;->ay:Layxt;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lqnq;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-interface {v3, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lrfx;

    .line 389
    .line 390
    invoke-virtual {p0}, Lrfx;->j()Lbjau;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lqlb;

    .line 397
    .line 398
    iget-object v0, p0, Lqlb;->h:Lqol;

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    iget-object v1, p0, Lqlb;->f:Lusd;

    .line 404
    .line 405
    iget-object p0, p0, Lqlb;->l:Lhc;

    .line 406
    .line 407
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lnos;

    .line 410
    .line 411
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 412
    .line 413
    iget-boolean v6, v0, Lqol;->j:Z

    .line 414
    .line 415
    iget-boolean v7, v0, Lqol;->k:Z

    .line 416
    .line 417
    iget-boolean v8, v0, Lqol;->l:Z

    .line 418
    .line 419
    iget-boolean v9, v0, Lqol;->m:Z

    .line 420
    .line 421
    new-instance v2, Lqld;

    .line 422
    .line 423
    iget-object v0, p0, Lnth;->i:Lcpxc;

    .line 424
    .line 425
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Lpql;

    .line 431
    .line 432
    iget-object v0, p0, Lnth;->cz:Lcpxc;

    .line 433
    .line 434
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Lusc;

    .line 440
    .line 441
    iget-object p0, p0, Lnth;->h:Lcpxc;

    .line 442
    .line 443
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    move-object v5, p0

    .line 448
    check-cast v5, Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct/range {v2 .. v9}, Lqld;-><init>(Lpql;Lusc;Landroid/content/Context;ZZZZ)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Lusd;->c(Lusb;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    iget-object p0, p0, Lqla;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lqlb;

    .line 460
    .line 461
    iget-object p0, p0, Lqlb;->d:Lusc;

    .line 462
    .line 463
    invoke-interface {p0}, Lusc;->b()V

    .line 464
    .line 465
    .line 466
    :cond_7
    :goto_2
    return-void

    .line 467
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
