.class public final synthetic Lbgkz;
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
    iput p2, p0, Lbgkz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbgkz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbpcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpcd;->l()V

    .line 15
    .line 16
    sget-object p1, Lcrfg;->a:Lcrfg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcrfg;->g()Lcrfh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcrfh;->l()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbpcd;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p0, p0, Lbpcd;->g:Lbpcg;

    .line 30
    .line 31
    const/16 p1, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbpcg;->g(I)Lbono;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_0
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbpeh;->a()V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lbpeh;->a()V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    sget-object p1, Lbova;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lavra;

    .line 64
    .line 65
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Lalnq;

    .line 69
    .line 70
    iget-object v0, p1, Lalnq;->b:Lnvi;

    .line 71
    .line 72
    iget-boolean v3, v0, Lnvi;->aO:Z

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Laafj;->a()Lbkir;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laafh;->a()Lbqdy;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lbqdy;->j(Z)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f141305

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iput-object v2, v4, Lbqdy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbqdy;->i()Laafh;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, v3, Lbkir;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v2, Lcqfq;->W:Lcqfq;

    .line 109
    .line 110
    iput-object v2, v3, Lbkir;->j:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbkir;->p(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbkir;->n()Laafj;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lnvi;->bo()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    sget-object p0, Lalnq;->h:Lbxfh;

    .line 130
    .line 131
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Invalid result key returned from parent fragment."

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v1, "Invalid result key."

    .line 141
    .line 142
    const/16 v2, 0x15e7

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v2, v0, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_1
    iget-object v2, p1, Lalnq;->w:Lcqlh;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Laqmr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Laqmr;->e(Laafj;Ljava/lang/String;)Lnvi;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p1, Lalnq;->z:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lagfb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lagfb;->a(Lnwp;)V

    .line 173
    .line 174
    iget-object v0, p1, Lalnq;->N:Lbcfp;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object p1, p1, Lalnq;->c:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v1, Lakrn;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0, v0, v2}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_3
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lbous;->a(Landroid/view/View;)V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_4
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lbous;->b()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_5
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbnti;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbnti;->e()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_6
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbnkw;

    .line 216
    .line 217
    iget-object p0, p0, Lbnkw;->a:Lbnkz;

    .line 218
    .line 219
    iget-object p0, p0, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 225
    :cond_2
    :goto_0
    return-void

    .line 226
    .line 227
    :pswitch_7
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbnkw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbnkw;->a()V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_8
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 236
    move-object p1, p0

    .line 237
    .line 238
    check-cast p1, Lbnku;

    .line 239
    .line 240
    iput-boolean v2, p1, Lbnku;->d:Z

    .line 241
    move-object p1, p0

    .line 242
    .line 243
    check-cast p1, Lbnku;

    .line 244
    .line 245
    iget-object p1, p1, Lbnku;->am:Lbnzp;

    .line 246
    .line 247
    check-cast p0, Lbnku;

    .line 248
    .line 249
    iget-object p0, p0, Lbnku;->ai:Lbncc;

    .line 250
    const/4 v0, 0x4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0, v0}, Lbnzp;->w(Lbncc;I)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_9
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbnku;

    .line 259
    .line 260
    iput-boolean v1, p0, Lbnku;->e:Z

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_a
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lblug;->a()V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_b
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lblug;->b()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_c
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbgmh;

    .line 278
    .line 279
    iget-object p1, p0, Lbgmh;->d:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iget-object v0, p0, Lbgmh;->b:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 285
    move-result v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 289
    move-result p1

    .line 290
    add-int/2addr v0, p1

    .line 291
    .line 292
    iget-object p0, p0, Lbgmh;->c:Landroidx/core/widget/NestedScrollView;

    .line 293
    .line 294
    const/16 p1, 0xfa

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2, v0, p1, v2}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_d
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbgmd;

    .line 303
    .line 304
    iget-object p1, p0, Lbgmd;->al:Lbgnn;

    .line 305
    .line 306
    const/16 v0, 0x13

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lbgnn;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbgmd;->aQ()V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_e
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lbgmd;

    .line 318
    .line 319
    iget-object p1, p0, Lbgmd;->ak:Lccvi;

    .line 320
    .line 321
    sget-object v0, Lccvi;->c:Lccvi;

    .line 322
    .line 323
    if-ne p1, v0, :cond_3

    .line 324
    .line 325
    iget-object p1, p0, Lbgmd;->al:Lbgnn;

    .line 326
    .line 327
    const/16 v0, 0x11

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lbgnn;->b(I)V

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-virtual {p0, v2}, Lbgmd;->aP(Z)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_f
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbgmd;

    .line 339
    .line 340
    iget-object p1, p0, Lbgmd;->ak:Lccvi;

    .line 341
    .line 342
    sget-object v0, Lccvi;->e:Lccvi;

    .line 343
    .line 344
    if-ne p1, v0, :cond_4

    .line 345
    .line 346
    iget-object p1, p0, Lbgmd;->al:Lbgnn;

    .line 347
    .line 348
    const/16 v2, 0x15

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lbgnn;->b(I)V

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_4
    sget-object v2, Lccvi;->c:Lccvi;

    .line 355
    .line 356
    if-ne p1, v2, :cond_5

    .line 357
    .line 358
    iget-object p1, p0, Lbgmd;->al:Lbgnn;

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lbgnn;->b(I)V

    .line 364
    .line 365
    :cond_5
    :goto_1
    iget-object p1, p0, Lbgmd;->ak:Lccvi;

    .line 366
    .line 367
    if-ne p1, v0, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lbgmd;->aQ()V

    .line 371
    return-void

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {p0, v1}, Lbgmd;->aP(Z)V

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_10
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbglc;

    .line 380
    .line 381
    iget-object p1, p0, Lbglc;->ap:Lbgnn;

    .line 382
    const/4 v0, 0x6

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lbgnn;->b(I)V

    .line 386
    .line 387
    iget-object p0, p0, Lbglc;->al:Lbglg;

    .line 388
    .line 389
    sget-object p1, Lbgle;->a:Lbgle;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbglg;->i(Lbgle;)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_11
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lbglc;

    .line 398
    .line 399
    iget-object p1, p0, Lbglc;->ap:Lbgnn;

    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lbgnn;->b(I)V

    .line 405
    const/4 p1, 0x2

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lbglc;->aQ(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lbglc;->aU()V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_12
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lbgke;

    .line 417
    .line 418
    iget-object p0, p0, Lbgke;->al:Lbeag;

    .line 419
    .line 420
    const/16 p1, 0xf

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lbeag;->c(I)V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_13
    iget-object p0, p0, Lbgkz;->a:Ljava/lang/Object;

    .line 427
    move-object p1, p0

    .line 428
    .line 429
    check-cast p1, Lbglc;

    .line 430
    .line 431
    iget-object v0, p1, Lbglc;->al:Lbglg;

    .line 432
    .line 433
    sget-object v2, Lccvi;->b:Lccvi;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Lbglg;->b(Lccvi;Z)V

    .line 437
    move-object v0, p0

    .line 438
    .line 439
    check-cast v0, Lbglz;

    .line 440
    .line 441
    iget-boolean v0, v0, Lbglz;->ar:Z

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, p1, Lbglc;->al:Lbglg;

    .line 446
    .line 447
    iget-object v0, v0, Lbglg;->m:Lcamf;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcamf;->f()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    iget-object v0, p1, Lbglc;->al:Lbglg;

    .line 456
    .line 457
    iget-object v0, v0, Lbglg;->m:Lcamf;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcamf;->g()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iget-object p0, p1, Lbglc;->al:Lbglg;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbglg;->l()V

    .line 469
    return-void

    .line 470
    .line 471
    :cond_7
    iget-object p1, p1, Lbglc;->al:Lbglg;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lbglg;->e()V

    .line 475
    .line 476
    check-cast p0, Las;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Las;->g()V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_8
    iget-object p0, p1, Lbglc;->ap:Lbgnn;

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lbgnn;->b(I)V

    .line 488
    .line 489
    iget-object p0, p1, Lbglc;->al:Lbglg;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lbglg;->l()V

    .line 493
    return-void

    .line 494
    nop

    .line 495
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
