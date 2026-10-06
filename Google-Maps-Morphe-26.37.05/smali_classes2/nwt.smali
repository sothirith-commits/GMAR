.class public final synthetic Lnwt;
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
    iput p2, p0, Lnwt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnwt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lnwt;->b:I

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
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 13
    .line 14
    check-cast p0, Lomx;

    .line 15
    .line 16
    iput-object v0, p0, Lomx;->e:Lbwdh;

    .line 17
    .line 18
    iget-object v0, p0, Lomx;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    iput-object v2, p0, Lomx;->f:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lomx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lomx;->j(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lomh;

    .line 39
    .line 40
    iget-object v0, p0, Lomh;->s:Lbjsg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object p0, p0, Lomh;->a:Lnxq;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f141993

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbcbe;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lboda;->n()V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lanjg;

    .line 73
    .line 74
    iget-object p0, p0, Lanjg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lojr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lojr;->a()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcacj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcacj;->aG()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbciw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbciw;->x()V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_5
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laynp;

    .line 105
    .line 106
    iget-object p0, p0, Laynp;->c:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbcsk;

    .line 113
    .line 114
    sget-object v0, Lbcvn;->c:Lbcvn;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Loij;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Loij;->b()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 129
    move-object v3, p0

    .line 130
    .line 131
    check-cast v3, Loig;

    .line 132
    .line 133
    iget-object v0, v3, Loig;->d:Lawcf;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lawcf;->cZ()Lcozj;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-boolean v0, v0, Lcozj;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v0, "GmmActivity - Build user preferences"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    :try_start_0
    check-cast p0, Loig;

    .line 150
    .line 151
    iget-object p0, p0, Loig;->g:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Loir;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Loir;->a()Lbxmx;

    .line 161
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    :cond_0
    move-object v7, p0

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    :cond_1
    :goto_0
    throw p0

    .line 182
    :cond_2
    move-object v7, v2

    .line 183
    .line 184
    :goto_1
    iget-object p0, v3, Loig;->d:Lawcf;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lawcf;->cZ()Lcozj;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    iget-boolean p0, p0, Lcozj;->j:Z

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    sget-object p0, Lcotq;->c:Lcotq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Loig;->a(Lcotq;)Lbxsv;

    .line 198
    move-result-object v2

    .line 199
    :cond_3
    move-object v9, v2

    .line 200
    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    :cond_4
    sget-object v4, Lcotq;->c:Lcotq;

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Loig;->b(Lcotq;Ljava/lang/String;Ljava/lang/String;Lbxmx;Lbxmz;Lbxsv;)V

    .line 212
    return-void

    .line 213
    .line 214
    .line 215
    :pswitch_8
    invoke-static {}, Lbzrh;->bl()V

    .line 216
    .line 217
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lobq;

    .line 220
    .line 221
    iget-boolean v0, p0, Lobq;->f:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_5
    iget v0, p0, Lobq;->j:I

    .line 228
    .line 229
    if-ne v0, v3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lobq;->q()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-boolean v0, p0, Lobq;->f:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-boolean v0, p0, Lobq;->g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lobq;->i:Lozx;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lobq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 251
    .line 252
    iget-object v2, p0, Lobq;->b:Lcpuk;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lozj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 262
    .line 263
    iget-object v0, p0, Lobq;->i:Lozx;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lozx;->W(Lpbc;)V

    .line 274
    .line 275
    iget-object v0, p0, Lobq;->c:Lcpuk;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lbgsg;

    .line 282
    .line 283
    iget-object v2, p0, Lobq;->i:Lozx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 290
    .line 291
    iput-boolean v3, p0, Lobq;->g:Z

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lobq;->s(I)V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_9
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lobq;

    .line 300
    .line 301
    iput-boolean v3, p0, Lobq;->e:Z

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_a
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lobq;

    .line 307
    .line 308
    iput-boolean v3, p0, Lobq;->f:Z

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_b
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lobq;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lobq;->n()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lobq;->e()J

    .line 323
    move-result-wide v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Lobq;->h(J)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :pswitch_c
    invoke-static {}, Lbzrh;->bl()V

    .line 331
    .line 332
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lobq;

    .line 335
    .line 336
    iget v0, p0, Lobq;->j:I

    .line 337
    .line 338
    if-eq v0, v3, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lobq;->q()Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Lobq;->s(I)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_d
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Loao;

    .line 350
    .line 351
    iget-object p0, p0, Loao;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 352
    .line 353
    iput-boolean v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_e
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 360
    move-object v0, p0

    .line 361
    .line 362
    check-cast v0, Lnwq;

    .line 363
    .line 364
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 365
    .line 366
    if-nez v0, :cond_8

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_8
    check-cast p0, Lnyc;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lnyc;->aX()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_f
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lnyc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lnyc;->aW()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_10
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lnxf;

    .line 386
    .line 387
    iget-boolean v0, p0, Lnxf;->aj:Z

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v0, p0, Lnxf;->ak:Landroid/webkit/WebView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lnxf;->r()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_11
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 404
    move-object v0, p0

    .line 405
    .line 406
    check-cast v0, Lnww;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lnww;->J()Lbk;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    goto :goto_3

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    sget-object v2, Lnxl;->a:Lnxl;

    .line 420
    .line 421
    iget-object v2, v2, Lnxl;->d:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcc;->a()I

    .line 429
    move-result v1

    .line 430
    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-eqz p0, :cond_a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lnww;->c()V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_12
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lbbpg;

    .line 448
    .line 449
    iget-object p0, p0, Lbbpg;->e:Landroid/view/View;

    .line 450
    const/4 v0, 0x0

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_13
    iget-object p0, p0, Lnwt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lnwu;

    .line 459
    .line 460
    iget-object p0, p0, Lnwu;->a:Lnwv;

    .line 461
    .line 462
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lnwv;->rW()V

    .line 468
    :cond_a
    :goto_3
    return-void

    .line 469
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
