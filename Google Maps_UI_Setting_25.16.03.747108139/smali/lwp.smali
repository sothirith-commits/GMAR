.class public final synthetic Llwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpab;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwp;->b:I

    iput-object p1, p0, Llwp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llwp;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbozx;

    .line 14
    .line 15
    iget-object v0, v0, Lbozx;->f:Lhk;

    .line 16
    .line 17
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbpab;

    .line 20
    .line 21
    iget-object v4, v2, Lbpab;->k:Lbozz;

    .line 22
    .line 23
    iget-object v4, v4, Lbozz;->a:Lhi;

    .line 24
    .line 25
    iget-object v5, v2, Lbpab;->j:Lbpad;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5, v3}, Lhi;->A(Landroid/view/MenuItem;Lht;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_0
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lavrs;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lavrs;->e(Lavrs;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lavrs;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lavrs;->d(Lavrs;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Laghj;

    .line 75
    .line 76
    iget-object v6, v2, Laghj;->e:Laghk;

    .line 77
    .line 78
    iget-object v7, v6, Laghk;->r:Lbhej;

    .line 79
    .line 80
    iget v7, v7, Lbhej;->c:I

    .line 81
    .line 82
    add-int/lit8 v8, v7, -0x1

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    check-cast v0, Laggv;

    .line 87
    .line 88
    iget-object v7, v0, Laggv;->a:Lbguz;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-eq v8, v9, :cond_2

    .line 94
    .line 95
    if-eq v8, v4, :cond_0

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v7}, Lbguz;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    sget-object v7, Lcfgd;->bM:Lbrxm;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v7, Lcfgd;->bL:Lbrxm;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v7}, Lbguz;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    sget-object v7, Lcfge;->Q:Lbrxm;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v7, Lcfge;->P:Lbrxm;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v7, Lcffy;->j:Lbrxm;

    .line 124
    .line 125
    :goto_0
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v8, v6, Laghk;->m:Lazhl;

    .line 128
    .line 129
    iget-object v2, v2, Laghj;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {v8, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v2, v8}, Lazhj;->b(Lazhw;)Lazhf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, v6, Laghk;->l:Lazhz;

    .line 144
    .line 145
    new-instance v8, Lazhr;

    .line 146
    .line 147
    sget-object v10, Lbsmw;->e:Lbsmw;

    .line 148
    .line 149
    invoke-direct {v8, v10}, Lazhr;-><init>(Lbsmw;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v6, v2, v8, v7}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v0, Laggv;->c:Laghy;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Laghy;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, v0, Laggv;->b:Laghy;

    .line 168
    .line 169
    check-cast v0, Laghb;

    .line 170
    .line 171
    iget-object v2, v0, Laghb;->k:Lagih;

    .line 172
    .line 173
    invoke-virtual {v2}, Lagih;->j()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v0, Laghb;->b:Lbfqw;

    .line 178
    .line 179
    invoke-interface {v7}, Lbfqw;->a()Lbfqy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    if-eq v8, v9, :cond_7

    .line 194
    .line 195
    if-eq v8, v4, :cond_7

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    iget v12, v7, Lbfur;->k:F

    .line 200
    .line 201
    iget-object v15, v7, Lbfur;->n:Lbfus;

    .line 202
    .line 203
    sget-object v16, Lbfut;->a:Lbfut;

    .line 204
    .line 205
    new-instance v10, Lbfuu;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v10 .. v16}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10, v3}, Lagih;->h(Lbfuu;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, v0, Laghb;->c:Lbflp;

    .line 218
    .line 219
    new-instance v2, Lbfup;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lbfup;-><init>(Lbfur;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iput v3, v2, Lbfup;->d:F

    .line 226
    .line 227
    iput v3, v2, Lbfup;->e:F

    .line 228
    .line 229
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lbfsw;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lbfsw;-><init>(Lbfur;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v3, v5}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    throw v5

    .line 243
    :cond_a
    throw v5

    .line 244
    :pswitch_4
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Llwy;

    .line 248
    .line 249
    iget-object v2, v2, Llwy;->b:Lbpxv;

    .line 250
    .line 251
    const-string v3, "OneGoogleAccountDiscClicked"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_0
    move-object v3, v0

    .line 258
    check-cast v3, Llwy;

    .line 259
    .line 260
    iget-object v3, v3, Llwy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 261
    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    check-cast v3, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-static {v3}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    check-cast v0, Llwy;

    .line 282
    .line 283
    iget-object v0, v0, Llwy;->a:Lazhz;

    .line 284
    .line 285
    new-instance v4, Lazhr;

    .line 286
    .line 287
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 288
    .line 289
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lcfgm;->cw:Lbrxm;

    .line 293
    .line 294
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v0, v3, v4, v5}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_1
    invoke-interface {v2}, Lbpvq;->close()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    :try_start_1
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    throw v3

    .line 316
    :pswitch_5
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v4, Lcfgz;->x:Lbrxm;

    .line 319
    .line 320
    check-cast v2, Llwq;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v4}, Llwq;->a(Landroid/view/View;Lbrxm;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, Llwq;->e:Lcgri;

    .line 326
    .line 327
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lzlk;

    .line 332
    .line 333
    sget-object v2, Lzli;->a:Lzli;

    .line 334
    .line 335
    invoke-interface {v0, v3, v2}, Lzlk;->s(ZLzli;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v3, Lcfgn;->rW:Lbrxm;

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    check-cast v5, Llwq;

    .line 345
    .line 346
    invoke-virtual {v5, v0, v3}, Llwq;->a(Landroid/view/View;Lbrxm;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljyf;

    .line 350
    .line 351
    invoke-direct {v0, v2, v4}, Ljyf;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v5, Llwq;->k:Larpp;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Larpp;->a(Larpn;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Llwq;

    .line 364
    .line 365
    iget-object v2, v2, Llwq;->q:Lbpxv;

    .line 366
    .line 367
    const-string v3, "YourTimelineActionSpecClicked"

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :try_start_2
    check-cast v0, Llwq;

    .line 374
    .line 375
    iget-object v0, v0, Llwq;->f:Lcgri;

    .line 376
    .line 377
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Laejp;

    .line 382
    .line 383
    sget-object v3, Lcfgz;->be:Lbrxm;

    .line 384
    .line 385
    check-cast v3, Lcffw;

    .line 386
    .line 387
    iget v3, v3, Lcffw;->a:I

    .line 388
    .line 389
    invoke-interface {v0, v3}, Laejp;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Lbpvq;->close()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v3, v0

    .line 398
    :try_start_3
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    throw v3

    .line 407
    :pswitch_8
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Llwq;

    .line 410
    .line 411
    iget-object v0, v0, Llwq;->h:Lcgri;

    .line 412
    .line 413
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laijr;

    .line 418
    .line 419
    invoke-interface {v0}, Laijr;->p()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Llwq;

    .line 427
    .line 428
    iget-object v2, v2, Llwq;->q:Lbpxv;

    .line 429
    .line 430
    const-string v3, "YourProfileActionSpecClicked"

    .line 431
    .line 432
    invoke-interface {v2, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :try_start_4
    check-cast v0, Llwq;

    .line 437
    .line 438
    iget-object v0, v0, Llwq;->i:Lcgri;

    .line 439
    .line 440
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lawrh;

    .line 445
    .line 446
    invoke-interface {v0, v5}, Lawrh;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Lbpvq;->close()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    :try_start_5
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    throw v3

    .line 464
    :pswitch_a
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Llwq;

    .line 467
    .line 468
    iget-object v0, v0, Llwq;->g:Lcgri;

    .line 469
    .line 470
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lacuw;

    .line 475
    .line 476
    invoke-interface {v0}, Lacuw;->u()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v2, v1, Llwp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v3, v2

    .line 483
    check-cast v3, Llwq;

    .line 484
    .line 485
    iget-object v3, v3, Llwq;->q:Lbpxv;

    .line 486
    .line 487
    const-string v4, "SettingsActionSpecClicked"

    .line 488
    .line 489
    invoke-interface {v3, v4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :try_start_6
    sget-object v4, Lcfgk;->f:Lbrxm;

    .line 494
    .line 495
    move-object v5, v2

    .line 496
    check-cast v5, Llwq;

    .line 497
    .line 498
    invoke-virtual {v5, v0, v4}, Llwq;->a(Landroid/view/View;Lbrxm;)V

    .line 499
    .line 500
    .line 501
    check-cast v2, Llwq;

    .line 502
    .line 503
    iget-object v0, v2, Llwq;->d:Lcgri;

    .line 504
    .line 505
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lardy;

    .line 510
    .line 511
    invoke-virtual {v0}, Lardy;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Lbpvq;->close()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    move-object v2, v0

    .line 520
    :try_start_7
    invoke-interface {v3}, Lbpvq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    throw v2

    .line 529
    :pswitch_c
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Llwq;

    .line 532
    .line 533
    iget-object v2, v0, Llwq;->a:Llht;

    .line 534
    .line 535
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 544
    .line 545
    iget-object v3, v0, Llwq;->p:Larpl;

    .line 546
    .line 547
    invoke-interface {v3}, Larpl;->getMerchantParameters()Lbycb;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v3, v3, Lbycb;->f:Lbyca;

    .line 552
    .line 553
    if-nez v3, :cond_d

    .line 554
    .line 555
    sget-object v3, Lbyca;->a:Lbyca;

    .line 556
    .line 557
    :cond_d
    iget-object v4, v0, Llwq;->j:Lcgri;

    .line 558
    .line 559
    iget-object v3, v3, Lbyca;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lazms;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v6, "__LOCALE__"

    .line 572
    .line 573
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v0, v0, Llwq;->n:Larou;

    .line 578
    .line 579
    const-string v5, "__COUNTRY__"

    .line 580
    .line 581
    invoke-interface {v0}, Larou;->e()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "__LANG__"

    .line 594
    .line 595
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0}, Lazms;->b(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    iget-object v0, v1, Llwp;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Llwq;

    .line 606
    .line 607
    iget-object v0, v0, Llwq;->l:Lcgri;

    .line 608
    .line 609
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lajnd;

    .line 614
    .line 615
    invoke-interface {v0}, Lajnd;->t()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_e
    :goto_6
    invoke-virtual {v2, v0}, Lbpab;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    :goto_7
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
