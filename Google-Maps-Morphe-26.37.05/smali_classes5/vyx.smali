.class public final synthetic Lvyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvyx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvyx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvyx;->b:I

    iput-object p1, p0, Lvyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lvyx;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    const-string v4, "PreferenceChipClicked"

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwia;

    .line 16
    .line 17
    iget-object p0, p0, Lwia;->b:Lwax;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lwax;->by()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwgw;

    .line 26
    .line 27
    iget-object p0, p0, Lwgw;->w:Laasd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laasd;->ab()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwgw;

    .line 36
    .line 37
    iget-object p0, p0, Lwgw;->g:Lnxq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lanzb;->av()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwgw;

    .line 50
    .line 51
    iget-object p0, p0, Lwgw;->h:Lwax;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lwax;->by()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lweo;

    .line 60
    .line 61
    iget-boolean p1, p0, Lweo;->o:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p0, p0, Lweo;->b:Lxjg;

    .line 66
    .line 67
    sget-object p1, Lxqc;->a:Lxqc;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lxjg;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_4
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lwem;

    .line 76
    .line 77
    iget-object p1, p0, Lwem;->a:Lbblv;

    .line 78
    .line 79
    iget-object p0, p0, Lwem;->b:Lbdwn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbdwn;->t(Lbblv;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_5
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lweh;

    .line 88
    .line 89
    iget-object p0, p0, Lweh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast p0, Lyzj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lyzj;->c()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landh;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput v3, v0, Lvrp;->o:I

    .line 114
    .line 115
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 116
    .line 117
    iput-object v1, v0, Lvrp;->b:Lcjfk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lvrp;->d(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lvrp;->h(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lvrp;->g(Z)V

    .line 127
    .line 128
    iget-object p0, p0, Lyzj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lxxb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lvrp;->d:Lxxz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lxxb;->v()Lxxz;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lvrp;->l(Lxxz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-object v0, Lamxi;->n:Lamxi;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Landh;->f(Lvrs;Lamxi;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_0
    iget-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lbfpj;

    .line 162
    .line 163
    new-instance v0, Lxys;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lxys;-><init>()V

    .line 167
    .line 168
    iget-object v2, p0, Lyzj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lxxb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lxxb;->u()Lxxz;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lxxb;->v()Lxxz;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lxys;->e(Ljava/util/List;)V

    .line 186
    .line 187
    iget-object p0, p0, Lyzj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 190
    .line 191
    check-cast p0, Lxzr;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v1, v3}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    iput-object p0, v0, Lxys;->a:Lcpix;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lbfpj;->cd(Lxyt;)V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_6
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lwed;

    .line 210
    .line 211
    iget-boolean p1, p0, Lwed;->b:Z

    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    iget-object p1, p0, Lwed;->c:Lazfq;

    .line 216
    .line 217
    iget-object p0, p0, Lwed;->d:Lcprh;

    .line 218
    .line 219
    new-instance v0, Lwbo;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lwbo;-><init>()V

    .line 223
    .line 224
    new-instance v1, Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    const-string v2, "OndcMultiMetroTicketFragment.trip"

    .line 230
    .line 231
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 238
    .line 239
    iget-object p0, p1, Lazfq;->a:Lagjp;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_1
    iget-object p1, p0, Lwed;->c:Lazfq;

    .line 246
    .line 247
    iget-object p0, p0, Lwed;->a:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lazfq;->e(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_7
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 254
    move-object p1, p0

    .line 255
    .line 256
    check-cast p1, Lwdn;

    .line 257
    .line 258
    iget-object p1, p1, Lwdn;->a:Laiyh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Laiyh;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Laiyh;->e(Laivw;)V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_8
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lwdn;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lwdn;->b()Lbgtz;

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_9
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lweh;

    .line 278
    .line 279
    iget-object p0, p0, Lweh;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_a
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lwcz;

    .line 288
    .line 289
    iget-object p1, p0, Lwcz;->a:Lwcy;

    .line 290
    .line 291
    check-cast p1, Lwcu;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lwcu;->j()Landroid/support/v7/widget/RecyclerView;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v2, p1, Lwcu;->e:Labtc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lms;->U()Landroid/os/Parcelable;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iput-object v0, v2, Labtc;->a:Ljava/lang/Object;

    .line 312
    goto :goto_0

    .line 313
    .line 314
    :cond_2
    iput-object v0, v2, Labtc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_3
    :goto_0
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 317
    .line 318
    iget-object v0, p1, Lwcu;->d:Lwdc;

    .line 319
    .line 320
    iget-object p1, p1, Lwcu;->b:Lwpj;

    .line 321
    .line 322
    iget p0, p0, Lyiq;->m:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lwpj;->j()Lbwdh;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lcprh;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Lwdc;->g(Lcprh;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_b
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lwca;

    .line 348
    .line 349
    iget-object p0, p0, Lwca;->bx:Laxcj;

    .line 350
    .line 351
    if-eqz p0, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Laxcm;->g()Lbgtz;

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_c
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 358
    move-object p1, p0

    .line 359
    .line 360
    check-cast p1, Lvzs;

    .line 361
    .line 362
    iget-object p1, p1, Lvzs;->a:Lbvkf;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 366
    move-result-object p1

    .line 367
    :try_start_0
    move-object v0, p0

    .line 368
    .line 369
    check-cast v0, Lvzs;

    .line 370
    .line 371
    iget-object v0, v0, Lvzs;->d:Lwij;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lwij;->m()Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    check-cast p0, Lvzs;

    .line 380
    .line 381
    iget-object p0, p0, Lvzs;->c:Lvwu;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lvwu;->c(I)V

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_4
    check-cast p0, Lvzs;

    .line 388
    .line 389
    iget-object p0, p0, Lvzs;->c:Lvwu;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lvwu;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-interface {p1}, Lbvid;->close()V

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    .line 399
    .line 400
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    goto :goto_2

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    :goto_2
    throw p0

    .line 407
    .line 408
    :pswitch_d
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 409
    move-object p1, p0

    .line 410
    .line 411
    check-cast p1, Lvzq;

    .line 412
    .line 413
    iget-object p1, p1, Lvzq;->b:Lbvkf;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 417
    move-result-object p1

    .line 418
    :try_start_2
    move-object v0, p0

    .line 419
    .line 420
    check-cast v0, Lvzq;

    .line 421
    .line 422
    iget-object v0, v0, Lvzq;->f:Lwij;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lwij;->m()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    check-cast p0, Lvzq;

    .line 431
    .line 432
    iget-object p0, p0, Lvzq;->e:Lvwu;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v3}, Lvwu;->c(I)V

    .line 436
    goto :goto_3

    .line 437
    .line 438
    :cond_5
    check-cast p0, Lvzq;

    .line 439
    .line 440
    iget-object p0, p0, Lvzq;->e:Lvwu;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Lvwu;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-interface {p1}, Lbvid;->close()V

    .line 447
    return-void

    .line 448
    :catchall_2
    move-exception p0

    .line 449
    .line 450
    .line 451
    :try_start_3
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    goto :goto_4

    .line 453
    :catchall_3
    move-exception p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    :goto_4
    throw p0

    .line 458
    .line 459
    :pswitch_e
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 460
    move-object p1, p0

    .line 461
    .line 462
    check-cast p1, Lvzn;

    .line 463
    .line 464
    iget-object p1, p1, Lvzn;->a:Lbvkf;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 468
    move-result-object p1

    .line 469
    :try_start_4
    move-object v0, p0

    .line 470
    .line 471
    check-cast v0, Lvzn;

    .line 472
    .line 473
    iget-object v0, v0, Lvzn;->e:Lwij;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lwij;->m()Z

    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x4

    .line 479
    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    check-cast p0, Lvzn;

    .line 483
    .line 484
    iget-object p0, p0, Lvzn;->d:Lvwu;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1}, Lvwu;->c(I)V

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_6
    check-cast p0, Lvzn;

    .line 491
    .line 492
    iget-object p0, p0, Lvzn;->d:Lvwu;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1}, Lvwu;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-interface {p1}, Lbvid;->close()V

    .line 499
    return-void

    .line 500
    :catchall_4
    move-exception p0

    .line 501
    .line 502
    .line 503
    :try_start_5
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 504
    goto :goto_6

    .line 505
    :catchall_5
    move-exception p1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    :goto_6
    throw p0

    .line 510
    .line 511
    :pswitch_f
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lvzl;

    .line 514
    .line 515
    iget-object p1, p0, Lvzl;->e:Lcpix;

    .line 516
    .line 517
    if-nez p1, :cond_8

    .line 518
    :cond_7
    return-void

    .line 519
    .line 520
    :cond_8
    iget-object v0, p0, Lvzl;->i:Lwbi;

    .line 521
    .line 522
    iget-object v1, p0, Lvzl;->g:Lj$/time/Instant;

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    iget-object p0, p0, Lvzl;->h:Lcjfk;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, p1, p0}, Lwbi;->b(Lbvtl;Lcpix;Lcjfk;)V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_10
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 535
    move-object p1, p0

    .line 536
    .line 537
    check-cast p1, Lvzh;

    .line 538
    .line 539
    iget-object p1, p1, Lvzh;->a:Lbvkf;

    .line 540
    .line 541
    .line 542
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 543
    move-result-object p1

    .line 544
    :try_start_6
    move-object v1, p0

    .line 545
    .line 546
    check-cast v1, Lvzh;

    .line 547
    .line 548
    iget-object v1, v1, Lvzh;->g:Lwij;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lwij;->m()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_b

    .line 555
    move-object v1, p0

    .line 556
    .line 557
    check-cast v1, Lvzh;

    .line 558
    .line 559
    iget-object v1, v1, Lvzh;->b:Lajzi;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 563
    move-result-object v1

    .line 564
    move-object v3, p0

    .line 565
    .line 566
    check-cast v3, Lvzh;

    .line 567
    .line 568
    iget-object v3, v3, Lvzh;->i:Laoel;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Laoel;->b(Laxre;)Lwqx;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    new-instance v4, Lwqw;

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v3}, Lwqw;-><init>(Lwqx;)V

    .line 578
    move-object v5, p0

    .line 579
    .line 580
    check-cast v5, Lvzh;

    .line 581
    .line 582
    iget-object v5, v5, Lvzh;->d:Lwqu;

    .line 583
    .line 584
    sget-object v6, Lwqu;->d:Lwqu;

    .line 585
    .line 586
    if-ne v5, v6, :cond_a

    .line 587
    move-object v6, p0

    .line 588
    .line 589
    check-cast v6, Lvzh;

    .line 590
    .line 591
    iget-boolean v6, v6, Lvzh;->e:Z

    .line 592
    .line 593
    if-nez v6, :cond_9

    .line 594
    .line 595
    sget-object v3, Lcayr;->e:Lcayr;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lwqw;->p(Lcayr;)V

    .line 599
    goto :goto_7

    .line 600
    .line 601
    :cond_9
    iget-object v3, v3, Lwqx;->i:Lcayr;

    .line 602
    .line 603
    sget-object v6, Lcayr;->e:Lcayr;

    .line 604
    .line 605
    if-ne v3, v6, :cond_a

    .line 606
    .line 607
    sget-object v3, Lcayr;->b:Lcayr;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Lwqw;->p(Lcayr;)V

    .line 611
    :cond_a
    :goto_7
    move-object v3, p0

    .line 612
    .line 613
    check-cast v3, Lvzh;

    .line 614
    .line 615
    iget-boolean v3, v3, Lvzh;->e:Z

    .line 616
    xor-int/2addr v2, v3

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5, v2}, Lwqw;->m(Lwqu;Z)V

    .line 620
    move-object v2, p0

    .line 621
    .line 622
    check-cast v2, Lvzh;

    .line 623
    .line 624
    iget-object v2, v2, Lvzh;->j:Laoel;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lwqw;->a()Lwqx;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1, v3}, Laoel;->d(Laxre;Lwqx;)V

    .line 632
    .line 633
    check-cast p0, Lvzh;

    .line 634
    .line 635
    iget-object p0, p0, Lvzh;->c:Lcpuk;

    .line 636
    .line 637
    .line 638
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    check-cast p0, Lafht;

    .line 642
    .line 643
    sget-object v1, Lcpgu;->aH:Lcpgu;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v1, v0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    goto :goto_8

    .line 648
    .line 649
    :cond_b
    check-cast p0, Lvzh;

    .line 650
    .line 651
    iget-object p0, p0, Lvzh;->f:Lvwu;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v2}, Lvwu;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 655
    .line 656
    .line 657
    :goto_8
    invoke-interface {p1}, Lbvid;->close()V

    .line 658
    return-void

    .line 659
    :catchall_6
    move-exception p0

    .line 660
    .line 661
    .line 662
    :try_start_7
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 663
    goto :goto_9

    .line 664
    :catchall_7
    move-exception p1

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    :goto_9
    throw p0

    .line 669
    .line 670
    :pswitch_11
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 671
    move-object p1, p0

    .line 672
    .line 673
    check-cast p1, Lvzd;

    .line 674
    .line 675
    iget-object p1, p1, Lvzd;->a:Lbvkf;

    .line 676
    .line 677
    .line 678
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    :try_start_8
    check-cast p0, Lvzd;

    .line 682
    .line 683
    iget-object p0, p0, Lvzd;->e:Lvwu;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v2}, Lvwu;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 687
    .line 688
    .line 689
    invoke-interface {p1}, Lbvid;->close()V

    .line 690
    return-void

    .line 691
    :catchall_8
    move-exception p0

    .line 692
    .line 693
    .line 694
    :try_start_9
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 695
    goto :goto_a

    .line 696
    :catchall_9
    move-exception p1

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    :goto_a
    throw p0

    .line 701
    .line 702
    :pswitch_12
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lbh;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 708
    move-result-object p0

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 712
    move-result-object p0

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lanzb;->av()V

    .line 716
    return-void

    .line 717
    .line 718
    :pswitch_13
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 719
    move-object p1, p0

    .line 720
    .line 721
    check-cast p1, Lvyz;

    .line 722
    .line 723
    iget-object p1, p1, Lvyz;->b:Lbvkf;

    .line 724
    .line 725
    .line 726
    invoke-interface {p1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 727
    move-result-object p1

    .line 728
    :try_start_a
    move-object v0, p0

    .line 729
    .line 730
    check-cast v0, Lvyz;

    .line 731
    .line 732
    iget-object v0, v0, Lvyz;->g:Lwij;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lwij;->m()Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_c

    .line 739
    .line 740
    check-cast p0, Lvyz;

    .line 741
    .line 742
    iget-object p0, p0, Lvyz;->f:Lvwu;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v3}, Lvwu;->c(I)V

    .line 746
    goto :goto_b

    .line 747
    .line 748
    :cond_c
    check-cast p0, Lvyz;

    .line 749
    .line 750
    iget-object p0, p0, Lvyz;->f:Lvwu;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v3}, Lvwu;->b(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 754
    .line 755
    .line 756
    :goto_b
    invoke-interface {p1}, Lbvid;->close()V

    .line 757
    return-void

    .line 758
    :catchall_a
    move-exception p0

    .line 759
    .line 760
    .line 761
    :try_start_b
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 762
    goto :goto_c

    .line 763
    :catchall_b
    move-exception p1

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 767
    :goto_c
    throw p0

    .line 768
    nop

    .line 769
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
