.class public final synthetic Lafau;
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
    iput p2, p0, Lafau;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafau;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lafau;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lenm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Leku;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lehv;->s(Lenm;Leku;JLelh;I)V

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Levf;

    .line 33
    .line 34
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Levg;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lagwt;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, Lagwt;->b:Ljej;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmi;)V

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lagwt;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lagvi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lagvi;->b()V

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lagvi;->a:Landroid/app/Activity;

    .line 82
    .line 83
    const-class v0, Landroid/content/ClipboardManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/content/ClipboardManager;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f14265e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v3, p0, Lagvi;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v0, 0x7f14265d

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    iget-object p0, p0, Lagvi;->l:Lazah;

    .line 123
    .line 124
    const-string v0, "https://support.google.com/legal/troubleshooter/1114905"

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    new-instance p1, Lafda;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    iget-object v0, p0, Lagvi;->e:Lcbhx;

    .line 137
    .line 138
    iget v1, v0, Lcbhx;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcbhw;->a(I)Lcbhw;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lcbhw;->a:Lcbhw;

    .line 147
    .line 148
    :cond_4
    const-string v3, "ImageKey.frontend"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcbhw;->name()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, v0, Lcbhx;->d:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "ImageKey.id"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p0, Lagvi;->f:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "GsplatData.media_custom_key"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lafda;->a()Lafdb;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p0, p0, Lagvi;->d:Lafde;

    .line 176
    .line 177
    sget-object v0, Lafdc;->G:Lafdc;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v2, v2, v0, p1}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 181
    .line 182
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_3
    check-cast p1, Lagtw;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lafsn;->ai(Lagtw;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v0, Lctbr;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    sget-object p0, Lctcg;->a:Lctcg;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    check-cast p1, Levf;

    .line 208
    .line 209
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Levg;

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Laoix;->ac(Levg;Levf;)Lctcg;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_5
    check-cast p1, Lcpkd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lagha;

    .line 226
    .line 227
    iget-object v0, p0, Lagha;->au:Lagho;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const-string v0, "uiViewModel"

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 235
    move-object v0, v3

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0}, Lagha;->bX()Lhc;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lagha;->bY()Lbeop;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1, v3, v3}, Lbeop;->de(Lcpkd;Lawxv;Lolk;)Labbz;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Lhc;->aU(Labbz;Laqqs;)Labbw;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    iget-object v2, p1, Lcpkd;->t:Lceaa;

    .line 254
    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    sget-object v2, Lceaa;->a:Lceaa;

    .line 258
    .line 259
    :cond_6
    iget-object v2, v2, Lceaa;->f:Lcdzr;

    .line 260
    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    sget-object v2, Lcdzr;->a:Lcdzr;

    .line 264
    .line 265
    :cond_7
    iget-object v2, v2, Lcdzr;->c:Lcmfj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Lchrk;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, Lchrk;->e:Ljava/lang/String;

    .line 279
    move-object v8, v2

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    move-object v8, v3

    .line 282
    .line 283
    :goto_1
    iget-object v2, p1, Lcpkd;->o:Lcpkc;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    sget-object v2, Lcpkc;->a:Lcpkc;

    .line 288
    .line 289
    :cond_9
    iget-object v2, v2, Lcpkc;->d:Lchrk;

    .line 290
    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    sget-object v2, Lchrk;->a:Lchrk;

    .line 294
    .line 295
    :cond_a
    iget-object v9, v2, Lchrk;->e:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lagha;->bx()Latme;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    iget-object p1, p1, Lcpkd;->o:Lcpkc;

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    sget-object p1, Lcpkc;->a:Lcpkc;

    .line 306
    .line 307
    :cond_b
    iget-object p1, p1, Lcpkc;->d:Lchrk;

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    sget-object p1, Lchrk;->a:Lchrk;

    .line 312
    .line 313
    :cond_c
    iget-object p1, p1, Lchrk;->d:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-ne v1, v2, :cond_d

    .line 323
    move-object p1, v3

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {p0, p1}, Latme;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    if-eqz p0, :cond_e

    .line 330
    .line 331
    new-instance p1, Laeav;

    .line 332
    .line 333
    const/16 v1, 0x14

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p0, v1, v3, v3}, Laeav;-><init>(Ljava/lang/Object;I[B[B)V

    .line 337
    move-object v10, p1

    .line 338
    goto :goto_2

    .line 339
    :cond_e
    move-object v10, v3

    .line 340
    .line 341
    :goto_2
    new-instance v5, Laghl;

    .line 342
    const/4 v6, 0x2

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v5 .. v10}, Laghl;-><init>(ILagip;Ljava/lang/String;Ljava/lang/String;Lctfw;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lagho;->d(Laghl;)V

    .line 349
    .line 350
    sget-object p0, Lctcg;->a:Lctcg;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_6
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lafoo;

    .line 356
    .line 357
    iget-object v0, p0, Lafoo;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lafdb;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lafde;

    .line 366
    .line 367
    sget-object v3, Lzlv;->b:Lzlv;

    .line 368
    .line 369
    iget-object p0, p0, Lafoo;->g:Ljava/lang/Object;

    .line 370
    .line 371
    if-ne p0, v3, :cond_f

    .line 372
    .line 373
    sget-object p0, Lafdc;->am:Lafdc;

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_f
    sget-object p0, Lafdc;->an:Lafdc;

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-interface {v0, v2, v1, p0, p1}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_7
    check-cast p1, Lctcg;

    .line 385
    .line 386
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lafni;

    .line 389
    .line 390
    iget-object p1, p0, Lafni;->b:Lafnk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lafnk;->a()V

    .line 394
    .line 395
    iget-object p1, p0, Lafni;->a:Landroid/content/Context;

    .line 396
    .line 397
    new-instance v0, Lafnc;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p1}, Lafnc;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lafni;->a(Lafnd;)V

    .line 404
    .line 405
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_8
    check-cast p1, Landroid/location/Location;

    .line 409
    .line 410
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lafer;

    .line 413
    .line 414
    iput-object p1, p0, Lafer;->d:Landroid/location/Location;

    .line 415
    .line 416
    sget-object p0, Lctcg;->a:Lctcg;

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_9
    check-cast p1, Laffd;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget-object p1, p1, Laffd;->o:Ljava/lang/String;

    .line 425
    .line 426
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    move-result p0

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 438
    .line 439
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 445
    .line 446
    sget-object p0, Lctcg;->a:Lctcg;

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    sget v0, Lafbs;->a:F

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    new-instance v0, Lafbm;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, p1}, Lafbm;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lafby;

    .line 464
    .line 465
    iget-object p0, p0, Lafby;->i:Lacmd;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    sget-object p0, Lctcg;->a:Lctcg;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_c
    check-cast p1, Lafat;

    .line 474
    .line 475
    sget v0, Lafbs;->a:F

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 484
    .line 485
    sget-object p0, Lctcg;->a:Lctcg;

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lafbd;

    .line 497
    .line 498
    iget-object p0, p0, Lafbd;->c:Landroid/view/View;

    .line 499
    .line 500
    check-cast p0, Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_e
    check-cast p1, Ljava/lang/CharSequence;

    .line 523
    .line 524
    if-nez p1, :cond_11

    .line 525
    goto :goto_4

    .line 526
    :cond_11
    move-object v3, p1

    .line 527
    .line 528
    :goto_4
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lafbd;

    .line 531
    .line 532
    iget-object p0, p0, Lafbd;->c:Landroid/view/View;

    .line 533
    .line 534
    check-cast p0, Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    sget-object p0, Lctcg;->a:Lctcg;

    .line 540
    return-object p0

    .line 541
    .line 542
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result p1

    .line 547
    .line 548
    if-eq v1, p1, :cond_12

    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    :cond_12
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lafbd;

    .line 555
    .line 556
    iget-object p0, p0, Lafbd;->c:Landroid/view/View;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    sget-object p0, Lctcg;->a:Lctcg;

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_10
    check-cast p1, Lbyp;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lbyp;->d()Ljava/lang/Object;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    check-cast p1, Ljava/lang/Number;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 577
    move-result p1

    .line 578
    .line 579
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lafay;

    .line 582
    .line 583
    iget-object p0, p0, Lafay;->a:Lbeop;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lbeop;->cO(F)V

    .line 587
    .line 588
    sget-object p0, Lctcg;->a:Lctcg;

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_11
    check-cast p1, Lbyp;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lbyp;->d()Ljava/lang/Object;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Number;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 604
    move-result p1

    .line 605
    .line 606
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lafay;

    .line 609
    .line 610
    iget-object p0, p0, Lafay;->a:Lbeop;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lbeop;->cO(F)V

    .line 614
    .line 615
    sget-object p0, Lctcg;->a:Lctcg;

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_12
    check-cast p1, Lfez;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {p0}, La;->p(Ldxo;)Z

    .line 627
    move-result p0

    .line 628
    .line 629
    if-eqz p0, :cond_13

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v2}, Lfab;->A(Lfez;I)V

    .line 633
    .line 634
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_13
    check-cast p1, Lemf;

    .line 638
    .line 639
    sget-object v0, Lafav;->a:Lj$/time/Duration;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object p0, p0, Lafau;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lbeop;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lbeop;->cN()F

    .line 650
    move-result p0

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p0}, Lemf;->H(F)V

    .line 654
    .line 655
    sget-object p0, Lctcg;->a:Lctcg;

    .line 656
    return-object p0

    .line 657
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
