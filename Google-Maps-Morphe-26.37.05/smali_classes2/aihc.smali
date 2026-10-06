.class public final synthetic Laihc;
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
    .line 2
    iput p2, p0, Laihc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laihc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laihc;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget-object v0, Laxxi;->i:Laxxi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 16
    .line 17
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Laiui;

    .line 21
    .line 22
    iget-boolean v3, v0, Laiui;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_f

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Laxxi;->i:Laxxi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 32
    .line 33
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laiui;

    .line 36
    .line 37
    iget-boolean v0, p0, Laiui;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laiui;->a:Laiul;

    .line 44
    .line 45
    iget-object v1, p0, Laiui;->b:Lbcsg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laiul;->e(Lbcsg;)Z

    .line 49
    .line 50
    iget-object v0, p0, Laiui;->c:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbgld;->b()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Laiui;->g:J

    .line 57
    .line 58
    iget-object v0, p0, Laiui;->h:Laybo;

    .line 59
    .line 60
    new-instance v1, Laiun;

    .line 61
    .line 62
    const-string v2, "satellite"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Laiun;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laiui;->a()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_1
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    check-cast v0, Laiug;

    .line 78
    .line 79
    iget-object v0, v0, Laiug;->a:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 89
    .line 90
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    check-cast v0, Laisw;

    .line 94
    .line 95
    iget-boolean v3, v0, Laisw;->d:Z

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Laisw;->j:Laisv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Laisv;->a()V

    .line 105
    .line 106
    iget-object v3, v0, Laisw;->k:Laisv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Laisv;->a()V

    .line 110
    .line 111
    iget-object v3, v0, Laisw;->l:Laisv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Laisv;->a()V

    .line 115
    .line 116
    iget-object v0, v0, Laisw;->e:Lbyyj;

    .line 117
    .line 118
    new-instance v3, Laihc;

    .line 119
    .line 120
    const/16 v4, 0xf

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0, v4}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Laisw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laisw;->a()V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_4
    sget-object v0, Laxxi;->i:Laxxi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 143
    .line 144
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Laisw;

    .line 147
    .line 148
    iget-boolean v0, p0, Laisw;->d:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Laisw;->c()V

    .line 156
    .line 157
    iget-object v0, p0, Laisw;->b:Lbgld;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lbgld;->b()J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    iput-wide v0, p0, Laisw;->g:J

    .line 164
    .line 165
    iget-object v0, p0, Laisw;->u:Laybo;

    .line 166
    .line 167
    new-instance v1, Laiun;

    .line 168
    .line 169
    const-string v2, "location"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Laiun;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laisw;->f()V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_5
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcneu;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lcneu;->s(Z)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_6
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lairk;

    .line 192
    .line 193
    iput-boolean v3, p0, Lairk;->i:Z

    .line 194
    .line 195
    iget-object v0, p0, Lairk;->a:Lbgld;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lbgld;->a()J

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    iget-wide v4, p0, Lairk;->h:J

    .line 202
    sub-long/2addr v0, v4

    .line 203
    .line 204
    const-wide/16 v4, 0x7d0

    .line 205
    .line 206
    cmp-long v0, v0, v4

    .line 207
    .line 208
    if-ltz v0, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lairk;->h(Z)V

    .line 212
    return-void

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p0}, Lairk;->i()V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_7
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lairb;

    .line 221
    .line 222
    iget-object p0, p0, Lairb;->b:Laira;

    .line 223
    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    sget-object v0, Laxxi;->j:Laxxi;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 233
    .line 234
    new-instance v0, Laips;

    .line 235
    .line 236
    check-cast p0, Laipr;

    .line 237
    .line 238
    iget-object v1, p0, Laipr;->v:Laiqu;

    .line 239
    .line 240
    iget-object v2, v1, Laiqu;->b:Lbcsg;

    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, Laips;-><init>(Lbcsg;I)V

    .line 246
    .line 247
    iput-object v0, v1, Laiqu;->i:Laips;

    .line 248
    .line 249
    iget-object v0, p0, Laipr;->j:Lbcsg;

    .line 250
    .line 251
    new-instance v1, Laips;

    .line 252
    .line 253
    const/16 v2, 0x1a

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Laips;-><init>(Lbcsg;I)V

    .line 257
    .line 258
    iput-object v1, p0, Laipr;->B:Laips;

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_8
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lairb;

    .line 264
    .line 265
    iget-object p0, p0, Lairb;->b:Laira;

    .line 266
    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    sget-object v0, Laxxi;->j:Laxxi;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 276
    .line 277
    check-cast p0, Laipr;

    .line 278
    .line 279
    iget-object v0, p0, Laipr;->v:Laiqu;

    .line 280
    .line 281
    iget-object v1, v0, Laiqu;->i:Laips;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Laips;->a()V

    .line 287
    .line 288
    iput-object v4, v0, Laiqu;->i:Laips;

    .line 289
    .line 290
    :cond_4
    iget-object v0, p0, Laipr;->B:Laips;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Laips;->a()V

    .line 296
    .line 297
    iput-object v4, p0, Laipr;->B:Laips;

    .line 298
    .line 299
    :cond_5
    iget-object v0, p0, Laipr;->Q:Lbxmi;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v1, p0, Laipr;->j:Lbcsg;

    .line 304
    .line 305
    sget-object v2, Lbcvt;->bq:Lbcvl;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lbcrq;

    .line 312
    .line 313
    iget-object v3, v0, Lbxmi;->b:Lcmfd;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5, v6}, Lbcrq;->a(J)V

    .line 337
    goto :goto_0

    .line 338
    .line 339
    :cond_6
    sget-object v2, Lbcvt;->br:Lbcvl;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lbcrq;

    .line 346
    .line 347
    iget-object v0, v0, Lbxmi;->c:Lcmfd;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 367
    move-result-wide v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lbcrq;->a(J)V

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_7
    iput-object v4, p0, Laipr;->Q:Lbxmi;

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_9
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Laiqf;

    .line 379
    .line 380
    iget-object v0, p0, Laiqf;->c:Lbciw;

    .line 381
    .line 382
    iget-object p0, p0, Laiqf;->b:Lbrnt;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0, v4}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_a
    sget-object v0, Laxxi;->j:Laxxi;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 392
    .line 393
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 394
    move-object v1, p0

    .line 395
    .line 396
    check-cast v1, Laipr;

    .line 397
    .line 398
    iget-boolean v2, v1, Laipr;->E:Z

    .line 399
    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_8
    iput-boolean v5, v1, Laipr;->E:Z

    .line 405
    .line 406
    iget-object v2, v1, Laipr;->N:Lairb;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 412
    .line 413
    iget-object v6, v2, Lairb;->b:Laira;

    .line 414
    .line 415
    if-eq v6, p0, :cond_a

    .line 416
    .line 417
    sget-object v6, Lairb;->a:Lbwny;

    .line 418
    .line 419
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    const/16 v7, 0x11e7

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v7}, Lbwnv;->L(I)Lbwom;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    check-cast v6, Lbwnv;

    .line 432
    .line 433
    iget-object v7, v2, Lairb;->b:Laira;

    .line 434
    .line 435
    if-nez v7, :cond_9

    .line 436
    .line 437
    const-string v7, "null"

    .line 438
    .line 439
    :cond_9
    const-string v8, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v8, v7, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    :cond_a
    iput-object v4, v2, Lairb;->b:Laira;

    .line 445
    .line 446
    :cond_b
    iget-object v2, v1, Laipr;->Z:Lbehx;

    .line 447
    .line 448
    iget-object v6, v1, Laipr;->V:Laitk;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lbehx;->W(Lbldt;)V

    .line 452
    .line 453
    iget-object v2, v1, Laipr;->S:Lbleg;

    .line 454
    .line 455
    iget-object v6, v1, Laipr;->O:Laipq;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6}, Lbleg;->c(Lbldq;)V

    .line 459
    .line 460
    iget-object v2, v1, Laipr;->G:Ljava/util/concurrent/Future;

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 464
    .line 465
    iget-object v2, v1, Laipr;->h:Laipa;

    .line 466
    .line 467
    const-wide/16 v6, -0x1

    .line 468
    .line 469
    iput-wide v6, v2, Laipa;->a:J

    .line 470
    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    iput-wide v6, v2, Laipa;->b:D

    .line 474
    .line 475
    iget-object v2, v1, Laipr;->U:Laion;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Laion;->a()V

    .line 479
    .line 480
    iget-object v6, v1, Laipr;->i:Laiot;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v4}, Laiot;->e(Laiqd;)V

    .line 484
    .line 485
    iget-object v7, v1, Laipr;->aa:Lbzyq;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v4}, Lbzyq;->C(Laiqd;)V

    .line 489
    .line 490
    iget-object v8, v1, Laipr;->T:Laybo;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 494
    .line 495
    iget-object v7, v1, Laipr;->u:Laipb;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v4}, Laipb;->d(Laiqd;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 502
    .line 503
    iget-object v7, v1, Laipr;->v:Laiqu;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v4}, Laiqu;->a(Laiqd;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    iget-object v7, v1, Laipr;->w:Laior;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v4}, Laior;->a(Laiqd;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    iget-object v7, v1, Laipr;->x:Laiov;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v4}, Laiov;->a(Laiqd;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 526
    .line 527
    iget-object v7, v1, Laipr;->y:Laipe;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v4}, Laipe;->b(Laiqd;)V

    .line 531
    .line 532
    iget-object v4, v1, Laipr;->g:Laipu;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v4}, Laybo;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v6}, Laybo;->h(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Laion;->a()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v7}, Laybo;->h(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 551
    .line 552
    iget-object v2, v7, Laipe;->e:Laipg;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Laipg;->a()V

    .line 556
    .line 557
    iget-object v2, v1, Laipr;->z:Laiox;

    .line 558
    .line 559
    iget-object v4, v2, Laiox;->b:Lbgld;

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Lbgld;->a()J

    .line 563
    move-result-wide v6

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Laiox;->a(Lj$/time/Duration;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 577
    .line 578
    iget-object p0, v1, Laipr;->R:Laipi;

    .line 579
    .line 580
    iget-object v2, v1, Laipr;->p:Lcjfk;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v2, v3}, Laipi;->l(Lcjfk;Z)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v3}, Laipi;->g(Z)V

    .line 587
    .line 588
    iget-object p0, v1, Laipr;->o:Laiqm;

    .line 589
    .line 590
    if-eqz p0, :cond_c

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Laiqm;->c()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 597
    .line 598
    iget-object v0, p0, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 599
    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object v2, p0, Laiqm;->j:Lbleg;

    .line 606
    .line 607
    iget-object v4, p0, Laiqm;->h:Laiqk;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Lbleg;->c(Lbldq;)V

    .line 611
    .line 612
    iget-object p0, p0, Laiqm;->k:Lbehx;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v4}, Lbehx;->W(Lbldt;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 619
    .line 620
    .line 621
    :cond_c
    invoke-virtual {v1, v3, v5, v3}, Laipr;->g(ZZZ)V

    .line 622
    .line 623
    iput-boolean v3, v1, Laipr;->q:Z

    .line 624
    .line 625
    iput-boolean v3, v1, Laipr;->r:Z

    .line 626
    return-void

    .line 627
    .line 628
    :pswitch_b
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lailo;

    .line 631
    .line 632
    iget-object p0, p0, Lailo;->n:Lailr;

    .line 633
    .line 634
    if-eqz p0, :cond_e

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lailr;->a()V

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_c
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lailo;

    .line 643
    .line 644
    iget-object v0, p0, Lailo;->J:Lbfqa;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lbfqa;->c()Laiqq;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    iget-object p0, p0, Lailo;->e:Laybi;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v0}, Laybi;->f(Laybs;)V

    .line 656
    return-void

    .line 657
    .line 658
    :pswitch_d
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lailo;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lailo;->h()V

    .line 664
    .line 665
    iget-object v0, p0, Lailo;->k:Laiud;

    .line 666
    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Laiud;->b()V

    .line 671
    .line 672
    :cond_d
    iget-object v0, p0, Lailo;->m:Laiui;

    .line 673
    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    iget-boolean p0, p0, Lailo;->t:Z

    .line 677
    .line 678
    if-eqz p0, :cond_e

    .line 679
    .line 680
    iget-object p0, v0, Laiui;->a:Laiul;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Laiul;->d()Z

    .line 684
    move-result v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Laiul;->b()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Laiul;->d()Z

    .line 691
    move-result p0

    .line 692
    .line 693
    if-nez v1, :cond_e

    .line 694
    .line 695
    if-eqz p0, :cond_e

    .line 696
    .line 697
    iget-object p0, v0, Laiui;->h:Laybo;

    .line 698
    .line 699
    new-instance v0, Layfx;

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v5}, Layfx;-><init>(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_e
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 709
    move-object v0, p0

    .line 710
    .line 711
    check-cast v0, Laijl;

    .line 712
    .line 713
    iget-boolean v1, v0, Laijl;->d:Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Laijl;->c()Z

    .line 717
    move-result v2

    .line 718
    .line 719
    if-eq v1, v2, :cond_e

    .line 720
    .line 721
    iget-boolean v1, v0, Laijl;->d:Z

    .line 722
    xor-int/2addr v1, v5

    .line 723
    .line 724
    iput-boolean v1, v0, Laijl;->d:Z

    .line 725
    .line 726
    iget-object v0, v0, Laijl;->b:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    new-instance v1, Laihc;

    .line 729
    const/4 v2, 0x4

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, p0, v2}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 736
    return-void

    .line 737
    .line 738
    :pswitch_f
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 739
    move-object v0, p0

    .line 740
    .line 741
    check-cast v0, Laijl;

    .line 742
    .line 743
    iget-object v0, v0, Laijl;->a:Lbgsg;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 747
    return-void

    .line 748
    .line 749
    :pswitch_10
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Laiik;

    .line 752
    .line 753
    iget-object v0, p0, Laiik;->h:Laiij;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v0}, Laiik;->i(Laiij;)V

    .line 757
    return-void

    .line 758
    .line 759
    :pswitch_11
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Laihk;

    .line 762
    .line 763
    iget-object p0, p0, Laihk;->e:Lbjsg;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    .line 770
    const v0, 0x7f1423ba

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 774
    const/4 v0, 0x3

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 781
    move-result-object p0

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Lboda;->n()V

    .line 785
    return-void

    .line 786
    .line 787
    :pswitch_12
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lnwq;

    .line 790
    .line 791
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 792
    .line 793
    if-eqz v0, :cond_e

    .line 794
    .line 795
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 796
    .line 797
    if-eqz p0, :cond_e

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 801
    move-result-object p0

    .line 802
    const/4 v0, -0x1

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v4, v0, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 806
    return-void

    .line 807
    .line 808
    :pswitch_13
    iget-object p0, p0, Laihc;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lnwo;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 814
    :cond_e
    :goto_2
    return-void

    .line 815
    .line 816
    :cond_f
    iget-object v3, v0, Laiui;->a:Laiul;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Laiul;->c()V

    .line 820
    .line 821
    iget-object v0, v0, Laiui;->f:Lbyyj;

    .line 822
    .line 823
    new-instance v3, Laihc;

    .line 824
    .line 825
    const/16 v4, 0x13

    .line 826
    .line 827
    .line 828
    invoke-direct {v3, p0, v4}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v3, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 834
    return-void

    .line 835
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
