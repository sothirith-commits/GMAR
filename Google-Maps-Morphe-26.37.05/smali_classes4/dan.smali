.class public final synthetic Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldan;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldan;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ldan;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbmi;

    .line 11
    .line 12
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lden;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lden;->k()V

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbmi;

    .line 23
    .line 24
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 25
    move-object p1, p0

    .line 26
    .line 27
    check-cast p1, Lden;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lden;->k()V

    .line 31
    .line 32
    iget-object p1, p1, Lden;->b:Ldfv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ldfv;->s()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcey;->a(Lewh;)Lcex;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcex;->a()Lcew;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcew;->b()V

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lekn;

    .line 56
    .line 57
    iget-wide v0, p1, Lekn;->a:J

    .line 58
    .line 59
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lden;

    .line 62
    .line 63
    iget-object p1, p0, Lden;->r:Lmez;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lmez;->f()Letk;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Letk;->t()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Letk;->o(J)J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lden;->r:Lmez;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lmez;->c(JZ)I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lden;->a:Ldfb;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p1}, Lfbe;->e(II)J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    sget-wide v5, Lfhi;->a:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Ldfb;->j(J)V

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lden;->b:Ldfv;

    .line 101
    .line 102
    sget-object p1, Lczj;->a:Lczj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v1}, Ldfv;->E(Lczj;J)V

    .line 106
    .line 107
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_2
    check-cast p1, Lbmi;

    .line 111
    .line 112
    new-instance p1, Lddp;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 118
    move-object v0, p0

    .line 119
    .line 120
    check-cast v0, Lden;

    .line 121
    .line 122
    iget-object v1, v0, Lden;->q:Lbmv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lbmv;->c(Lclk;)V

    .line 126
    .line 127
    iput-object p1, v0, Lden;->k:Lddp;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcey;->a(Lewh;)Lcex;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcex;->a()Lcew;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcew;->a()V

    .line 143
    .line 144
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lbmi;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcey;->a(Lewh;)Lcex;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    move-object v0, p0

    .line 157
    .line 158
    check-cast v0, Lehp;

    .line 159
    .line 160
    iget-object v0, v0, Lehp;->s:Lehp;

    .line 161
    .line 162
    iget-boolean v0, v0, Lehp;->C:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_4
    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/view/DragEvent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 179
    move-result v4

    .line 180
    .line 181
    :goto_0
    if-ge v3, v4, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v5, v1

    .line 194
    .line 195
    :goto_1
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const-string v6, "content"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v5, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Logs;->G(Landroid/view/View;)Landroid/app/Activity;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 236
    move-object v0, p0

    .line 237
    .line 238
    check-cast v0, Lden;

    .line 239
    .line 240
    iget-boolean v4, v0, Lden;->d:Z

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-boolean v4, v0, Lden;->e:Z

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    move v4, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move v4, v3

    .line 250
    .line 251
    :goto_3
    if-eqz p1, :cond_a

    .line 252
    .line 253
    sget-object p1, Lfbt;->i:Ldwe;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lbmv;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbmv;->q()I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2}, La;->aa(II)Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-nez p0, :cond_9

    .line 270
    .line 271
    iget-object p0, v0, Lden;->b:Ldfv;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Ldfv;->z(Z)V

    .line 275
    .line 276
    :cond_9
    if-eqz v4, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lden;->F()V

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v0}, Lden;->j()V

    .line 284
    .line 285
    iget-object p0, v0, Lden;->a:Ldfb;

    .line 286
    .line 287
    iget-object p1, p0, Ldfb;->a:Ldcu;

    .line 288
    .line 289
    iget-object v3, p0, Ldfb;->b:Ldcj;

    .line 290
    .line 291
    iget-object v4, p1, Ldcu;->a:Ldcn;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ldcn;->b()Lddh;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lddh;->c()V

    .line 299
    .line 300
    iget-object v4, p1, Ldcu;->a:Ldcn;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ldcn;->f(Lfhi;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Ldfb;->m(Ldcn;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v3, v2, v2}, Ldcu;->k(Ldcj;ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ldcu;->h(Z)V

    .line 313
    .line 314
    iget-object p0, p1, Ldcu;->a:Ldcn;

    .line 315
    .line 316
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ldcu;->g(Z)V

    .line 320
    .line 321
    iget-object p0, v0, Lden;->a:Ldfb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ldfb;->g()V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lden;->u()V

    .line 328
    .line 329
    sget-object p0, Lctcg;->a:Lctcg;

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_5
    check-cast p1, Letk;

    .line 333
    .line 334
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ldeh;

    .line 337
    .line 338
    iget-object v0, p0, Ldeh;->d:Ldfv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ldfv;->j()Leko;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    sget-object v0, Leko;->a:Leko;

    .line 347
    .line 348
    :cond_c
    iget-object p0, p0, Ldeh;->n:Lmez;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lmez;->g()Letk;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    if-eqz p0, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Letk;->t()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Letk;->t()Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_d

    .line 367
    goto :goto_5

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v0}, Leko;->f()J

    .line 371
    move-result-wide v1

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lesh;->k(Letk;)Letk;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v1, v2}, Letk;->l(J)J

    .line 379
    move-result-wide v1

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v1, v2}, Letk;->n(J)J

    .line 383
    move-result-wide p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Leko;->e()J

    .line 387
    move-result-wide v0

    .line 388
    .line 389
    .line 390
    invoke-static {p0, p1, v0, v1}, Leai;->q(JJ)Leko;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :cond_e
    :goto_5
    sget-object p0, Leko;->a:Leko;

    .line 395
    return-object p0

    .line 396
    .line 397
    :cond_f
    const-string p0, "Required value was null."

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 401
    .line 402
    new-instance p0, Lctbl;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 406
    throw p0

    .line 407
    .line 408
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result p1

    .line 413
    .line 414
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Ldco;

    .line 417
    .line 418
    iget-object p0, p0, Ldco;->a:Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lffp;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_7
    check-cast p1, Letk;

    .line 428
    .line 429
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_8
    check-cast p1, Ldyd;

    .line 438
    .line 439
    new-instance p1, Lcbk;

    .line 440
    .line 441
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 447
    return-object p1

    .line 448
    .line 449
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_a
    check-cast p1, Lezq;

    .line 460
    .line 461
    instance-of v0, p1, Ldbk;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ldbk;

    .line 468
    .line 469
    iget-object p1, p1, Ldbk;->a:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    return-object p0

    .line 476
    .line 477
    :cond_10
    instance-of p0, p1, Ldbn;

    .line 478
    .line 479
    if-eqz p0, :cond_11

    .line 480
    .line 481
    check-cast p1, Ldbn;

    .line 482
    throw v1

    .line 483
    .line 484
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    throw p0

    .line 491
    .line 492
    :pswitch_b
    check-cast p1, Leyl;

    .line 493
    .line 494
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 495
    move-object v0, p0

    .line 496
    .line 497
    check-cast v0, Ldbm;

    .line 498
    .line 499
    iget-object v1, v0, Ldbm;->b:Ldxo;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    check-cast v1, Landroid/content/res/Configuration;

    .line 506
    .line 507
    iget-object v1, v0, Ldbm;->c:Ldxo;

    .line 508
    .line 509
    iget-object v0, v0, Ldbm;->a:Lctgk;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Landroid/content/Context;

    .line 516
    .line 517
    if-nez v1, :cond_12

    .line 518
    .line 519
    sget-object v1, Lfau;->b:Ldwe;

    .line 520
    .line 521
    .line 522
    invoke-static {p0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    move-object v1, p0

    .line 525
    .line 526
    check-cast v1, Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-interface {v0, p1, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    sget-object p0, Lctcg;->a:Lctcg;

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_c
    check-cast p1, Lenm;

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Lenm;->o()J

    .line 546
    move-result-wide v1

    .line 547
    .line 548
    const/16 v4, 0x20

    .line 549
    shr-long/2addr v1, v4

    .line 550
    long-to-int v1, v1

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    move-result v1

    .line 555
    float-to-int v1, v1

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Lenm;->o()J

    .line 559
    move-result-wide v4

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const-wide v6, 0xffffffffL

    .line 565
    and-long/2addr v4, v6

    .line 566
    long-to-int p1, v4

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    move-result p1

    .line 571
    float-to-int p1, p1

    .line 572
    .line 573
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Leks;->a(Lelf;)Landroid/graphics/Canvas;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 586
    .line 587
    sget-object p0, Lctcg;->a:Lctcg;

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_d
    check-cast p1, Letk;

    .line 591
    .line 592
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 596
    .line 597
    sget-object p0, Lctcg;->a:Lctcg;

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_e
    check-cast p1, Ldyd;

    .line 601
    .line 602
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 603
    move-object p1, p0

    .line 604
    .line 605
    check-cast p1, Ldas;

    .line 606
    .line 607
    iget-object p1, p1, Ldas;->c:Lefz;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lefz;->d()V

    .line 611
    .line 612
    new-instance p1, Lcbk;

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    .line 617
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 618
    return-object p1

    .line 619
    .line 620
    :pswitch_f
    check-cast p1, Letk;

    .line 621
    .line 622
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 626
    .line 627
    sget-object p0, Lctcg;->a:Lctcg;

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_10
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ldas;

    .line 633
    .line 634
    iget-object p0, p0, Ldas;->f:Landroid/view/ActionMode;

    .line 635
    .line 636
    if-eqz p0, :cond_13

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 640
    .line 641
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 642
    return-object p0

    .line 643
    .line 644
    :pswitch_11
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ldas;

    .line 647
    .line 648
    iget-object p0, p0, Ldas;->f:Landroid/view/ActionMode;

    .line 649
    .line 650
    if-eqz p0, :cond_14

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 654
    .line 655
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_12
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Levf;

    .line 661
    .line 662
    check-cast p0, Levg;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, p0, v3, v3}, Levf;->z(Levg;II)V

    .line 666
    .line 667
    sget-object p0, Lctcg;->a:Lctcg;

    .line 668
    return-object p0

    .line 669
    .line 670
    :pswitch_13
    iget-object p0, p0, Ldan;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Ldas;

    .line 673
    .line 674
    iget-object p0, p0, Ldas;->a:Landroid/view/View;

    .line 675
    .line 676
    check-cast p1, Lctfw;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    :cond_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    if-ne v1, v0, :cond_16

    .line 693
    .line 694
    .line 695
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 696
    goto :goto_6

    .line 697
    .line 698
    .line 699
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    if-eqz p0, :cond_17

    .line 703
    .line 704
    new-instance v0, Lbki;

    .line 705
    const/4 v1, 0x2

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, p1, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    :cond_17
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 714
    return-object p0

    .line 715
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
