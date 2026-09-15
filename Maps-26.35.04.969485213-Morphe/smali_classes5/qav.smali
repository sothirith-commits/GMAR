.class public final synthetic Lqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqav;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqav;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqav;->b:I

    iput-object p1, p0, Lqav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lqav;->b:I

    .line 3
    .line 4
    const/16 v1, 0x42

    .line 5
    .line 6
    const-string v2, "input_method"

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-ne p2, p1, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbtne;

    .line 22
    .line 23
    iget-object p1, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_18

    .line 34
    .line 35
    iget-object p1, p0, Lbtne;->g:Lbtsl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbtsl;->a()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_17

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbtne;->w()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_16

    .line 48
    .line 49
    iget-object p1, p0, Lbtne;->k:Lbtok;

    .line 50
    .line 51
    new-instance p2, Lbtoo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 55
    .line 56
    new-instance p3, Lbugz;

    .line 57
    .line 58
    sget-object v0, Lcdlm;->I:Lbtlq;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, v0}, Lbtln;-><init>(Lbtlq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lbtoo;->a(Lbtln;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbtne;->m:Lbtoo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbtoo;->c(Lbtoo;)V

    .line 70
    const/4 p0, 0x4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lbtok;->e(ILbtoo;)V

    .line 74
    return v7

    .line 75
    .line 76
    :pswitch_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ne p1, v1, :cond_0

    .line 89
    move p2, v6

    .line 90
    move p1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p1, v6

    .line 93
    move p2, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p1, v6

    .line 96
    .line 97
    :goto_0
    if-eq p2, v3, :cond_3

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return v6

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lazwm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lazwm;->c()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    return v6

    .line 117
    .line 118
    :cond_4
    sget-object p1, Lazta;->a:Lbgqh;

    .line 119
    .line 120
    const-class p2, Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lazwm;->a(Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Landroid/widget/EditText;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    move-object p1, v5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    :goto_2
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lazwm;->c:Lbcgk;

    .line 139
    .line 140
    iget-object p3, p0, Lazwm;->k:Lbcgg;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1, p3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v5}, Lazwm;->b(Lbcfq;)Lbgqu;

    .line 148
    return v7

    .line 149
    .line 150
    :pswitch_1
    if-ne p2, v3, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Latdp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Latdp;->j(Z)V

    .line 158
    :cond_7
    return v6

    .line 159
    .line 160
    :pswitch_2
    if-nez p2, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eq p2, v1, :cond_a

    .line 173
    :cond_8
    move p2, v6

    .line 174
    .line 175
    :cond_9
    if-nez p3, :cond_c

    .line 176
    .line 177
    if-ne p2, v3, :cond_c

    .line 178
    .line 179
    :cond_a
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    new-instance p2, Lbcgb;

    .line 186
    .line 187
    sget-object p3, Lbzcp;->f:Lbzcp;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p3, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Laskf;->u()Lbcgg;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    check-cast p0, Laskf;

    .line 197
    .line 198
    iget-object v0, p0, Laskf;->b:Lbcgk;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p1, p2, p3}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Laskf;->m()Ljava/util/List;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-nez p3, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lasjy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lasjy;->b(Lbcfq;)Lbgqu;

    .line 222
    return v7

    .line 223
    .line 224
    :cond_b
    iget-object p0, p0, Laskf;->a:Lbk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 228
    move-result-object p0

    .line 229
    const/4 p1, -0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, p1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 233
    return v7

    .line 234
    :cond_c
    return v6

    .line 235
    .line 236
    :pswitch_3
    if-ne p2, v4, :cond_f

    .line 237
    .line 238
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lasbn;

    .line 241
    .line 242
    iget-object p1, p0, Lasbn;->a:Landroid/app/Activity;

    .line 243
    .line 244
    const/16 p2, 0x258

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 248
    move-result p2

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 272
    .line 273
    :cond_d
    iget-object p2, p0, Lasbn;->f:Latsi;

    .line 274
    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    iget-object p2, p0, Lasbn;->g:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 281
    move-result p2

    .line 282
    .line 283
    if-nez p2, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    iget-object p1, p0, Lasbn;->f:Latsi;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p2, p0, Lasbn;->g:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2, v7}, Latsi;->a(Ljava/lang/String;Z)V

    .line 296
    .line 297
    iget-object p1, p0, Lasbn;->d:Lbcma;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbcma;->a()Lbcfp;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    iget-object p2, p0, Lasbn;->c:Lbcgk;

    .line 306
    .line 307
    new-instance p3, Lbcgb;

    .line 308
    .line 309
    sget-object v0, Lbzcp;->f:Lbzcp;

    .line 310
    .line 311
    .line 312
    invoke-direct {p3, v0, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 313
    .line 314
    iget-object p0, p0, Lasbn;->i:Lbcgg;

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p1, p3, p0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 318
    :cond_e
    return v7

    .line 319
    :cond_f
    return v6

    .line 320
    .line 321
    :pswitch_4
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Laprx;

    .line 324
    .line 325
    iget-object p0, p0, Laprx;->d:Laprw;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Laprw;->m()V

    .line 329
    return v7

    .line 330
    .line 331
    :pswitch_5
    if-ne p2, v4, :cond_12

    .line 332
    .line 333
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Labva;

    .line 336
    .line 337
    iget-object p1, p0, Labva;->g:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-nez p1, :cond_11

    .line 344
    .line 345
    iget-object p1, p0, Labva;->e:Lcccb;

    .line 346
    .line 347
    iget p2, p1, Lcccb;->b:I

    .line 348
    .line 349
    if-ne p2, v7, :cond_10

    .line 350
    .line 351
    iget-object p1, p1, Lcccb;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lccca;

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_10
    sget-object p1, Lccca;->a:Lccca;

    .line 357
    .line 358
    :goto_3
    iget-object p2, p0, Labva;->g:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p2}, Labva;->m(Lccca;Ljava/lang/String;)Lbwkq;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 366
    move-result p2

    .line 367
    .line 368
    if-eqz p2, :cond_11

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    check-cast p2, Lccbt;

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Ladmj;->k(Lccbt;)Z

    .line 378
    move-result p2

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    iget-object p0, p0, Labva;->k:Ladmj;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lccbt;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ladmj;->j(Lccbt;)V

    .line 392
    :cond_11
    return v7

    .line 393
    :cond_12
    return v6

    .line 394
    .line 395
    :pswitch_6
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ltvi;

    .line 398
    .line 399
    iget-object p1, p0, Ltvi;->a:Luqj;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Luqj;->h()I

    .line 403
    .line 404
    iget-object p0, p0, Ltvi;->b:Lttg;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lttg;->a()V

    .line 408
    return v7

    .line 409
    .line 410
    .line 411
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 414
    move-object p1, p0

    .line 415
    .line 416
    check-cast p1, Lqnn;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lqnn;->y()V

    .line 420
    .line 421
    iget-object p1, p1, Lqnn;->b:Lbgoz;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 425
    return v7

    .line 426
    .line 427
    :pswitch_8
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lof;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lof;->i()V

    .line 433
    return v7

    .line 434
    .line 435
    :pswitch_9
    if-ne p2, v4, :cond_15

    .line 436
    .line 437
    iget-object p0, p0, Lqav;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lqax;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lqax;->m()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 447
    move-result p2

    .line 448
    .line 449
    if-lez p2, :cond_14

    .line 450
    .line 451
    iget p2, p0, Lqax;->j:I

    .line 452
    .line 453
    if-nez p2, :cond_13

    .line 454
    .line 455
    iget-object p0, p0, Lqax;->d:Lqtz;

    .line 456
    .line 457
    sget-object p2, Lcozj;->y:Lbybr;

    .line 458
    .line 459
    sget-object p3, Lbzcp;->p:Lbzcp;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, p1, p2, p3}, Lqtz;->e(Ljava/lang/String;Lbybr;Lbzcp;)V

    .line 463
    return v7

    .line 464
    .line 465
    :cond_13
    iget-object p0, p0, Lqax;->d:Lqtz;

    .line 466
    .line 467
    check-cast p0, Lqua;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lqua;->a()V

    .line 471
    :cond_14
    return v7

    .line 472
    :cond_15
    return v6

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {p1}, Lbtsl;->b()V

    .line 476
    return v7

    .line 477
    .line 478
    .line 479
    :cond_17
    invoke-virtual {p1}, Lbtsl;->b()V

    .line 480
    return v7

    .line 481
    .line 482
    :cond_18
    iget-object p1, p0, Lbtne;->b:Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 489
    .line 490
    iget-object p0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 498
    :cond_19
    return v6

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
