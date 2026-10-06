.class public final synthetic Lbrey;
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
    iput p2, p0, Lbrey;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrey;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbrey;->b:I

    iput-object p1, p0, Lbrey;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbrey;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Led;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Led;->cancel()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    sget v0, Lbtzd;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbtxn;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->scrollTo(II)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbtyk;

    .line 44
    .line 45
    iget-object p1, p0, Lbtyk;->c:Lbtwx;

    .line 46
    .line 47
    iput-boolean v2, p1, Lbtwx;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbtyk;->a()Lbtww;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lbunv;->g:Lbutn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbutn;->f(Lbtww;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lbtyk;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, Lbtyk;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lbtyk;->h:Lcokq;

    .line 65
    .line 66
    iget-object v2, p0, Lbtyk;->f:Lcokb;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbtxn;->k(Lcokb;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Lbtyk;->j(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lbtyk;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, Lbtyk;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lbtyk;->h:Lcokq;

    .line 80
    .line 81
    iget-object v2, p0, Lbtyk;->f:Lcokb;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbtxn;->k(Lcokb;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1, v2}, Lbtyk;->i(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 89
    .line 90
    iget-object p0, p0, Lbtyk;->b:Lbtyj;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lbtyj;->dismissAllowingStateLoss()V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_2
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbtyk;

    .line 99
    .line 100
    iget-object p1, p0, Lbtyk;->c:Lbtwx;

    .line 101
    .line 102
    iput-boolean v3, p1, Lbtwx;->e:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbtyk;->a()Lbtww;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    sget-object v0, Lbunv;->g:Lbutn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbutn;->f(Lbtww;)V

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lbtyk;->d:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, p0, Lbtyk;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lbtyk;->h:Lcokq;

    .line 120
    .line 121
    iget-object v2, p0, Lbtyk;->f:Lcokb;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbtxn;->k(Lcokb;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1, v2}, Lbtyk;->i(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbtyk;->h()V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_3
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 135
    .line 136
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Led;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Led;->cancel()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_4
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/widget/CheckBox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_5
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lbtcr;

    .line 155
    .line 156
    iget-object p1, p0, Lbtcr;->d:Lbszi;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lbtcr;->f:Lbsyb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbszi;->d()Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Lbsyb;->p(Ljava/util/Set;)V

    .line 168
    .line 169
    iget-object v2, p0, Lbtcr;->e:Lbsvs;

    .line 170
    .line 171
    iget-object v4, p0, Lbtcr;->a:Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Lbszi;->c(Landroid/content/Context;)Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    sget-object v5, Lbtpv;->a:Lbtpv;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcmek;->dc(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbtcr;->a()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v6, Lbtpv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget v7, v6, Lbtpv;->b:I

    .line 201
    or-int/2addr v3, v7

    .line 202
    .line 203
    iput v3, v6, Lbtpv;->b:I

    .line 204
    .line 205
    iput-object v4, v6, Lbtpv;->d:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lbtpv;

    .line 212
    .line 213
    new-instance v4, Lbsvt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbszi;->d()Ljava/util/Set;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v0, v3, p1}, Lbsvt;-><init>(Lbsyb;Lbtpv;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Lbsvs;->K(Lbsvt;)V

    .line 224
    .line 225
    iget-object p1, p0, Lbtcr;->g:Lbsxf;

    .line 226
    .line 227
    new-instance v0, Lbsxj;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 231
    .line 232
    new-instance v2, Lbtqa;

    .line 233
    .line 234
    sget-object v3, Lccuc;->U:Lbsun;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lbsxj;->a(Lbsuk;)V

    .line 241
    .line 242
    iget-object p0, p0, Lbtcr;->c:Lbsxj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lbsxj;->c(Lbsxj;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Lbsxf;->e(ILbsxj;)V

    .line 249
    :cond_2
    return-void

    .line 250
    .line 251
    :pswitch_6
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbtcn;

    .line 254
    .line 255
    iget-object p1, p0, Lbtcn;->l:Lbtcm;

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lbtcm;->a()V

    .line 261
    .line 262
    :cond_3
    iget-object p1, p0, Lbtcn;->e:Lbsxf;

    .line 263
    .line 264
    new-instance v0, Lbsxj;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 268
    .line 269
    new-instance v2, Lbtqa;

    .line 270
    .line 271
    sget-object v3, Lccuc;->t:Lbsun;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lbsxj;->a(Lbsuk;)V

    .line 278
    .line 279
    iget-object p0, p0, Lbtcn;->j:Lbsxj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lbsxj;->c(Lbsxj;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lbsxf;->e(ILbsxj;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_7
    new-instance p1, Lbsxj;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 292
    .line 293
    new-instance v0, Lbtqa;

    .line 294
    .line 295
    sget-object v2, Lccuc;->ac:Lbsun;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 302
    .line 303
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbtcb;

    .line 306
    .line 307
    iget-object v0, p0, Lbtcb;->g:Lbsxj;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lbsxj;->c(Lbsxj;)V

    .line 311
    .line 312
    iget-object v0, p0, Lbtcb;->f:Lbsxf;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1, p1}, Lbsxf;->e(ILbsxj;)V

    .line 316
    .line 317
    iget-object p0, p0, Lbtcb;->j:Lcuod;

    .line 318
    .line 319
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 320
    move-object p1, p0

    .line 321
    .line 322
    check-cast p1, Lbtca;

    .line 323
    .line 324
    iput-boolean v3, p1, Lbtca;->m:Z

    .line 325
    .line 326
    check-cast p0, Lmi;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lmi;->j()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_8
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lbtbj;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lbtbj;->a()V

    .line 338
    return-void

    .line 339
    .line 340
    :pswitch_9
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lbtaq;

    .line 343
    .line 344
    iget-object p1, p0, Lbtaq;->h:Lbsxj;

    .line 345
    .line 346
    iget-object p0, p0, Lbtaq;->g:Lbszc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lbszc;->c(Lbsxj;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_a
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lbtaq;

    .line 355
    .line 356
    iget-object p0, p0, Lbtaq;->E:Lbszw;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbszw;->a()V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_b
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lbszw;

    .line 365
    const/4 p1, 0x2

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbszw;->b(I)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_c
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 377
    .line 378
    new-instance p1, Lbrg;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbtaa;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbsxf;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbsxj;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0, v1, v3, p0}, Lbrg;-><init>(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;)V

    .line 390
    .line 391
    iget-object p0, p1, Lbrg;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, p1, Lbrg;->e:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v1, Lbszl;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Lbszl;-><init>()V

    .line 399
    .line 400
    new-instance v3, Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    const-string v4, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 412
    .line 413
    iput-object p0, v1, Lbszl;->ai:Lbsxf;

    .line 414
    .line 415
    check-cast v0, Lbsxj;

    .line 416
    .line 417
    iput-object v0, v1, Lbszl;->aj:Lbsxj;

    .line 418
    .line 419
    iget-object p0, p1, Lbrg;->d:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of p1, p0, Lbk;

    .line 422
    .line 423
    if-eqz p1, :cond_4

    .line 424
    .line 425
    check-cast p0, Lbk;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    const-string p1, "PeopleKitLegaleseNoticeDialogTag"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p0, p1}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 435
    return-void

    .line 436
    .line 437
    :cond_4
    check-cast p0, Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0}, Lbszl;->aO(Landroid/content/Context;)Led;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Led;->show()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lbszl;->aP()V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_d
    new-instance p1, Lbsxj;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 454
    .line 455
    new-instance v0, Lbtqa;

    .line 456
    .line 457
    sget-object v4, Lccuc;->i:Lbsun;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v4}, Lbsuk;-><init>(Lbsun;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 464
    .line 465
    new-instance v0, Lbtqa;

    .line 466
    .line 467
    sget-object v5, Lccuc;->k:Lbsun;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v5}, Lbsuk;-><init>(Lbsun;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 474
    .line 475
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lbsww;

    .line 478
    .line 479
    iget-object v0, p0, Lbsww;->e:Lbsxj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lbsxj;->c(Lbsxj;)V

    .line 483
    .line 484
    iget-object v0, p0, Lbsww;->f:Lbsxf;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1, p1}, Lbsxf;->e(ILbsxj;)V

    .line 488
    .line 489
    iget p1, v4, Lbsun;->a:I

    .line 490
    .line 491
    iget-object v1, p0, Lbsww;->a:Landroid/view/View;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v4, v1, p1}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 499
    .line 500
    iget p1, v5, Lbsun;->a:I

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v4, v1, p1}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 508
    .line 509
    iget-object p1, p0, Lbsww;->r:Lcuod;

    .line 510
    .line 511
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lbswa;

    .line 514
    .line 515
    iget-object v0, p1, Lbswa;->j:Lbszi;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lbszi;->d()Ljava/util/Set;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    const-string v4, ""

    .line 526
    .line 527
    .line 528
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v5

    .line 530
    .line 531
    if-eqz v5, :cond_6

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Lbsxr;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v6

    .line 542
    .line 543
    if-nez v6, :cond_5

    .line 544
    .line 545
    const-string v6, ", "

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    :cond_5
    iget-object v6, p1, Lbswa;->b:Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v6}, Lbsvy;->w(Lbsxr;Landroid/content/Context;)Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    goto :goto_0

    .line 565
    .line 566
    :cond_6
    iget-object p1, p1, Lbswa;->b:Landroid/content/Context;

    .line 567
    .line 568
    const-string v1, "clipboard"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    check-cast p1, Landroid/content/ClipboardManager;

    .line 575
    .line 576
    const-string v1, "contact_info"

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v5, 0x21

    .line 585
    .line 586
    if-lt v4, v5, :cond_7

    .line 587
    .line 588
    new-instance v4, Landroid/os/PersistableBundle;

    .line 589
    .line 590
    .line 591
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 592
    .line 593
    const-string v5, "android.content.extra.IS_SENSITIVE"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 604
    .line 605
    .line 606
    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lbszi;->d()Ljava/util/Set;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 614
    move-result p1

    .line 615
    .line 616
    iget-object v0, p0, Lbsww;->r:Lcuod;

    .line 617
    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lbsww;->g()Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    iget-object v0, p0, Lbsww;->c:Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v4, v3, v2

    .line 639
    .line 640
    .line 641
    const v4, 0x7f120154

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 653
    .line 654
    :cond_8
    iget-object p0, p0, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_e
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lbsww;

    .line 663
    .line 664
    iget-object p0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 668
    return-void

    .line 669
    .line 670
    :pswitch_f
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lbsww;

    .line 673
    .line 674
    iget-object p0, p0, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 678
    return-void

    .line 679
    .line 680
    :pswitch_10
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lbswa;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v3}, Lbswa;->m(Z)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_11
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lbswa;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v3}, Lbswa;->m(Z)V

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_12
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Landroid/view/View;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 702
    return-void

    .line 703
    .line 704
    :pswitch_13
    iget-object p0, p0, Lbrey;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Landroid/widget/RadioButton;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/widget/RadioButton;->performClick()Z

    .line 710
    return-void

    .line 711
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
