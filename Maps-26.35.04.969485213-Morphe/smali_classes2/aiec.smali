.class public final synthetic Laiec;
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
    iput p2, p0, Laiec;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laiec;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laiec;->b:I

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
    sget-object v0, Laiqv;->a:Lbxfh;

    .line 13
    .line 14
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lalfz;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lalfz;->e(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laiqf;

    .line 26
    .line 27
    iget-object v0, p0, Laiqf;->x:Lalva;

    .line 28
    .line 29
    iget-object p0, p0, Laiqf;->v:Ladmj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ladmj;->W()Laxov;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object v0, v0, Lalva;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladmj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ladmj;->ar(Laxov;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laips;

    .line 46
    .line 47
    iget-object v0, p0, Laips;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    iget-object p0, p0, Laips;->e:Laigf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laigf;->j()V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_2
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laips;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laips;->d()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_3
    sget-object v0, Laxuw;->i:Laxuw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 73
    .line 74
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    check-cast v0, Laipb;

    .line 78
    .line 79
    iget-boolean v3, v0, Laipb;->d:Z

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v3, v0, Laipb;->a:Laipe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Laipe;->c()V

    .line 89
    .line 90
    iget-object v0, v0, Laipb;->f:Lbzpv;

    .line 91
    .line 92
    new-instance v3, Laiec;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    sget-object v0, Laxuw;->i:Laxuw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 109
    .line 110
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laipb;

    .line 113
    .line 114
    iget-boolean v0, p0, Laipb;->d:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Laipb;->a:Laipe;

    .line 121
    .line 122
    iget-object v1, p0, Laipb;->b:Lbcpm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Laipe;->e(Lbcpm;)Z

    .line 126
    .line 127
    iget-object v0, p0, Laipb;->c:Lbghz;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lbghz;->b()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    iput-wide v0, p0, Laipb;->g:J

    .line 134
    .line 135
    iget-object v0, p0, Laipb;->h:Laxyz;

    .line 136
    .line 137
    new-instance v1, Laipg;

    .line 138
    .line 139
    const-string v2, "satellite"

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Laipg;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laipb;->a()V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_5
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 152
    move-object v0, p0

    .line 153
    .line 154
    check-cast v0, Laioz;

    .line 155
    .line 156
    iget-object v0, v0, Laioz;->a:Landroid/hardware/SensorManager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_6
    sget-object v0, Laxuw;->i:Laxuw;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 166
    .line 167
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 168
    move-object v0, p0

    .line 169
    .line 170
    check-cast v0, Lainp;

    .line 171
    .line 172
    iget-boolean v3, v0, Lainp;->d:Z

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_2
    iget-object v3, v0, Lainp;->j:Laino;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Laino;->a()V

    .line 182
    .line 183
    iget-object v3, v0, Lainp;->k:Laino;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Laino;->a()V

    .line 187
    .line 188
    iget-object v3, v0, Lainp;->l:Laino;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Laino;->a()V

    .line 192
    .line 193
    iget-object v0, v0, Lainp;->e:Lbzpv;

    .line 194
    .line 195
    new-instance v3, Laiec;

    .line 196
    .line 197
    const/16 v4, 0xb

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p0, v4}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_7
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lainp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lainp;->a()V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_8
    sget-object v0, Laxuw;->i:Laxuw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 220
    .line 221
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lainp;

    .line 224
    .line 225
    iget-boolean v0, p0, Lainp;->d:Z

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0}, Lainp;->c()V

    .line 233
    .line 234
    iget-object v0, p0, Lainp;->b:Lbghz;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lbghz;->b()J

    .line 238
    move-result-wide v0

    .line 239
    .line 240
    iput-wide v0, p0, Lainp;->g:J

    .line 241
    .line 242
    iget-object v0, p0, Lainp;->u:Laxyz;

    .line 243
    .line 244
    new-instance v1, Laipg;

    .line 245
    .line 246
    const-string v2, "location"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Laipg;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lainp;->f()V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_9
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcdid;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcdid;->af(Z)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_a
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Laime;

    .line 269
    .line 270
    iput-boolean v3, p0, Laime;->i:Z

    .line 271
    .line 272
    iget-object v0, p0, Laime;->a:Lbghz;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lbghz;->a()J

    .line 276
    move-result-wide v0

    .line 277
    .line 278
    iget-wide v4, p0, Laime;->h:J

    .line 279
    sub-long/2addr v0, v4

    .line 280
    .line 281
    const-wide/16 v4, 0x7d0

    .line 282
    .line 283
    cmp-long v0, v0, v4

    .line 284
    .line 285
    if-ltz v0, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3}, Laime;->h(Z)V

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {p0}, Laime;->i()V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_b
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lailv;

    .line 298
    .line 299
    iget-object p0, p0, Lailv;->b:Lailu;

    .line 300
    .line 301
    if-eqz p0, :cond_f

    .line 302
    .line 303
    sget-object v0, Laxuw;->j:Laxuw;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 310
    .line 311
    new-instance v0, Laikm;

    .line 312
    .line 313
    check-cast p0, Laikl;

    .line 314
    .line 315
    iget-object v1, p0, Laikl;->w:Lailo;

    .line 316
    .line 317
    iget-object v2, v1, Lailo;->b:Lbcpm;

    .line 318
    .line 319
    const/16 v3, 0x18

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2, v3}, Laikm;-><init>(Lbcpm;I)V

    .line 323
    .line 324
    iput-object v0, v1, Lailo;->i:Laikm;

    .line 325
    .line 326
    iget-object v0, p0, Laikl;->k:Lbcpm;

    .line 327
    .line 328
    new-instance v1, Laikm;

    .line 329
    .line 330
    const/16 v2, 0x1a

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Laikm;-><init>(Lbcpm;I)V

    .line 334
    .line 335
    iput-object v1, p0, Laikl;->C:Laikm;

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_c
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lailv;

    .line 341
    .line 342
    iget-object p0, p0, Lailv;->b:Lailu;

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    sget-object v0, Laxuw;->j:Laxuw;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 353
    .line 354
    check-cast p0, Laikl;

    .line 355
    .line 356
    iget-object v0, p0, Laikl;->w:Lailo;

    .line 357
    .line 358
    iget-object v1, v0, Lailo;->i:Laikm;

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Laikm;->a()V

    .line 364
    .line 365
    iput-object v4, v0, Lailo;->i:Laikm;

    .line 366
    .line 367
    :cond_5
    iget-object v0, p0, Laikl;->C:Laikm;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Laikm;->a()V

    .line 373
    .line 374
    iput-object v4, p0, Laikl;->C:Laikm;

    .line 375
    .line 376
    :cond_6
    iget-object v0, p0, Laikl;->R:Lbydu;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v1, p0, Laikl;->k:Lbcpm;

    .line 381
    .line 382
    sget-object v2, Lbcta;->bq:Lbcss;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    check-cast v2, Lbcov;

    .line 389
    .line 390
    iget-object v3, v0, Lbydu;->b:Lcmvz;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v5

    .line 399
    .line 400
    if-eqz v5, :cond_7

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 410
    move-result-wide v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5, v6}, Lbcov;->a(J)V

    .line 414
    goto :goto_0

    .line 415
    .line 416
    :cond_7
    sget-object v2, Lbcta;->br:Lbcss;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lbcov;

    .line 423
    .line 424
    iget-object v0, v0, Lbydu;->c:Lcmvz;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lbcov;->a(J)V

    .line 448
    goto :goto_1

    .line 449
    .line 450
    :cond_8
    iput-object v4, p0, Laikl;->R:Lbydu;

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_d
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Laikz;

    .line 456
    .line 457
    iget-object v0, p0, Laikz;->c:Lbcga;

    .line 458
    .line 459
    iget-object p0, p0, Laikz;->b:Lbsex;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0, v4}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_e
    sget-object v0, Laxuw;->j:Laxuw;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 469
    .line 470
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 471
    move-object v1, p0

    .line 472
    .line 473
    check-cast v1, Laikl;

    .line 474
    .line 475
    iget-boolean v2, v1, Laikl;->F:Z

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_9
    iput-boolean v5, v1, Laikl;->F:Z

    .line 482
    .line 483
    iget-object v2, v1, Laikl;->O:Lailv;

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 489
    .line 490
    iget-object v6, v2, Lailv;->b:Lailu;

    .line 491
    .line 492
    if-eq v6, p0, :cond_b

    .line 493
    .line 494
    sget-object v6, Lailv;->a:Lbxfh;

    .line 495
    .line 496
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    const/16 v7, 0x11a4

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v7}, Lbxfe;->L(I)Lbxfv;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    check-cast v6, Lbxfe;

    .line 509
    .line 510
    iget-object v7, v2, Lailv;->b:Lailu;

    .line 511
    .line 512
    if-nez v7, :cond_a

    .line 513
    .line 514
    const-string v7, "null"

    .line 515
    .line 516
    :cond_a
    const-string v8, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v8, v7, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    :cond_b
    iput-object v4, v2, Lailv;->b:Lailu;

    .line 522
    .line 523
    :cond_c
    iget-object v2, v1, Laikl;->Y:Lbfmz;

    .line 524
    .line 525
    iget-object v6, v1, Laikl;->V:Laiod;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lbfmz;->U(Lblao;)V

    .line 529
    .line 530
    iget-object v2, v1, Laikl;->S:Lblbc;

    .line 531
    .line 532
    iget-object v6, v1, Laikl;->P:Laikk;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Lblbc;->c(Lblal;)V

    .line 536
    .line 537
    iget-object v2, v1, Laikl;->H:Ljava/util/concurrent/Future;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 541
    .line 542
    iget-object v2, v1, Laikl;->h:Laijs;

    .line 543
    .line 544
    const-wide/16 v6, -0x1

    .line 545
    .line 546
    iput-wide v6, v2, Laijs;->a:J

    .line 547
    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    iput-wide v6, v2, Laijs;->b:D

    .line 551
    .line 552
    iget-object v2, v1, Laikl;->U:Laijf;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Laijf;->a()V

    .line 556
    .line 557
    iget-object v6, v1, Laikl;->i:Laijl;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v4}, Laijl;->e(Laikx;)V

    .line 561
    .line 562
    iget-object v7, v1, Laikl;->aa:Lcaqj;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v4}, Lcaqj;->C(Laikx;)V

    .line 566
    .line 567
    iget-object v8, v1, Laikl;->T:Laxyz;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    iget-object v7, v1, Laikl;->v:Laijt;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4}, Laijt;->d(Laikx;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 579
    .line 580
    iget-object v7, v1, Laikl;->w:Lailo;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v4}, Lailo;->a(Laikx;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 587
    .line 588
    iget-object v7, v1, Laikl;->x:Laijj;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, Laijj;->a(Laikx;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 595
    .line 596
    iget-object v7, v1, Laikl;->y:Laijn;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v4}, Laijn;->a(Laikx;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    iget-object v7, v1, Laikl;->z:Laijw;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v4}, Laijw;->b(Laikx;)V

    .line 608
    .line 609
    iget-object v4, v1, Laikl;->g:Laiko;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v4}, Laxyz;->h(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v6}, Laxyz;->h(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Laijf;->a()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 628
    .line 629
    iget-object v2, v7, Laijw;->e:Laijy;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Laijy;->a()V

    .line 633
    .line 634
    iget-object v2, v1, Laikl;->A:Laijp;

    .line 635
    .line 636
    iget-object v4, v2, Laijp;->b:Lbghz;

    .line 637
    .line 638
    .line 639
    invoke-interface {v4}, Lbghz;->a()J

    .line 640
    move-result-wide v6

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Laijp;->a(Lj$/time/Duration;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 654
    .line 655
    iget-object p0, v1, Laikl;->j:Laike;

    .line 656
    .line 657
    iget-object v2, v1, Laikl;->q:Lcjwj;

    .line 658
    .line 659
    .line 660
    invoke-interface {p0, v2, v3}, Laike;->k(Lcjwj;Z)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {p0, v3}, Laike;->g(Z)V

    .line 664
    .line 665
    iget-object p0, v1, Laikl;->p:Lailg;

    .line 666
    .line 667
    if-eqz p0, :cond_d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lailg;->c()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v5}, Laxuw;->g(Z)V

    .line 674
    .line 675
    iget-object v0, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 676
    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 681
    .line 682
    iget-object v2, p0, Lailg;->j:Lblbc;

    .line 683
    .line 684
    iget-object v4, p0, Lailg;->h:Laile;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v4}, Lblbc;->c(Lblal;)V

    .line 688
    .line 689
    iget-object p0, p0, Lailg;->k:Lbfmz;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v4}, Lbfmz;->U(Lblao;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 696
    .line 697
    .line 698
    :cond_d
    invoke-virtual {v1, v3, v5, v3}, Laikl;->g(ZZZ)V

    .line 699
    .line 700
    iput-boolean v3, v1, Laikl;->r:Z

    .line 701
    .line 702
    iput-boolean v3, v1, Laikl;->s:Z

    .line 703
    return-void

    .line 704
    .line 705
    :pswitch_f
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Laigf;

    .line 708
    .line 709
    iget-object p0, p0, Laigf;->n:Laigi;

    .line 710
    .line 711
    if-eqz p0, :cond_f

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Laigi;->a()V

    .line 715
    return-void

    .line 716
    .line 717
    :pswitch_10
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Laigf;

    .line 720
    .line 721
    iget-object v0, p0, Laigf;->J:Lbfmy;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lbfmy;->c()Lailk;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    iget-object p0, p0, Laigf;->e:Laxyt;

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, v0}, Laxyt;->f(Laxzd;)V

    .line 733
    return-void

    .line 734
    .line 735
    :pswitch_11
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Laigf;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Laigf;->h()V

    .line 741
    .line 742
    iget-object v0, p0, Laigf;->k:Laiow;

    .line 743
    .line 744
    if-eqz v0, :cond_e

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Laiow;->b()V

    .line 748
    .line 749
    :cond_e
    iget-object v0, p0, Laigf;->m:Laipb;

    .line 750
    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    iget-boolean p0, p0, Laigf;->t:Z

    .line 754
    .line 755
    if-eqz p0, :cond_f

    .line 756
    .line 757
    iget-object p0, v0, Laipb;->a:Laipe;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Laipe;->d()Z

    .line 761
    move-result v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Laipe;->b()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Laipe;->d()Z

    .line 768
    move-result p0

    .line 769
    .line 770
    if-nez v1, :cond_f

    .line 771
    .line 772
    if-eqz p0, :cond_f

    .line 773
    .line 774
    iget-object p0, v0, Laipb;->h:Laxyz;

    .line 775
    .line 776
    new-instance v0, Laydj;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v5}, Laydj;-><init>(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 783
    return-void

    .line 784
    .line 785
    :pswitch_12
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 786
    move-object v0, p0

    .line 787
    .line 788
    check-cast v0, Laied;

    .line 789
    .line 790
    iget-object v0, v0, Laied;->a:Lbgoz;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 794
    return-void

    .line 795
    .line 796
    :pswitch_13
    iget-object p0, p0, Laiec;->a:Ljava/lang/Object;

    .line 797
    move-object v0, p0

    .line 798
    .line 799
    check-cast v0, Laied;

    .line 800
    .line 801
    iget-boolean v1, v0, Laied;->d:Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Laied;->c()Z

    .line 805
    move-result v2

    .line 806
    .line 807
    if-eq v1, v2, :cond_f

    .line 808
    .line 809
    iget-boolean v1, v0, Laied;->d:Z

    .line 810
    xor-int/2addr v1, v5

    .line 811
    .line 812
    iput-boolean v1, v0, Laied;->d:Z

    .line 813
    .line 814
    iget-object v0, v0, Laied;->b:Ljava/util/concurrent/Executor;

    .line 815
    .line 816
    new-instance v1, Laiec;

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, p0, v5}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    :cond_f
    :goto_2
    return-void

    .line 824
    nop

    .line 825
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
