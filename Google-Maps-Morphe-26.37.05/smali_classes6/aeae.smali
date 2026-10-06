.class public final synthetic Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laewg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laeae;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laeae;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laeae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laeae;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lafcz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lafcz;->aR()V

    .line 18
    .line 19
    sget-object p1, Lafcg;->f:Lafcg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafcz;->aS(Lafcg;)V

    .line 23
    .line 24
    iget-object p1, p0, Lafcz;->ak:Layxj;

    .line 25
    .line 26
    sget-object v0, Lafcz;->ai:Layxq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lafcz;->J()Lbk;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object p1, Lnxl;->b:Lnxl;

    .line 40
    .line 41
    iget-object p1, p1, Lnxl;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lnwo;

    .line 48
    .line 49
    if-eqz p0, :cond_9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_0
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lafce;

    .line 58
    .line 59
    iget-object p0, p0, Lafce;->aj:Layxj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object p1, Layxy;->P:Layxq;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v1}, Layxj;->A(Layxq;Z)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_1
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laezz;

    .line 79
    .line 80
    iget-object p0, p0, Laezz;->a:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    check-cast p0, Lbajk;

    .line 90
    .line 91
    sget-object p1, Lcjqa;->f:Lcjqa;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lbtdz;->v(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbtdz;->p()Lbaji;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v0, v4}, Lbasi;->N(Lbajk;Lcjqa;Lbaji;I)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_3
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v1, "android.intent.action.VIEW"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lagjj;

    .line 133
    .line 134
    iget-object v0, p0, Lagjj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lazah;

    .line 141
    .line 142
    iget-object p0, p0, Lagjj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, p1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_5
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Laewy;

    .line 153
    .line 154
    iget-object p0, p0, Laewy;->c:Laesx;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Laesx;->c()Lbgtz;

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laewg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laewg;->d()V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_7
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Laesc;

    .line 174
    .line 175
    iget-object p1, p0, Laesc;->b:Lcjvh;

    .line 176
    .line 177
    iget-object p0, p0, Laesc;->c:Loqu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v5}, Loqu;->d(Lcjvh;I)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laeml;

    .line 186
    .line 187
    iget-object p0, p0, Laeml;->a:Laemi;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Laemi;->h()V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_9
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Laemk;

    .line 196
    .line 197
    iget-object p0, p0, Laemk;->a:Laemi;

    .line 198
    .line 199
    iget-object p1, p0, Laemi;->l:Lcmek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast p1, Lbany;

    .line 207
    .line 208
    sget-object v0, Lbany;->a:Lbany;

    .line 209
    .line 210
    iput v4, p1, Lbany;->g:I

    .line 211
    .line 212
    iget v0, p1, Lbany;->b:I

    .line 213
    or-int/2addr v0, v2

    .line 214
    .line 215
    iput v0, p1, Lbany;->b:I

    .line 216
    .line 217
    iget-object p1, p0, Laemi;->c:Lbgsg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_a
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Laemm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Laemm;->m()Lcjqi;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object p0, p0, Laemm;->a:Laemi;

    .line 232
    .line 233
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 234
    .line 235
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v0, Lbany;

    .line 238
    .line 239
    iget-object v0, v0, Lbany;->f:Lcjqi;

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    sget-object v0, Lcjqi;->a:Lcjqi;

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-static {v0, p1}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Laemi;->h()V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_1
    iget-object v0, p0, Laemi;->g:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v0, Lbany;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object p1, v0, Lbany;->f:Lcjqi;

    .line 273
    .line 274
    iget v1, v0, Lbany;->b:I

    .line 275
    or-int/2addr v1, v4

    .line 276
    .line 277
    iput v1, v0, Lbany;->b:I

    .line 278
    .line 279
    iget-object v0, p0, Laemi;->h:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lbbvh;

    .line 296
    .line 297
    instance-of v2, v1, Laeml;

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    check-cast v1, Laeml;

    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Laeml;->m(Ljava/lang/Boolean;)V

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :cond_3
    instance-of v2, v1, Laemm;

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    check-cast v1, Laemm;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Laemm;->m()Lcjqi;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-static {v2, p1}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Laemm;->q(Ljava/lang/Boolean;)V

    .line 329
    goto :goto_0

    .line 330
    .line 331
    :cond_4
    iget-object p1, p0, Laemi;->c:Lbgsg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 335
    .line 336
    iget-object v0, p0, Laemi;->j:Laemd;

    .line 337
    .line 338
    iget-object v1, p0, Laemi;->l:Lcmek;

    .line 339
    .line 340
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v1, Lbany;

    .line 343
    .line 344
    iget-object v1, v1, Lbany;->f:Lcjqi;

    .line 345
    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    sget-object v1, Lcjqi;->a:Lcjqi;

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-virtual {v0, v1}, Laemd;->f(Lcjqi;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_b
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 358
    move-object p1, p0

    .line 359
    .line 360
    check-cast p1, Laejz;

    .line 361
    .line 362
    iget-boolean v0, p1, Laejz;->e:Z

    .line 363
    xor-int/2addr v0, v5

    .line 364
    .line 365
    iput-boolean v0, p1, Laejz;->e:Z

    .line 366
    .line 367
    iget-object v0, p1, Laejz;->b:Lbgsg;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 371
    .line 372
    iget-object p0, p1, Laejz;->a:Ljava/lang/Runnable;

    .line 373
    .line 374
    if-eqz p0, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_c
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Laejr;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Laejr;->h()V

    .line 386
    .line 387
    iget-object p0, p0, Laejr;->b:Lctfw;

    .line 388
    .line 389
    if-eqz p0, :cond_9

    .line 390
    .line 391
    .line 392
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_d
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Laejr;

    .line 398
    .line 399
    iget-object p1, p0, Laejr;->d:Lntx;

    .line 400
    .line 401
    if-nez p1, :cond_6

    .line 402
    .line 403
    const-string p1, "googleHelpUtil"

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 407
    move-object p1, v3

    .line 408
    .line 409
    :cond_6
    const-string v0, "public_posting"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v3}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Laejr;->h()V

    .line 416
    .line 417
    iget-object p0, p0, Laejr;->b:Lctfw;

    .line 418
    .line 419
    if-eqz p0, :cond_9

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_e
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Laegf;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Laegf;->g()V

    .line 431
    return-void

    .line 432
    .line 433
    :pswitch_f
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Laefr;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Laefr;->a()V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_10
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Laefl;

    .line 444
    .line 445
    iget-object p1, p0, Laefl;->b:Lctfw;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Laefl;->a:Laefn;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Laefn;->a()V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_11
    new-instance p1, Laeco;

    .line 457
    .line 458
    .line 459
    invoke-direct {p1, v5, v5}, Laeco;-><init>(IZ)V

    .line 460
    .line 461
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Laeci;

    .line 464
    .line 465
    iget-object v0, p0, Laeci;->a:Laecm;

    .line 466
    .line 467
    iget-object p0, p0, Laeci;->c:Lbrrv;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, p1}, Lbrrv;->D(Laecm;Laeco;)V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_12
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Laeah;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Laeah;->e()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Laeah;->c()Laqqb;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Laqqb;->ordinal()I

    .line 486
    move-result p1

    .line 487
    .line 488
    if-eqz p1, :cond_8

    .line 489
    .line 490
    if-ne p1, v5, :cond_7

    .line 491
    .line 492
    .line 493
    const p1, 0x7f1426a3

    .line 494
    goto :goto_1

    .line 495
    .line 496
    :cond_7
    new-instance p0, Lctbn;

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 500
    throw p0

    .line 501
    .line 502
    .line 503
    :cond_8
    const p1, 0x7f1426a2

    .line 504
    .line 505
    :goto_1
    iget-object p0, p0, Laeah;->g:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_13
    iget-object p0, p0, Laeae;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Laeah;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Laeah;->e()V

    .line 521
    :cond_9
    return-void

    .line 522
    nop

    .line 523
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
