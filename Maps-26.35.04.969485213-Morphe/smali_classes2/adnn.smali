.class public final synthetic Ladnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladnn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladnn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ladnn;->b:I

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lbh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "InitialCaptionKey"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    if-eqz v7, :cond_a

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    check-cast v0, Ladts;

    .line 30
    .line 31
    iget-object v0, v0, Ladts;->a:Lhc;

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    const-string v0, "editCaptionButtonBottomSheetViewModelFactory"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    move-object v0, v3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_0
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lnvg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lagba;

    .line 56
    .line 57
    iget-object p0, p0, Lagba;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    check-cast p0, Lakcm;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lajje;->es(Lcufg;)F

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lajje;->es(Lcufg;)F

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_4
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    check-cast v0, Ladrt;

    .line 102
    .line 103
    iget-object v1, v0, Ladrt;->a:Lcuan;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Ladrt;->b:Lcuan;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    sget-object v0, Laead;->a:Laead;

    .line 133
    .line 134
    new-instance v1, Lqhw;

    .line 135
    const/4 v2, 0x2

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object v0, v0, Ladrt;->k:Lajqi;

    .line 142
    .line 143
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ladzx;->b()Lcuqg;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Ladrg;

    .line 150
    const/4 v2, 0x6

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Ladrg;-><init>(Lcuqg;I)V

    .line 154
    .line 155
    :goto_1
    check-cast p0, Lgse;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance v0, Lcusx;

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v4, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v4, v5}, Lcusx;-><init>(JJ)V

    .line 172
    .line 173
    sget-object v2, Laead;->a:Laead;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p0, v0, v2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_5
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ladrt;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ladrt;->a(Z)V

    .line 186
    .line 187
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_6
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 194
    move-result p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_7
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Ladrj;->a:Ladrj;

    .line 204
    .line 205
    check-cast p0, Ladrt;

    .line 206
    .line 207
    iget-object p0, p0, Ladrt;->j:Laciv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_8
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 219
    move-result p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_9
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 230
    move-result p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_a
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 241
    move-result p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_b
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ladqr;

    .line 251
    .line 252
    iget-object v0, p0, Ladqr;->b:Lcqlh;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lbcpm;

    .line 259
    .line 260
    iget-object p0, p0, Ladqr;->a:Lcqlh;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Laxrg;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lcgde;

    .line 273
    .line 274
    iget-boolean p0, p0, Lcgde;->f:Z

    .line 275
    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    sget-object p0, Ladre;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_3
    sget-object p0, Ladre;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-interface {v0, p0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Lbcou;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_c
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Laxrg;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lcfwo;

    .line 299
    .line 300
    iget-object p0, p0, Lcfwo;->p:Lcfzt;

    .line 301
    .line 302
    if-nez p0, :cond_4

    .line 303
    .line 304
    sget-object p0, Lcfzt;->a:Lcfzt;

    .line 305
    .line 306
    :cond_4
    iget-object p0, p0, Lcfzt;->b:Lcgcx;

    .line 307
    .line 308
    if-nez p0, :cond_5

    .line 309
    .line 310
    sget-object p0, Lcgcx;->a:Lcgcx;

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ladql;->a()Landroid/view/View$OnClickListener;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 324
    .line 325
    sget-object p0, Lcubp;->a:Lcubp;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_e
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ladpd;

    .line 331
    .line 332
    iget-object p0, p0, Ladpd;->b:Lcufg;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 336
    .line 337
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_f
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ladph;

    .line 343
    .line 344
    iget-object p0, p0, Ladph;->m:Lcufg;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 348
    .line 349
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_10
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lagvk;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lagvk;->al()Ljava/util/List;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    instance-of v0, p0, Ljava/util/Collection;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    goto :goto_4

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Ladph;

    .line 386
    .line 387
    iget-boolean v0, v0, Ladph;->o:Z

    .line 388
    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    if-gez v2, :cond_7

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcucg;->aa()V

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_11
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ladqi;

    .line 407
    .line 408
    iget-object p0, p0, Ladqi;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lagfb;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 414
    .line 415
    sget-object p0, Lcubp;->a:Lcubp;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_12
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ladqi;

    .line 421
    .line 422
    iget-object p0, p0, Ladqi;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lagfb;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 428
    .line 429
    sget-object p0, Lcubp;->a:Lcubp;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_13
    iget-object p0, p0, Ladnn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ladqi;

    .line 435
    .line 436
    iget-object p0, p0, Ladqi;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lajqi;

    .line 439
    .line 440
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lnsn;

    .line 443
    .line 444
    const-string v0, "home_work_address"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    sget-object p0, Lcubp;->a:Lcubp;

    .line 450
    return-object p0

    .line 451
    .line 452
    :cond_9
    :goto_5
    new-instance v8, Ladnn;

    .line 453
    .line 454
    const/16 v1, 0x13

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    new-instance v9, Labcq;

    .line 460
    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    .line 464
    invoke-direct {v9, p0, v1, v3}, Labcq;-><init>(Ljava/lang/Object;I[[I)V

    .line 465
    .line 466
    iget-object p0, v0, Lhc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lnlg;

    .line 469
    .line 470
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 471
    .line 472
    new-instance v4, Ladtw;

    .line 473
    .line 474
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 475
    .line 476
    iget-object v0, v0, Lnpg;->lv:Lcqny;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    move-object v5, v0

    .line 482
    .line 483
    check-cast v5, Landroid/content/res/Resources;

    .line 484
    .line 485
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    move-object v6, p0

    .line 491
    .line 492
    check-cast v6, Lbgoz;

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v4 .. v9}, Ladtw;-><init>(Landroid/content/res/Resources;Lbgoz;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)V

    .line 496
    return-object v4

    .line 497
    .line 498
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw p0

    .line 503
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
