.class public final synthetic Lbmtg;
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
    iput p2, p0, Lbmtg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbmtg;->b:I

    iput-object p1, p0, Lbmtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "glide.cache.periodic"

    .line 3
    .line 4
    iget v1, p0, Lbmtg;->b:I

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbnwn;

    .line 20
    .line 21
    iget-object p0, p0, Lbnwn;->a:Lbnwp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbnwp;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbnwp;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbnwc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbnwc;->c()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbnwc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbnwc;->g()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbnwc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbnwc;->h()Lbnwo;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    :cond_0
    throw v7

    .line 69
    .line 70
    :pswitch_3
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbnwc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbnwc;->c()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_4
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Lbnwc;

    .line 82
    .line 83
    iget-object v1, v0, Lbnwc;->aj:Lbnwp;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbnwp;->bringToFront()V

    .line 89
    .line 90
    iget-boolean v1, v0, Lbnwc;->an:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    iput-boolean v6, v0, Lbnwc;->an:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbnwc;->h()Lbnwo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    check-cast v1, Lbh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbh;->J()Lbk;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    move-object v1, v7

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object v3, v0, Lbnwc;->a:Lbnww;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbnwc;->a()Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Lbnww;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    :goto_0
    if-nez v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbnwc;->c()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object v3, v0, Lbnwc;->aj:Lbnwp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbnwc;->a()Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lbnwp;->setConfiningView(Landroid/view/View;)V

    .line 139
    .line 140
    iget-object v3, v0, Lbnwc;->aj:Lbnwp;

    .line 141
    .line 142
    new-instance v4, Lbnwb;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v0}, Lbnwb;-><init>(Lbnwc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lbnwp;->setCallback(Lbnwo;)V

    .line 149
    .line 150
    iget v3, v0, Lbnwc;->ak:I

    .line 151
    .line 152
    if-ne v3, v6, :cond_a

    .line 153
    .line 154
    iget-boolean v3, v0, Lbnwc;->am:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object p0, v0, Lbnwc;->aj:Lbnwp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lbnwp;->h(Landroid/view/View;)V

    .line 162
    .line 163
    new-instance v0, Lauhi;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1, v7}, Lauhi;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lbnwp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbnwp;->requestLayout()V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_4
    iget-object v0, v0, Lbnwc;->aj:Lbnwp;

    .line 178
    .line 179
    new-instance v3, Lbmtg;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p0, v2}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lbnwp;->h(Landroid/view/View;)V

    .line 186
    .line 187
    new-instance p0, Lbhok;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, v3, v5}, Lbhok;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lbnwp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbnwp;->requestLayout()V

    .line 197
    return-void

    .line 198
    :cond_5
    throw v7

    .line 199
    .line 200
    :pswitch_5
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lbnqu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbnqu;->a()V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_6
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbnqu;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbnqu;->a()V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_7
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbnqg;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbnqg;->l()V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_8
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/app/Dialog;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_9
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbnnr;

    .line 235
    .line 236
    iget-object v0, p0, Lbnnr;->ap:Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lbnnr;->ar:Lbocx;

    .line 245
    .line 246
    iget-object v1, p0, Lbnnr;->ao:Lbnfj;

    .line 247
    .line 248
    sget-object v2, Lbnme;->a:Lbnme;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbocx;->A(Lbnfj;Lbnme;)V

    .line 252
    .line 253
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v0, p0, Lbnnr;->ap:Ljava/lang/Boolean;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_a
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lbndn;

    .line 261
    .line 262
    iget-object v0, p0, Lbndn;->a:Lbndj;

    .line 263
    .line 264
    iget-boolean v1, v0, Lbndj;->b:Z

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    iget-object p0, p0, Lbndn;->e:Landroid/webkit/WebView;

    .line 269
    .line 270
    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lbndj;->onSurveyCanceled()V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_b
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbndj;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbndj;->a()V

    .line 285
    .line 286
    iget-object p0, p0, Lbndj;->a:Lbndi;

    .line 287
    .line 288
    check-cast p0, Lanww;

    .line 289
    .line 290
    iget-object p0, p0, Lanww;->b:Lbk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lbk;->finish()V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_c
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbndj;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbndj;->a()V

    .line 302
    .line 303
    iget-object p0, p0, Lbndj;->a:Lbndi;

    .line 304
    .line 305
    check-cast p0, Lanww;

    .line 306
    .line 307
    iget-object v0, p0, Lanww;->c:Lcfeu;

    .line 308
    .line 309
    iget v1, v0, Lcfeu;->b:I

    .line 310
    and-int/2addr v1, v4

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v1, p0, Lanww;->b:Lbk;

    .line 315
    .line 316
    iget-object v0, v0, Lcfeu;->f:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    :cond_7
    iget-object v0, p0, Lanww;->a:Lanxg;

    .line 326
    .line 327
    iget-object v1, p0, Lanww;->d:Lanxd;

    .line 328
    const/4 v2, 0x3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v3}, Lanxg;->b(Lanxd;II)V

    .line 332
    .line 333
    iget-object p0, p0, Lanww;->b:Lbk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lbk;->finish()V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_d
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbndj;

    .line 342
    .line 343
    iget-object p0, p0, Lbndj;->a:Lbndi;

    .line 344
    .line 345
    check-cast p0, Lanww;

    .line 346
    .line 347
    iget-object v0, p0, Lanww;->e:Lbndn;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v1, v0, Lbndn;->c:Lbndk;

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    new-instance v1, Lbndk;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Lbndk;-><init>()V

    .line 360
    .line 361
    iput-object v1, v0, Lbndn;->c:Lbndk;

    .line 362
    .line 363
    iget-object v1, v0, Lbndn;->c:Lbndk;

    .line 364
    .line 365
    new-instance v2, Lbmtg;

    .line 366
    .line 367
    const/16 v3, 0x9

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v0, v3, v7}, Lbmtg;-><init>(Ljava/lang/Object;I[B)V

    .line 371
    .line 372
    iput-object v2, v1, Lbndk;->aj:Ljava/lang/Runnable;

    .line 373
    .line 374
    iget-object v2, v0, Lbndn;->e:Landroid/webkit/WebView;

    .line 375
    .line 376
    iput-object v2, v1, Lbndk;->ai:Landroid/webkit/WebView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lbndk;->aO()V

    .line 380
    .line 381
    iget-object v1, v0, Lbndn;->c:Lbndk;

    .line 382
    .line 383
    .line 384
    const v2, 0x1030059

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5, v2}, Las;->nN(II)V

    .line 388
    .line 389
    :cond_8
    iget-object v0, v0, Lbndn;->c:Lbndk;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbh;->az()Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-nez v1, :cond_a

    .line 396
    .line 397
    iget-object p0, p0, Lanww;->b:Lbk;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    const-string v1, "notification-hats-survey"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0, v1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_e
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lbndj;

    .line 412
    .line 413
    iget-object p0, p0, Lbndj;->a:Lbndi;

    .line 414
    .line 415
    check-cast p0, Lanww;

    .line 416
    .line 417
    iget-object p0, p0, Lanww;->b:Lbk;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbk;->finish()V

    .line 421
    return-void

    .line 422
    .line 423
    .line 424
    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lbnau;

    .line 429
    .line 430
    iget-object p0, p0, Lbnau;->b:Lbnaw;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lbnaw;->a()V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_10
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lbnaw;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lbnaw;->b()V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_11
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lbdpl;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbdpl;->b()V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_12
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbonz;

    .line 455
    .line 456
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lkhb;->i()V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_13
    iget-object p0, p0, Lbmtg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->g:Lctbe;

    .line 473
    .line 474
    if-nez p0, :cond_9

    .line 475
    .line 476
    const-string p0, "expirationServiceSchedulerProvider"

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 480
    move-object p0, v7

    .line 481
    .line 482
    .line 483
    :cond_9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Lbonz;

    .line 487
    .line 488
    :try_start_0
    new-instance v1, Ljla;

    .line 489
    .line 490
    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 491
    .line 492
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    const-wide/16 v10, 0x1

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v8, v10, v11, v9}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    .line 505
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 506
    .line 507
    const-string v9, "worker_name_key"

    .line 508
    .line 509
    const-string v10, "GlideDiskCacheExpirationServiceWorker"

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10, v8}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljlg;->h(Ljkg;)V

    .line 520
    .line 521
    new-instance v8, Ljkc;

    .line 522
    .line 523
    .line 524
    invoke-direct {v8}, Ljkc;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v6}, Ljkc;->c(I)V

    .line 528
    .line 529
    iput-boolean v3, v8, Ljkc;->a:Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljkc;->a()Ljke;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljlg;->d(Ljke;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljlg;->i()Lcacj;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    iget-object v3, p0, Lbonz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0, v5, v1}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    new-instance v3, Lazlv;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v1, p0, v2, v7}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    new-instance v1, Lbitk;

    .line 557
    .line 558
    const/16 v2, 0x14

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v3, v2}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    sget-object v2, Lbywz;->a:Lbywz;

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .line 571
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lovl;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v4, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 577
    .line 578
    new-instance p0, Ljkn;

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    .line 588
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 589
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    goto :goto_2

    .line 591
    :catchall_0
    move-exception p0

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    :goto_2
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 599
    :cond_a
    :goto_3
    return-void

    .line 600
    nop

    .line 601
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
