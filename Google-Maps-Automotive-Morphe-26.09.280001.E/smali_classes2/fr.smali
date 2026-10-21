.class public final Lfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfr;->b:I

    .line 6
    .line 7
    const v3, 0x7f1406b4

    .line 8
    .line 9
    .line 10
    const v4, 0x7f14052a

    .line 11
    .line 12
    .line 13
    const v5, 0x7f140528

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhgw;

    .line 25
    .line 26
    iget-object v0, v0, Lhgw;->b:Lmio;

    .line 27
    .line 28
    invoke-interface {v0}, Lmio;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lhhc;

    .line 39
    .line 40
    iget-boolean v3, v2, Lhhc;->e:Z

    .line 41
    .line 42
    xor-int/2addr v3, v8

    .line 43
    iput-boolean v3, v2, Lhhc;->e:Z

    .line 44
    .line 45
    iget-object v2, v2, Lhhc;->a:Lttn;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lttn;->a(Ltuy;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhck;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgtd;

    .line 68
    .line 69
    iget-object v1, v0, Lgtd;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lgtd;->d:Lgdn;

    .line 76
    .line 77
    invoke-interface {v0, v1, v8}, Lgdn;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgtd;

    .line 84
    .line 85
    iget-object v0, v0, Lgtd;->i:Lhas;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1}, Lhas;->a(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgrw;

    .line 95
    .line 96
    iget-object v0, v0, Lgrw;->n:Lhas;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lhas;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lgrw;

    .line 105
    .line 106
    iget-object v1, v0, Lgrw;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lgrw;->c:Lgdn;

    .line 113
    .line 114
    invoke-interface {v0, v1, v8}, Lgdn;->f(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lgrl;

    .line 121
    .line 122
    iget-object v0, v0, Lgrl;->h:Lhas;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lhas;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lgrl;

    .line 131
    .line 132
    iget-object v1, v0, Lgrl;->b:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lgrl;->c:Lgdn;

    .line 139
    .line 140
    invoke-interface {v0, v1, v8}, Lgdn;->f(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgbn;

    .line 147
    .line 148
    invoke-virtual {v0}, Lgbn;->g()Lgbl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lgbl;->e:Lfkr;

    .line 153
    .line 154
    instance-of v2, v1, Lgbf;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    check-cast v1, Lgbf;

    .line 159
    .line 160
    iget v1, v1, Lgbf;->b:I

    .line 161
    .line 162
    if-eq v1, v8, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, Lgbn;->b:Lgdn;

    .line 165
    .line 166
    invoke-interface {v0}, Lgdn;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget-object v0, v0, Lgbn;->b:Lgdn;

    .line 171
    .line 172
    invoke-interface {v0}, Lgdn;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    invoke-interface {v0}, Lgdn;->i()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lgai;

    .line 186
    .line 187
    invoke-virtual {v1}, Lgai;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    :try_start_0
    move-object v2, v0

    .line 194
    check-cast v2, Lgai;

    .line 195
    .line 196
    iget-object v2, v2, Lgai;->e:Laesg;

    .line 197
    .line 198
    iget-object v2, v2, Laesg;->d:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v4, Lgai;->a:Ltyr;

    .line 201
    .line 202
    check-cast v0, Lgai;

    .line 203
    .line 204
    iget-object v0, v0, Lgai;->b:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ltyr;->c(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Lmqo;->N(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-static {v0}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    instance-of v2, v0, Laoci;

    .line 224
    .line 225
    if-ne v8, v2, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object v7, v0

    .line 229
    :goto_1
    move-object/from16 v17, v7

    .line 230
    .line 231
    check-cast v17, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v17, :cond_2

    .line 234
    .line 235
    iget-object v0, v1, Lgai;->h:Lqem;

    .line 236
    .line 237
    iget-object v1, v1, Lgai;->j:Lei;

    .line 238
    .line 239
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lfnj;

    .line 242
    .line 243
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 244
    .line 245
    new-instance v8, Lfyn;

    .line 246
    .line 247
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v3, v2, Lfov;->cF:Lalpn;

    .line 252
    .line 253
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v10, v3

    .line 258
    check-cast v10, Lmio;

    .line 259
    .line 260
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v3, v2, Lfov;->bU:Lalpn;

    .line 265
    .line 266
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v12, v3

    .line 271
    check-cast v12, Lsnf;

    .line 272
    .line 273
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 274
    .line 275
    iget-object v3, v1, Lfnz;->bs:Lalpn;

    .line 276
    .line 277
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v13, v3

    .line 282
    check-cast v13, Lrqz;

    .line 283
    .line 284
    iget-object v1, v1, Lfnz;->eW:Lalpn;

    .line 285
    .line 286
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v14, v1

    .line 291
    check-cast v14, Lrql;

    .line 292
    .line 293
    iget-object v1, v2, Lfov;->w:Lalpn;

    .line 294
    .line 295
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v15, v1

    .line 300
    check-cast v15, Lgee;

    .line 301
    .line 302
    iget-object v1, v2, Lfov;->e:Lalpn;

    .line 303
    .line 304
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    check-cast v16, Lfya;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v17}, Lfyn;-><init>(Ltfh;Lmio;Ladqy;Lsnf;Lrqz;Lrql;Lgee;Lfya;Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lqem;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, v8}, Lmip;->c(Lmin;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_2
    iget-object v0, v1, Lgai;->c:Lgdn;

    .line 322
    .line 323
    iget-object v1, v1, Lgai;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1, v6}, Lgdn;->f(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    iget-object v0, v1, Lgai;->i:Ljdd;

    .line 334
    .line 335
    iget-object v1, v1, Lgai;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljdd;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lfzu;

    .line 348
    .line 349
    iget-object v1, v0, Lfzu;->g:Lnti;

    .line 350
    .line 351
    iget-object v2, v1, Lnti;->i:Laosp;

    .line 352
    .line 353
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Laosp;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lnti;->a:Lttn;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lttn;->a(Ltuy;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lfzu;->e:Laoga;

    .line 364
    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    const-string v0, "dismiss"

    .line 368
    .line 369
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    move-object v7, v0

    .line 374
    :goto_2
    invoke-interface {v7}, Laoga;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_a
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lfzu;

    .line 382
    .line 383
    iget-object v2, v1, Lfzu;->d:Laoce;

    .line 384
    .line 385
    invoke-interface {v2}, Laoce;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Luag;

    .line 390
    .line 391
    iget-object v5, v1, Lfzu;->f:Lgab;

    .line 392
    .line 393
    iget-boolean v5, v5, Lgab;->b:Z

    .line 394
    .line 395
    if-nez v5, :cond_5

    .line 396
    .line 397
    iget-object v0, v1, Lfzu;->h:Ljdd;

    .line 398
    .line 399
    iget-object v1, v1, Lfzu;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljdd;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_5
    if-eqz v2, :cond_6

    .line 410
    .line 411
    iget-object v3, v1, Lfzu;->g:Lnti;

    .line 412
    .line 413
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v5, v3, Lnti;->i:Laosp;

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Laosp;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, Lnti;->a:Lttn;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Lttn;->a(Ltuy;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lfzx;

    .line 426
    .line 427
    invoke-direct {v5}, Ltud;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lfzy;

    .line 431
    .line 432
    new-instance v8, Lfr;

    .line 433
    .line 434
    const/16 v9, 0xa

    .line 435
    .line 436
    invoke-direct {v8, v0, v9, v7}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v2, v8}, Lfzy;-><init>(Luag;Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ltuf;

    .line 443
    .line 444
    invoke-direct {v0, v5, v6}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ltuf;->a()Ltuy;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v2}, Lnti;->a(Ltuy;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v3, Lnti;->e:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v2, v0}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v3, Lnti;->e:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lttn;->a(Ltuy;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljra;

    .line 466
    .line 467
    const/16 v4, 0x13

    .line 468
    .line 469
    invoke-direct {v2, v3, v0, v4}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v1, Lfzu;->e:Laoga;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_6
    iget-object v0, v1, Lfzu;->b:Lgdn;

    .line 476
    .line 477
    iget-object v1, v1, Lfzu;->a:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v1, v6}, Lgdn;->f(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Lmio;->h()I

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lfvm;

    .line 496
    .line 497
    iget-object v0, v0, Lfvm;->D:Ljcz;

    .line 498
    .line 499
    invoke-virtual {v0, v7, v8}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lftb;

    .line 506
    .line 507
    iget-boolean v1, v0, Lftb;->b:Z

    .line 508
    .line 509
    xor-int/2addr v1, v8

    .line 510
    invoke-virtual {v0, v1, v7}, Lftb;->setExpanded(ZLfta;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_e
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lwd;

    .line 525
    .line 526
    invoke-virtual {v0}, Lwd;->a()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lwc;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    iget-object v2, v0, Lwd;->a:Lwb;

    .line 538
    .line 539
    invoke-interface {v2}, Lwb;->c()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lwd;->b:Landroidx/car/widget/PagedListView;

    .line 543
    .line 544
    iget-object v2, v0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 545
    .line 546
    invoke-interface {v1}, Lwc;->a()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_7

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_7
    instance-of v3, v2, Lki;

    .line 559
    .line 560
    if-eqz v3, :cond_a

    .line 561
    .line 562
    move-object v3, v2

    .line 563
    check-cast v3, Lki;

    .line 564
    .line 565
    invoke-interface {v3, v1}, Lki;->P(I)Landroid/graphics/PointF;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v4, -0x1

    .line 570
    if-eqz v3, :cond_9

    .line 571
    .line 572
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    cmpl-float v3, v3, v5

    .line 576
    .line 577
    if-lez v3, :cond_8

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_8
    move v3, v8

    .line 581
    goto :goto_4

    .line 582
    :cond_9
    :goto_3
    move v3, v4

    .line 583
    :goto_4
    add-int/2addr v3, v3

    .line 584
    add-int/2addr v3, v1

    .line 585
    invoke-virtual {v2}, Lju;->ay()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    add-int/2addr v5, v4

    .line 590
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_5

    .line 599
    :cond_a
    move v3, v1

    .line 600
    :goto_5
    instance-of v4, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 601
    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_b
    invoke-virtual {v2, v3}, Lju;->ae(I)V

    .line 611
    .line 612
    .line 613
    :goto_6
    if-eq v3, v1, :cond_10

    .line 614
    .line 615
    new-instance v2, Lcyn;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1, v8}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroidx/car/widget/PagedListView;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Llg;

    .line 635
    .line 636
    iget-object v2, v0, Llg;->c:Landroid/widget/ImageView;

    .line 637
    .line 638
    if-ne v1, v2, :cond_c

    .line 639
    .line 640
    invoke-virtual {v0}, Llg;->h()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_c
    iget-object v2, v0, Llg;->e:Landroid/widget/ImageView;

    .line 645
    .line 646
    if-ne v1, v2, :cond_d

    .line 647
    .line 648
    invoke-virtual {v0}, Llg;->g()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_d
    iget-object v2, v0, Llg;->d:Landroid/widget/ImageView;

    .line 653
    .line 654
    if-ne v1, v2, :cond_e

    .line 655
    .line 656
    invoke-virtual {v0}, Llg;->i()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_e
    iget-object v2, v0, Llg;->i:Landroid/widget/ImageView;

    .line 661
    .line 662
    if-ne v1, v2, :cond_f

    .line 663
    .line 664
    invoke-virtual {v0}, Llg;->j()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_f
    iget-object v2, v0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 669
    .line 670
    if-ne v1, v2, :cond_10

    .line 671
    .line 672
    invoke-virtual {v0}, Llg;->c()V

    .line 673
    .line 674
    .line 675
    :cond_10
    :goto_7
    return-void

    .line 676
    :pswitch_12
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lck;

    .line 679
    .line 680
    iget-object v2, v0, Lck;->i:Landroid/widget/Button;

    .line 681
    .line 682
    if-ne v1, v2, :cond_11

    .line 683
    .line 684
    iget-object v1, v0, Lck;->k:Landroid/os/Message;

    .line 685
    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    goto :goto_8

    .line 693
    :cond_11
    iget-object v1, v0, Lck;->n:Landroid/widget/Button;

    .line 694
    .line 695
    :goto_8
    if-eqz v7, :cond_12

    .line 696
    .line 697
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 698
    .line 699
    .line 700
    :cond_12
    iget-object v1, v0, Lck;->b:Ldh;

    .line 701
    .line 702
    iget-object v0, v0, Lck;->E:Landroid/os/Handler;

    .line 703
    .line 704
    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    iget-object v0, v0, Lfr;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ldv;

    .line 715
    .line 716
    invoke-virtual {v0}, Ldv;->f()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
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
