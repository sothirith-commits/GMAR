.class public final Lxqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxqi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lxqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lxqi;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 11
    move-object p1, p0

    .line 12
    .line 13
    check-cast p1, Lnwq;

    .line 14
    .line 15
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 16
    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laqfl;

    .line 24
    .line 25
    iget-boolean p1, p0, Laqfl;->m:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lpfw;->b:Lpfw;

    .line 32
    .line 33
    if-ne p3, p1, :cond_1a

    .line 34
    .line 35
    iget-object p0, p0, Laqfl;->H:Lnxq;

    .line 36
    .line 37
    const-string p1, "input_method"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    sget-object p1, Lpfw;->d:Lpfw;

    .line 62
    .line 63
    if-eq p3, p1, :cond_1a

    .line 64
    .line 65
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lappy;

    .line 68
    .line 69
    iget-object p1, p0, Lappy;->a:Lnxq;

    .line 70
    .line 71
    if-eqz p1, :cond_1a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lappy;->a:Lnxq;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_2
    sget-object p1, Lpfw;->d:Lpfw;

    .line 89
    .line 90
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p3, p1, :cond_2

    .line 93
    .line 94
    check-cast p0, Lappu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lappu;->t()V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    check-cast p0, Lappu;

    .line 101
    .line 102
    iget-object p1, p0, Lappu;->ai:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lappu;->ai:Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lappu;->am:Lrwu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p0, p0, Lappu;->b:Lnxq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object p1, Lpfw;->d:Lpfw;

    .line 138
    .line 139
    if-eq p3, p1, :cond_1a

    .line 140
    .line 141
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laplx;

    .line 144
    .line 145
    iget-object p1, p0, Laplx;->ai:Lrwu;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string p1, "uiHelper"

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Laplx;->c()Lnxq;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laplx;->c()Lnxq;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    if-eqz p0, :cond_1a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_4
    sget-object p1, Lpfw;->b:Lpfw;

    .line 176
    .line 177
    if-ne p3, p1, :cond_5

    .line 178
    .line 179
    iget-object p4, p0, Lxqi;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p4, Lankg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lankg;->b()V

    .line 185
    .line 186
    iget-object p4, p4, Lankg;->b:Lanne;

    .line 187
    .line 188
    if-eqz p4, :cond_5

    .line 189
    .line 190
    iget-object p4, p4, Lbmjk;->v:Lbmer;

    .line 191
    .line 192
    iget-object p4, p4, Lbmer;->d:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lbmeu;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lbmeu;->l()V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_5
    sget-object p4, Lpfw;->a:Lpfw;

    .line 215
    .line 216
    if-eq p2, p4, :cond_6

    .line 217
    .line 218
    if-ne p2, p1, :cond_1a

    .line 219
    .line 220
    :cond_6
    sget-object p1, Lpfw;->c:Lpfw;

    .line 221
    .line 222
    if-eq p3, p1, :cond_7

    .line 223
    .line 224
    sget-object p1, Lpfw;->d:Lpfw;

    .line 225
    .line 226
    if-ne p3, p1, :cond_1a

    .line 227
    .line 228
    :cond_7
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lankg;

    .line 231
    .line 232
    iget-object p0, p0, Lankg;->b:Lanne;

    .line 233
    .line 234
    if-eqz p0, :cond_1a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lanne;->ai()Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_1a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lanne;->ao()Ljava/lang/Boolean;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-eqz p1, :cond_1a

    .line 255
    .line 256
    iget-object p1, p0, Lanne;->a:Layxj;

    .line 257
    .line 258
    sget-object p2, Layxy;->nk:Layxv;

    .line 259
    .line 260
    sget-object p3, Lamkq;->a:Lamkq;

    .line 261
    .line 262
    const-class p3, Lamkq;

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    sget-object p4, Lamkq;->a:Lamkq;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p2, p3, p4}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    check-cast p3, Lamkq;

    .line 275
    .line 276
    if-eqz p3, :cond_1a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 280
    move-result-object p4

    .line 281
    .line 282
    iget p3, p3, Lamkq;->i:I

    .line 283
    add-int/2addr p3, v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v0, Lamkq;

    .line 291
    .line 292
    iget v1, v0, Lamkq;->b:I

    .line 293
    .line 294
    or-int/lit16 v1, v1, 0x80

    .line 295
    .line 296
    iput v1, v0, Lamkq;->b:I

    .line 297
    .line 298
    iput p3, v0, Lamkq;->i:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 302
    move-result-object p3

    .line 303
    .line 304
    check-cast p3, Lamkq;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2, p3}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 308
    .line 309
    iget-object p1, p0, Lanne;->h:Lbgsg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_5
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 316
    move-object p1, p0

    .line 317
    .line 318
    check-cast p1, Lnwq;

    .line 319
    .line 320
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 321
    .line 322
    if-nez p1, :cond_8

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_8
    check-cast p0, Lamxl;

    .line 327
    .line 328
    iget-object p1, p0, Lamxl;->bF:Lauow;

    .line 329
    .line 330
    iput-object p3, p1, Lauow;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object p1, Lpfw;->a:Lpfw;

    .line 333
    .line 334
    if-eq p2, p1, :cond_9

    .line 335
    .line 336
    sget-object p4, Lpfw;->b:Lpfw;

    .line 337
    .line 338
    if-ne p2, p4, :cond_a

    .line 339
    .line 340
    :cond_9
    sget-object p4, Lpfw;->d:Lpfw;

    .line 341
    .line 342
    if-ne p3, p4, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Lamxl;->ax:Lbcsk;

    .line 345
    .line 346
    sget-object p2, Lbcvt;->bF:Lbcvg;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lbcro;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lbcro;->a()V

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :cond_a
    sget-object p4, Lpfw;->d:Lpfw;

    .line 359
    .line 360
    if-eq p2, p4, :cond_b

    .line 361
    .line 362
    sget-object p4, Lpfw;->b:Lpfw;

    .line 363
    .line 364
    if-ne p2, p4, :cond_c

    .line 365
    .line 366
    :cond_b
    if-ne p3, p1, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, Lamxl;->ax:Lbcsk;

    .line 369
    .line 370
    sget-object p2, Lbcvt;->bG:Lbcvg;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lbcro;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lbcro;->a()V

    .line 380
    .line 381
    :cond_c
    :goto_1
    iget-object p1, p0, Lamxl;->d:Lamxn;

    .line 382
    .line 383
    iget-object p2, p1, Lamxn;->c:Lpfw;

    .line 384
    .line 385
    iput-object p3, p1, Lamxn;->c:Lpfw;

    .line 386
    .line 387
    if-eq p2, p3, :cond_d

    .line 388
    move v1, v2

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    iget-object p1, p0, Lamxl;->aA:Lbgsg;

    .line 400
    .line 401
    iget-object p0, p0, Lamxl;->d:Lamxn;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_6
    sget-object p1, Lpfw;->c:Lpfw;

    .line 408
    .line 409
    if-eq p3, p1, :cond_e

    .line 410
    .line 411
    sget-object p1, Lpfw;->d:Lpfw;

    .line 412
    .line 413
    if-ne p3, p1, :cond_f

    .line 414
    :cond_e
    move v1, v2

    .line 415
    .line 416
    :cond_f
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lamag;

    .line 419
    .line 420
    iput-boolean v1, p0, Lamag;->j:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lamag;->e()V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_7
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 427
    move-object p1, p0

    .line 428
    .line 429
    check-cast p1, Lnwq;

    .line 430
    .line 431
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 432
    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    check-cast p0, Lalaw;

    .line 436
    .line 437
    iget-object p0, p0, Lalaw;->au:Lauow;

    .line 438
    .line 439
    iput-object p3, p0, Lauow;->a:Ljava/lang/Object;

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_8
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 443
    move-object p1, p0

    .line 444
    .line 445
    check-cast p1, Lnwq;

    .line 446
    .line 447
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 448
    .line 449
    if-eqz p1, :cond_1a

    .line 450
    .line 451
    check-cast p0, Lalas;

    .line 452
    .line 453
    iget-object p0, p0, Lalas;->ay:Lauow;

    .line 454
    .line 455
    iput-object p3, p0, Lauow;->a:Ljava/lang/Object;

    .line 456
    return-void

    .line 457
    .line 458
    .line 459
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Laeqo;

    .line 467
    .line 468
    iget-object p1, p0, Laeqo;->aH:Laerd;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Laerd;->b()Lbone;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    sget-object p2, Lntw;->a:Lntw;

    .line 475
    .line 476
    .line 477
    invoke-static {p3}, Lgeh;->r(Lpfw;)Lntw;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lbone;->q(Lntw;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lbone;->p()Laerd;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    iput-object p1, p0, Laeqo;->aH:Laerd;

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_a
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 491
    move-object p1, p0

    .line 492
    .line 493
    check-cast p1, Lzar;

    .line 494
    .line 495
    iget-object p4, p1, Lzar;->aj:Lazfy;

    .line 496
    .line 497
    iget-object v0, p1, Lzar;->au:Lmaj;

    .line 498
    .line 499
    .line 500
    invoke-interface {p4, v0}, Lazfy;->g(Lazfx;)Z

    .line 501
    .line 502
    if-eq p2, p3, :cond_1a

    .line 503
    .line 504
    check-cast p0, Lbh;

    .line 505
    .line 506
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 507
    .line 508
    if-nez p0, :cond_10

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 514
    move-result-object p4

    .line 515
    .line 516
    .line 517
    invoke-static {p0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    if-eqz p4, :cond_1a

    .line 521
    .line 522
    if-eqz p0, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p2}, Lpfw;->b(Lpfw;)Z

    .line 526
    move-result p2

    .line 527
    .line 528
    if-eqz p2, :cond_11

    .line 529
    .line 530
    sget-object p2, Lbylb;->d:Lbylb;

    .line 531
    goto :goto_2

    .line 532
    .line 533
    :cond_11
    sget-object p2, Lbylb;->e:Lbylb;

    .line 534
    .line 535
    :goto_2
    iget-object p1, p1, Lzar;->am:Lbcjg;

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, p4, p2, p0}, Lbcjg;->K(Lbcil;Lbylb;Lbcjc;)V

    .line 539
    return-void

    .line 540
    .line 541
    :pswitch_b
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 542
    move-object p1, p0

    .line 543
    .line 544
    check-cast p1, Lwtf;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lwtf;->b()Landroid/support/v7/widget/RecyclerView;

    .line 548
    move-result-object p2

    .line 549
    move-object v1, p0

    .line 550
    .line 551
    check-cast v1, Lbh;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lbh;->az()Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-eqz v1, :cond_1a

    .line 558
    .line 559
    if-eqz p2, :cond_12

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 563
    move-result p2

    .line 564
    .line 565
    if-eqz p2, :cond_12

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_12
    sget-object p2, Lpfw;->d:Lpfw;

    .line 570
    .line 571
    if-eq p3, p2, :cond_13

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lwtf;->t()V

    .line 575
    .line 576
    :cond_13
    check-cast p0, Lnwq;

    .line 577
    .line 578
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 579
    .line 580
    if-nez p0, :cond_14

    .line 581
    goto :goto_4

    .line 582
    .line 583
    :cond_14
    iget-object p0, p1, Lwtf;->bd:Lbytb;

    .line 584
    .line 585
    if-ne p4, v2, :cond_17

    .line 586
    .line 587
    if-eqz p0, :cond_17

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    if-eqz p2, :cond_17

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-static {p2}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 601
    move-result-object p2

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    if-eqz p2, :cond_16

    .line 612
    .line 613
    if-nez p0, :cond_15

    .line 614
    goto :goto_3

    .line 615
    .line 616
    :cond_15
    iget-object p3, p1, Lwtf;->au:Lbcjg;

    .line 617
    .line 618
    new-instance p4, Lbcix;

    .line 619
    .line 620
    sget-object v1, Lbylc;->v:Lbylc;

    .line 621
    .line 622
    .line 623
    invoke-direct {p4, v1, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p3, p0, p4, p2}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 627
    goto :goto_4

    .line 628
    .line 629
    :cond_16
    :goto_3
    sget-object p0, Lwtf;->ak:Lbwny;

    .line 630
    .line 631
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 632
    .line 633
    const-string p3, "No logging params found for result list swipe."

    .line 634
    .line 635
    const/16 p4, 0x904

    .line 636
    .line 637
    .line 638
    invoke-static {p2, p3, p4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 639
    .line 640
    .line 641
    :cond_17
    :goto_4
    invoke-virtual {p1}, Lwtf;->u()V

    .line 642
    return-void

    .line 643
    .line 644
    :pswitch_c
    iget-object p0, p0, Lxqi;->a:Ljava/lang/Object;

    .line 645
    move-object p1, p0

    .line 646
    .line 647
    check-cast p1, Lnwq;

    .line 648
    .line 649
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 650
    .line 651
    if-nez p1, :cond_18

    .line 652
    goto :goto_5

    .line 653
    .line 654
    :cond_18
    check-cast p0, Lxqk;

    .line 655
    .line 656
    iget-object p1, p0, Lxqk;->aY:Lauow;

    .line 657
    .line 658
    iput-object p3, p1, Lauow;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object p1, p0, Lxqk;->c:Lxrq;

    .line 661
    .line 662
    iget-object p2, p1, Lxrq;->c:Lpfw;

    .line 663
    .line 664
    iput-object p3, p1, Lxrq;->c:Lpfw;

    .line 665
    .line 666
    if-eq p2, p3, :cond_19

    .line 667
    move v1, v2

    .line 668
    .line 669
    .line 670
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object p1

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    iget-object p1, p0, Lxqk;->ar:Lbgsg;

    .line 679
    .line 680
    iget-object p0, p0, Lxqk;->c:Lxrq;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 684
    :cond_1a
    :goto_5
    return-void

    .line 685
    .line 686
    :cond_1b
    check-cast p0, Lauae;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lauae;->d()V

    .line 690
    return-void

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
