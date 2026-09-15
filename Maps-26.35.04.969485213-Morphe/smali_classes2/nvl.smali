.class public final synthetic Lnvl;
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
    iput p2, p0, Lnvl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lnvl;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Looq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Looq;->isAttachedToWindow()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Looq;->getScrollY()I

    .line 23
    move-result v0

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lbxck;->b:Lbwul;

    .line 34
    .line 35
    check-cast p0, Loln;

    .line 36
    .line 37
    iput-object v0, p0, Loln;->e:Lbwul;

    .line 38
    .line 39
    iget-object v0, p0, Loln;->f:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    iput-object v2, p0, Loln;->f:Ljava/lang/Runnable;

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Loln;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Loln;->i(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Loky;

    .line 60
    .line 61
    iget-object v0, p0, Loky;->s:Lbkfj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p0, p0, Loky;->a:Lnwi;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f141980

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbbyi;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lafjw;->z()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lanfz;

    .line 94
    .line 95
    iget-object p0, p0, Lanfz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Loii;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Loii;->a()V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_4
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcaub;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcaub;->aF()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lahdb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lahdb;->b()V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_6
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Layla;

    .line 126
    .line 127
    iget-object p0, p0, Layla;->c:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbcpq;

    .line 134
    .line 135
    sget-object v0, Lbcsu;->c:Lbcsu;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_7
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Loha;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Loha;->b()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_8
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 150
    move-object v3, p0

    .line 151
    .line 152
    check-cast v3, Logx;

    .line 153
    .line 154
    iget-object v0, v3, Logx;->d:Lawad;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lawad;->cZ()Lcpqh;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-boolean v0, v0, Lcpqh;->k:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-string v0, "GmmActivity - Build user preferences"

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    :try_start_0
    check-cast p0, Logx;

    .line 171
    .line 172
    iget-object p0, p0, Logx;->g:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lohi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lohi;->a()Lbyej;

    .line 182
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    :cond_0
    move-object v7, p0

    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    goto :goto_0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_1
    :goto_0
    throw p0

    .line 203
    :cond_2
    move-object v7, v2

    .line 204
    .line 205
    :goto_1
    iget-object p0, v3, Logx;->d:Lawad;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lawad;->cZ()Lcpqh;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    iget-boolean p0, p0, Lcpqh;->j:Z

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    sget-object p0, Lcpkn;->c:Lcpkn;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Logx;->a(Lcpkn;)Lbykh;

    .line 219
    move-result-object v2

    .line 220
    :cond_3
    move-object v9, v2

    .line 221
    .line 222
    if-nez v7, :cond_4

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    :cond_4
    sget-object v4, Lcpkn;->c:Lcpkn;

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Logx;->b(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :pswitch_9
    invoke-static {}, Lcajb;->bj()V

    .line 237
    .line 238
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Loag;

    .line 241
    .line 242
    iget-boolean v0, p0, Loag;->f:Z

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_5
    iget v0, p0, Loag;->j:I

    .line 249
    .line 250
    if-ne v0, v3, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Loag;->r()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-boolean v0, p0, Loag;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-boolean v0, p0, Loag;->g:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_6
    iget-object v0, p0, Loag;->i:Loyo;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, Loag;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 272
    .line 273
    iget-object v2, p0, Loag;->b:Lcqlh;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Loya;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 283
    .line 284
    iget-object v0, p0, Loag;->i:Loyo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Loyo;->W(Lozt;)V

    .line 295
    .line 296
    iget-object v0, p0, Loag;->c:Lcqlh;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lbgoz;

    .line 303
    .line 304
    iget-object v2, p0, Loag;->i:Loyo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 311
    .line 312
    iput-boolean v3, p0, Loag;->g:Z

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Loag;->t(I)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_a
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Loag;

    .line 321
    .line 322
    iput-boolean v3, p0, Loag;->e:Z

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_b
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Loag;

    .line 328
    .line 329
    iput-boolean v3, p0, Loag;->f:Z

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_c
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Loag;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Loag;->o()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Loag;->e()J

    .line 344
    move-result-wide v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Loag;->h(J)V

    .line 348
    return-void

    .line 349
    .line 350
    .line 351
    :pswitch_d
    invoke-static {}, Lcajb;->bj()V

    .line 352
    .line 353
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Loag;

    .line 356
    .line 357
    iget v0, p0, Loag;->j:I

    .line 358
    .line 359
    if-eq v0, v3, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Loag;->r()Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Loag;->t(I)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_e
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 369
    move-object v0, p0

    .line 370
    .line 371
    check-cast v0, Lnvi;

    .line 372
    .line 373
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 374
    .line 375
    if-nez v0, :cond_8

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_8
    check-cast p0, Lnwu;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lnwu;->aY()V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_f
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lnwu;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lnwu;->aX()V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_10
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lnvx;

    .line 395
    .line 396
    iget-boolean v0, p0, Lnvx;->aj:Z

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-object v0, p0, Lnvx;->ak:Landroid/webkit/WebView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lnvx;->r()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_11
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 413
    move-object v0, p0

    .line 414
    .line 415
    check-cast v0, Lnvo;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lnvo;->qA()Lbk;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    if-nez v1, :cond_9

    .line 422
    goto :goto_3

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    sget-object v2, Lnwd;->a:Lnwd;

    .line 429
    .line 430
    iget-object v2, v2, Lnwd;->d:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcc;->a()I

    .line 438
    move-result v1

    .line 439
    .line 440
    if-nez v1, :cond_a

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p0

    .line 447
    .line 448
    if-eqz p0, :cond_a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lnvo;->c()V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_12
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbbmh;

    .line 457
    .line 458
    iget-object p0, p0, Lbbmh;->e:Landroid/view/View;

    .line 459
    const/4 v0, 0x0

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_13
    iget-object p0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lnvm;

    .line 468
    .line 469
    iget-object p0, p0, Lnvm;->a:Lnvn;

    .line 470
    .line 471
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lnvn;->rW()V

    .line 477
    :cond_a
    :goto_3
    return-void

    .line 478
    nop

    .line 479
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
