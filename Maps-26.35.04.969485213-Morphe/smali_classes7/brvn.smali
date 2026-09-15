.class public final synthetic Lbrvn;
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
    iput p2, p0, Lbrvn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbrvn;->b:I

    iput-object p1, p0, Lbrvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbrvn;->b:I

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
    sget v0, Lbupz;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbuoj;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->scrollTo(II)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbuph;

    .line 36
    .line 37
    iget-object p1, p0, Lbuph;->c:Lbuns;

    .line 38
    .line 39
    iput-boolean v2, p1, Lbuns;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbuph;->a()Lbunr;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbwee;->a:Lbvkh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbvkh;->f(Lbunr;)V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lbuph;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lbuph;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lbuph;->h:Lcpbm;

    .line 57
    .line 58
    iget-object v2, p0, Lbuph;->f:Lcpax;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbuoj;->k(Lcpax;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 66
    .line 67
    iget-object p1, p0, Lbuph;->d:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, Lbuph;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lbuph;->h:Lcpbm;

    .line 72
    .line 73
    iget-object v2, p0, Lbuph;->f:Lcpax;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbuoj;->k(Lcpax;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1, v2}, Lbuph;->i(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 81
    .line 82
    iget-object p0, p0, Lbuph;->b:Lbupg;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lbupg;->dismissAllowingStateLoss()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_1
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbuph;

    .line 91
    .line 92
    iget-object p1, p0, Lbuph;->c:Lbuns;

    .line 93
    .line 94
    iput-boolean v3, p1, Lbuns;->e:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbuph;->a()Lbunr;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object v0, Lbwee;->a:Lbvkh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbvkh;->f(Lbunr;)V

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lbuph;->d:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p0, Lbuph;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lbuph;->h:Lcpbm;

    .line 112
    .line 113
    iget-object v2, p0, Lbuph;->f:Lcpax;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbuoj;->k(Lcpax;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v2}, Lbuph;->i(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbuph;->h()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_2
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 127
    .line 128
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Led;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Led;->cancel()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_3
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/widget/CheckBox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_4
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbttv;

    .line 147
    .line 148
    iget-object p1, p0, Lbttv;->d:Lbtqm;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lbttv;->f:Lbtpf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbtqm;->d()Ljava/util/Set;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lbtpf;->p(Ljava/util/Set;)V

    .line 160
    .line 161
    iget-object v2, p0, Lbttv;->e:Lbtmv;

    .line 162
    .line 163
    iget-object v4, p0, Lbttv;->a:Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lbtqm;->c(Landroid/content/Context;)Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    sget-object v5, Lbugu;->a:Lbugu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcmvf;->dc(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbttv;->a()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v6, Lbugu;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget v7, v6, Lbugu;->b:I

    .line 193
    or-int/2addr v3, v7

    .line 194
    .line 195
    iput v3, v6, Lbugu;->b:I

    .line 196
    .line 197
    iput-object v4, v6, Lbugu;->d:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lbugu;

    .line 204
    .line 205
    new-instance v4, Lbtmw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lbtqm;->d()Ljava/util/Set;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v0, v3, p1}, Lbtmw;-><init>(Lbtpf;Lbugu;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4}, Lbtmv;->J(Lbtmw;)V

    .line 216
    .line 217
    iget-object p1, p0, Lbttv;->g:Lbtok;

    .line 218
    .line 219
    new-instance v0, Lbtoo;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 223
    .line 224
    new-instance v2, Lbugz;

    .line 225
    .line 226
    sget-object v3, Lcdlm;->U:Lbtlq;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lbtoo;->a(Lbtln;)V

    .line 233
    .line 234
    iget-object p0, p0, Lbttv;->c:Lbtoo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lbtoo;->c(Lbtoo;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Lbtok;->e(ILbtoo;)V

    .line 241
    :cond_2
    return-void

    .line 242
    .line 243
    :pswitch_5
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbttr;

    .line 246
    .line 247
    iget-object p1, p0, Lbttr;->l:Lbttq;

    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lbttq;->a()V

    .line 253
    .line 254
    :cond_3
    iget-object p1, p0, Lbttr;->e:Lbtok;

    .line 255
    .line 256
    new-instance v0, Lbtoo;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 260
    .line 261
    new-instance v2, Lbugz;

    .line 262
    .line 263
    sget-object v3, Lcdlm;->t:Lbtlq;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lbtoo;->a(Lbtln;)V

    .line 270
    .line 271
    iget-object p0, p0, Lbttr;->j:Lbtoo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lbtoo;->c(Lbtoo;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1, v0}, Lbtok;->e(ILbtoo;)V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_6
    new-instance p1, Lbtoo;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 284
    .line 285
    new-instance v0, Lbugz;

    .line 286
    .line 287
    sget-object v2, Lcdlm;->ac:Lbtlq;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 294
    .line 295
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lbttf;

    .line 298
    .line 299
    iget-object v0, p0, Lbttf;->g:Lbtoo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 303
    .line 304
    iget-object v0, p0, Lbttf;->f:Lbtok;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1, p1}, Lbtok;->e(ILbtoo;)V

    .line 308
    .line 309
    iget-object p0, p0, Lbttf;->j:Lcvnk;

    .line 310
    .line 311
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 312
    move-object p1, p0

    .line 313
    .line 314
    check-cast p1, Lbtte;

    .line 315
    .line 316
    iput-boolean v3, p1, Lbtte;->m:Z

    .line 317
    .line 318
    check-cast p0, Lmi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lmi;->j()V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_7
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbtso;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbtso;->a()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_8
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lbtru;

    .line 335
    .line 336
    iget-object p1, p0, Lbtru;->h:Lbtoo;

    .line 337
    .line 338
    iget-object p0, p0, Lbtru;->g:Lbtqh;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lbtqh;->c(Lbtoo;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_9
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lbtru;

    .line 347
    .line 348
    iget-object p0, p0, Lbtru;->E:Lbtra;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lbtra;->a()V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_a
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbtra;

    .line 357
    const/4 p1, 0x2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbtra;->b(I)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_b
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 369
    .line 370
    new-instance p1, Lbrd;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbtre;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbtok;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbtoo;

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v0, v1, v3, p0}, Lbrd;-><init>(Landroid/content/Context;Lbtre;Lbtok;Lbtoo;)V

    .line 382
    .line 383
    iget-object p0, p1, Lbrd;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p1, Lbrd;->e:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v1, Lbtqp;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1}, Lbtqp;-><init>()V

    .line 391
    .line 392
    new-instance v3, Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 396
    .line 397
    const-string v4, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 404
    .line 405
    iput-object p0, v1, Lbtqp;->ai:Lbtok;

    .line 406
    .line 407
    check-cast v0, Lbtoo;

    .line 408
    .line 409
    iput-object v0, v1, Lbtqp;->aj:Lbtoo;

    .line 410
    .line 411
    iget-object p0, p1, Lbrd;->d:Ljava/lang/Object;

    .line 412
    .line 413
    instance-of p1, p0, Lbk;

    .line 414
    .line 415
    if-eqz p1, :cond_4

    .line 416
    .line 417
    check-cast p0, Lbk;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    const-string p1, "PeopleKitLegaleseNoticeDialogTag"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p0, p1}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_4
    check-cast p0, Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0}, Lbtqp;->aO(Landroid/content/Context;)Led;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Led;->show()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lbtqp;->aP()V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_c
    new-instance p1, Lbtoo;

    .line 443
    .line 444
    .line 445
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 446
    .line 447
    new-instance v0, Lbugz;

    .line 448
    .line 449
    sget-object v4, Lcdlm;->i:Lbtlq;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 456
    .line 457
    new-instance v0, Lbugz;

    .line 458
    .line 459
    sget-object v5, Lcdlm;->k:Lbtlq;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 466
    .line 467
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lbtoa;

    .line 470
    .line 471
    iget-object v0, p0, Lbtoa;->e:Lbtoo;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 475
    .line 476
    iget-object v0, p0, Lbtoa;->f:Lbtok;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1, p1}, Lbtok;->e(ILbtoo;)V

    .line 480
    .line 481
    iget p1, v4, Lbtlq;->a:I

    .line 482
    .line 483
    iget-object v1, p0, Lbtoa;->a:Landroid/view/View;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 491
    .line 492
    iget p1, v5, Lbtlq;->a:I

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v4, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 500
    .line 501
    iget-object p1, p0, Lbtoa;->r:Lcvnk;

    .line 502
    .line 503
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lbtne;

    .line 506
    .line 507
    iget-object v0, p1, Lbtne;->j:Lbtqm;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lbtqm;->d()Ljava/util/Set;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    const-string v4, ""

    .line 518
    .line 519
    .line 520
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v5

    .line 522
    .line 523
    if-eqz v5, :cond_6

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    check-cast v5, Lbtov;

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-nez v6, :cond_5

    .line 536
    .line 537
    const-string v6, ", "

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    :cond_5
    iget-object v6, p1, Lbtne;->b:Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v6}, Lbtnc;->C(Lbtov;Landroid/content/Context;)Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v4

    .line 556
    goto :goto_0

    .line 557
    .line 558
    :cond_6
    iget-object p1, p1, Lbtne;->b:Landroid/content/Context;

    .line 559
    .line 560
    const-string v1, "clipboard"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    check-cast p1, Landroid/content/ClipboardManager;

    .line 567
    .line 568
    const-string v1, "contact_info"

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v5, 0x21

    .line 577
    .line 578
    if-lt v4, v5, :cond_7

    .line 579
    .line 580
    new-instance v4, Landroid/os/PersistableBundle;

    .line 581
    .line 582
    .line 583
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 584
    .line 585
    const-string v5, "android.content.extra.IS_SENSITIVE"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbtqm;->d()Ljava/util/Set;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 606
    move-result p1

    .line 607
    .line 608
    iget-object v0, p0, Lbtoa;->r:Lcvnk;

    .line 609
    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lbtoa;->g()Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    iget-object v0, p0, Lbtoa;->c:Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    new-array v3, v3, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v4, v3, v2

    .line 631
    .line 632
    .line 633
    const v4, 0x7f120154

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 645
    .line 646
    :cond_8
    iget-object p0, p0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 650
    return-void

    .line 651
    .line 652
    :pswitch_d
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lbtoa;

    .line 655
    .line 656
    iget-object p0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 660
    return-void

    .line 661
    .line 662
    :pswitch_e
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lbtoa;

    .line 665
    .line 666
    iget-object p0, p0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_f
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lbtne;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v3}, Lbtne;->m(Z)V

    .line 678
    return-void

    .line 679
    .line 680
    :pswitch_10
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lbtne;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v3}, Lbtne;->m(Z)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_11
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Landroid/widget/RadioButton;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/widget/RadioButton;->performClick()Z

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_12
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 697
    .line 698
    sget-object p1, Lbrys;->a:Lbrys;

    .line 699
    .line 700
    check-cast p0, Lbrtn;

    .line 701
    .line 702
    iget-object p0, p0, Lbrtn;->c:Lbxle;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lbxle;->k(Lbryj;)V

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_13
    iget-object p0, p0, Lbrvn;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Landroid/view/View;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 714
    return-void

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
