.class public final synthetic Laonm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laonm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Laonm;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laovk;

    .line 12
    .line 13
    iget-object p0, p1, Laovk;->n:Lozz;

    .line 14
    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Laovk;

    .line 20
    .line 21
    iget-object p0, p1, Laovk;->b:Laovi;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Laovk;

    .line 25
    .line 26
    iget p0, p1, Laovk;->r:F

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Laovk;

    .line 34
    .line 35
    iget-object p0, p1, Laovk;->c:Lnxq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p1, p1, Laovk;->v:Lbehx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbehx;->aq(Landroid/content/res/Resources;)F

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Laovk;

    .line 53
    .line 54
    iget p0, p1, Laovk;->s:F

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Laovk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laovk;->a()Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    check-cast p1, Laovk;

    .line 69
    .line 70
    iget-object p0, p1, Laovk;->p:Ljava/lang/String;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    check-cast p1, Laovk;

    .line 74
    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1f

    .line 78
    .line 79
    if-lt p0, v2, :cond_0

    .line 80
    .line 81
    iget-object p0, p1, Laovk;->c:Lnxq;

    .line 82
    .line 83
    const-string v2, "alarm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Landroid/app/AlarmManager;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/AlarmManager;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, Laovk;->m:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lazah;

    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "package:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v1, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    iget-object v0, p1, Laovk;->f:Lbgld;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v2, p1, Laovk;->q:Laove;

    .line 145
    .line 146
    iget-object v2, v2, Laove;->b:Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lj$/time/Duration;

    .line 157
    .line 158
    new-instance v0, Laovm;

    .line 159
    .line 160
    iget-object v2, p1, Laovk;->c:Lnxq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v4, v5}, Laovm;-><init>(Landroid/content/Context;J)V

    .line 168
    .line 169
    iput-object v0, p1, Laovk;->o:Laovm;

    .line 170
    .line 171
    iget-object p0, p1, Laovk;->u:Lntx;

    .line 172
    .line 173
    new-instance v0, Laovc;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    iget-object v0, p1, Laovk;->o:Laovm;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 188
    .line 189
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    const p0, 0x7f14178d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    const p0, 0x7f14178c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    iget-object p1, p1, Laovk;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 229
    .line 230
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_7
    check-cast p1, Laovk;

    .line 234
    .line 235
    iget-object p0, p1, Laovk;->l:Ljava/lang/String;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_8
    check-cast p1, Laovk;

    .line 239
    .line 240
    iget-object p0, p1, Laovk;->w:Lazds;

    .line 241
    .line 242
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 243
    move-object p1, p0

    .line 244
    .line 245
    check-cast p1, Lnwq;

    .line 246
    .line 247
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 248
    .line 249
    if-nez p1, :cond_2

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_2
    check-cast p0, Laouh;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Laouh;->h()V

    .line 256
    .line 257
    iget-object p1, p0, Laouh;->d:Lbjiz;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget p1, p1, Lbjjb;->h:F

    .line 264
    .line 265
    const/high16 v0, 0x41800000    # 16.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result p1

    .line 270
    .line 271
    iget-object v0, p0, Laouh;->as:Lbjci;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    sget-object v1, Lbjox;->a:Lbjox;

    .line 276
    .line 277
    new-instance v1, Lbjou;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 281
    .line 282
    iget-object v2, p0, Laouh;->ap:Laove;

    .line 283
    .line 284
    iget-object v2, v2, Laove;->c:Lbjau;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lbjou;->e(Lbjau;)V

    .line 288
    .line 289
    iput p1, v1, Lbjou;->e:F

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1}, Lbjcy;->c(Lbjci;Lbjox;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-virtual {p0}, Laouh;->J()Lbk;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lakfs;->a()Lakfr;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    const v1, 0x7f14075c

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lakfr;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f14075b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lakfr;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lakfr;->o(I)V

    .line 328
    .line 329
    sget-object p1, Lcoie;->ad:Lbxkg;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lakfr;->f(Lbxkg;)V

    .line 333
    .line 334
    sget-object p1, Lcoie;->ab:Lbxkg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lakfr;->c(Lbxkg;)V

    .line 338
    .line 339
    sget-object p1, Lcoie;->ae:Lbxkg;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lakfr;->d(Lbxkg;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lakfr;->a()Lakfs;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lakff;->u(Lakfs;)Lakff;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Laouh;->bp(Lnxn;)V

    .line 354
    .line 355
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_9
    check-cast p1, Laovi;

    .line 359
    .line 360
    iget-object p0, p1, Laovi;->c:Lpgr;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lpgr;->B()V

    .line 364
    .line 365
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_a
    check-cast p1, Laovi;

    .line 369
    .line 370
    iget-object p0, p1, Laovi;->g:Lamjj;

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_b
    check-cast p1, Laovi;

    .line 374
    .line 375
    iget-object p0, p1, Laovi;->e:Ljava/lang/String;

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_c
    check-cast p1, Laovi;

    .line 379
    .line 380
    iget-object p0, p1, Laovi;->d:Latua;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Latua;->d()Ljava/lang/Boolean;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-nez p1, :cond_4

    .line 391
    return-object v1

    .line 392
    .line 393
    :cond_4
    check-cast p0, Latuj;

    .line 394
    .line 395
    iget-object p0, p0, Latuj;->b:Ljava/lang/String;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_d
    check-cast p1, Laovi;

    .line 399
    .line 400
    iget-object p0, p1, Laovi;->d:Latua;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Latua;->d()Ljava/lang/Boolean;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result p1

    .line 409
    .line 410
    if-nez p1, :cond_5

    .line 411
    return-object v1

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-interface {p0}, Latua;->b()Lbhan;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_e
    check-cast p1, Laonp;

    .line 419
    .line 420
    iget-boolean p0, p1, Laonp;->g:Z

    .line 421
    .line 422
    if-nez p0, :cond_6

    .line 423
    .line 424
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 425
    return-object p0

    .line 426
    .line 427
    :cond_6
    iput-boolean v2, p1, Laonp;->g:Z

    .line 428
    .line 429
    iget-object p0, p1, Laonp;->f:Lbgsg;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 433
    .line 434
    iget-object p0, p1, Laonp;->d:Layxj;

    .line 435
    .line 436
    sget-object v0, Layxy;->em:Layxq;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0, v3}, Layxj;->A(Layxq;Z)V

    .line 440
    .line 441
    iget-object p0, p1, Laonp;->n:Lbjsg;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lbjsg;->P()V

    .line 445
    .line 446
    iget-object p0, p1, Laonp;->h:Lcpuk;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Laoso;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Laoso;->h()V

    .line 456
    .line 457
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_f
    check-cast p1, Laonp;

    .line 461
    .line 462
    iget-boolean p0, p1, Laonp;->g:Z

    .line 463
    .line 464
    if-nez p0, :cond_7

    .line 465
    .line 466
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_7
    iput-boolean v2, p1, Laonp;->g:Z

    .line 470
    .line 471
    iget-object p0, p1, Laonp;->f:Lbgsg;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 475
    .line 476
    iget-object p0, p1, Laonp;->m:Lbiwc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lbiwc;->b()V

    .line 480
    .line 481
    iget-object p0, p1, Laonp;->n:Lbjsg;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lbjsg;->P()V

    .line 485
    .line 486
    iget-object p0, p1, Laonp;->h:Lcpuk;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Laoso;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Laoso;->h()V

    .line 496
    .line 497
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_10
    check-cast p1, Laonp;

    .line 501
    .line 502
    iget-boolean p0, p1, Laonp;->g:Z

    .line 503
    .line 504
    if-nez p0, :cond_8

    .line 505
    goto :goto_1

    .line 506
    .line 507
    :cond_8
    iput-boolean v2, p1, Laonp;->g:Z

    .line 508
    .line 509
    iget-object p0, p1, Laonp;->m:Lbiwc;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lbiwc;->a()Lcgdm;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lbiwc;->b()V

    .line 517
    .line 518
    iget-object p0, p1, Laonp;->h:Lcpuk;

    .line 519
    .line 520
    .line 521
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    check-cast p0, Laoso;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Laoso;->h()V

    .line 528
    .line 529
    iget-object p0, p1, Laonp;->d:Layxj;

    .line 530
    .line 531
    iget-object v1, p1, Laonp;->e:Lajzi;

    .line 532
    .line 533
    sget-object v2, Layxy;->en:Layxq;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v2, v1, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget-object p0, p1, Laonp;->k:Laofv;

    .line 545
    .line 546
    iget-object v1, v0, Lcgdm;->c:Lcmdo;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v1}, Laofv;->i(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    new-instance v1, Lacfw;

    .line 553
    .line 554
    const/16 v2, 0x12

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, p1, v0, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    iget-object v0, p1, Laonp;->j:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    iget-object p0, p1, Laonp;->n:Lbjsg;

    .line 565
    .line 566
    iget-object p1, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 569
    move-object v0, p0

    .line 570
    .line 571
    check-cast v0, Landroid/app/Application;

    .line 572
    .line 573
    .line 574
    const v1, 0x7f1416db

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast p0, Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    invoke-static {p1, p0, v0, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 584
    goto :goto_1

    .line 585
    .line 586
    :cond_9
    sget-object p0, Laonp;->a:Lbwny;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    const-string p1, "No recommended region found while in onboarding"

    .line 593
    .line 594
    const/16 v0, 0x19e2

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 598
    .line 599
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_11
    check-cast p1, Laonp;

    .line 603
    .line 604
    iget-object p0, p1, Laonp;->k:Laofv;

    .line 605
    .line 606
    if-eqz p0, :cond_a

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Laofv;->t()Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-eqz p0, :cond_a

    .line 613
    move v2, v3

    .line 614
    .line 615
    .line 616
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    .line 620
    :pswitch_12
    check-cast p1, Laonp;

    .line 621
    .line 622
    iget-object p0, p1, Laonp;->b:Lbk;

    .line 623
    .line 624
    .line 625
    const p1, 0x7f1416da

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_13
    check-cast p1, Laonp;

    .line 633
    .line 634
    iget-object p0, p1, Laonp;->m:Lbiwc;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lbiwc;->a()Lcgdm;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    if-eqz v0, :cond_c

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lbiwc;->a()Lcgdm;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iget-object v0, p1, Laonp;->o:Ladqm;

    .line 650
    .line 651
    iget-wide v4, p0, Lcgdm;->j:J

    .line 652
    .line 653
    iget-object p0, p0, Lcgdm;->d:Lcgdu;

    .line 654
    .line 655
    if-nez p0, :cond_b

    .line 656
    .line 657
    sget-object p0, Lcgdu;->a:Lcgdu;

    .line 658
    .line 659
    .line 660
    :cond_b
    invoke-virtual {v0, v4, v5, p0}, Ladqm;->bl(JLcgdu;)J

    .line 661
    move-result-wide v0

    .line 662
    goto :goto_2

    .line 663
    .line 664
    :cond_c
    iget-object p0, p1, Laonp;->c:Laomn;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Laomn;->b()I

    .line 668
    move-result p0

    .line 669
    int-to-long v0, p0

    .line 670
    .line 671
    :goto_2
    iget-object p0, p1, Laonp;->b:Lbk;

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    new-array v0, v3, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object p1, v0, v2

    .line 680
    .line 681
    .line 682
    const p1, 0x7f1416d2

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1, v0}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :cond_d
    new-instance p0, Loxz;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Laovk;->b()Ljava/lang/Boolean;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v2

    .line 702
    .line 703
    if-nez v2, :cond_e

    .line 704
    .line 705
    new-instance v3, Loyb;

    .line 706
    .line 707
    sget-object v6, Lbcgz;->T:Loxs;

    .line 708
    .line 709
    .line 710
    const v2, 0x7f08083a

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    .line 717
    const v2, 0x7f141e08

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    new-instance v7, Lamiz;

    .line 724
    const/4 v2, 0x3

    .line 725
    .line 726
    .line 727
    invoke-direct {v7, p1, v2}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    sget-object v2, Laovk;->a:Lbxkg;

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v3 .. v8}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    new-instance v4, Loyb;

    .line 742
    .line 743
    .line 744
    const v2, 0x7f080b77

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    .line 751
    const v2, 0x7f14078d

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    new-instance v8, Lamiz;

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, p1, v0}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    sget-object v0, Lcoie;->ah:Lbxkg;

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 766
    move-result-object v9

    .line 767
    move-object v7, v6

    .line 768
    move-object v6, v2

    .line 769
    .line 770
    .line 771
    invoke-direct/range {v4 .. v9}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_e
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-direct {p0, v0}, Loxz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 782
    .line 783
    iput-object p0, p1, Laovk;->n:Lozz;

    .line 784
    .line 785
    :goto_3
    iget-object p0, p1, Laovk;->n:Lozz;

    .line 786
    return-object p0

    .line 787
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
