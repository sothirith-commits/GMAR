.class public final synthetic Latqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latqi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latqi;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Latqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Latqi;->c:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbacy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbacy;->bC()V

    .line 20
    .line 21
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ladqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ladqm;->bJ()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "hide_ogb"

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v0, Lazso;->a:Lawit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Latyv;->ev(Ljava/lang/String;Lcmek;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Latyv;->em(Lcmek;)Lawit;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v1, Lawhp;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lawho;

    .line 92
    .line 93
    check-cast p0, Lazso;

    .line 94
    .line 95
    iget-object v2, p0, Lazso;->b:Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1421c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Lawho;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p0, p0, Lazso;->c:Lawhg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lawhg;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object p1, Lcoig;->bM:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0, p1}, Lawhg;->d(Lawhp;Lawho;Lbxkg;)V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_1
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcbbt;

    .line 124
    .line 125
    iget-object p1, p1, Lcbbt;->c:Lcbds;

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    sget-object p1, Lcbds;->a:Lcbds;

    .line 130
    .line 131
    :cond_0
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    check-cast p0, Laywx;

    .line 139
    .line 140
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lazah;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_2
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ladqm;

    .line 155
    .line 156
    iget-object p1, p1, Ladqm;->c:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Laznw;->a()V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_3
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Laxjr;

    .line 172
    .line 173
    iget-object v0, p1, Laxjr;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbcik;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Laxjr;->b:Lakvv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Lakvv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_4
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laxix;

    .line 198
    .line 199
    iget-object p1, p1, Laxix;->f:Lcpuk;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Ladqm;

    .line 206
    .line 207
    sget-object v0, Lcdeg;->a:Lcdeg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v2, Lcdeg;

    .line 219
    .line 220
    iput v1, v2, Lcdeg;->d:I

    .line 221
    .line 222
    iget v1, v2, Lcdeg;->b:I

    .line 223
    or-int/2addr v1, v4

    .line 224
    .line 225
    iput v1, v2, Lcdeg;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v1, Lcdeg;

    .line 233
    .line 234
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-object v2, p0

    .line 239
    .line 240
    check-cast v2, Lcipl;

    .line 241
    .line 242
    iput-object v2, v1, Lcdeg;->c:Lcipl;

    .line 243
    .line 244
    iget v2, v1, Lcdeg;->b:I

    .line 245
    or-int/2addr v2, v5

    .line 246
    .line 247
    iput v2, v1, Lcdeg;->b:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcdeg;

    .line 254
    .line 255
    iget-object v1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v2, Lasmf;

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p1, p0, v3}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    iget-object p0, p1, Ladqm;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lawcp;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v2, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_5
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 275
    move-object v0, p0

    .line 276
    .line 277
    check-cast v0, Laxcu;

    .line 278
    .line 279
    check-cast p1, Lcpkd;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Laxcu;->a(Lcpkd;)V

    .line 283
    .line 284
    iget-object p1, p1, Lcpkd;->t:Lceaa;

    .line 285
    .line 286
    if-nez p1, :cond_1

    .line 287
    .line 288
    sget-object p1, Lceaa;->a:Lceaa;

    .line 289
    .line 290
    :cond_1
    iget-object p1, p1, Lceaa;->c:Lcbhx;

    .line 291
    .line 292
    if-nez p1, :cond_2

    .line 293
    .line 294
    sget-object p1, Lcbhx;->a:Lcbhx;

    .line 295
    .line 296
    :cond_2
    iget-object v1, v0, Laxcu;->j:Lazds;

    .line 297
    .line 298
    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Laxev;

    .line 301
    .line 302
    iget-object v2, v1, Laxev;->A:Lawxr;

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, p1}, Lawxr;->cj(Lcbhx;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Laxev;->ad()V

    .line 311
    .line 312
    :cond_3
    iget-object p1, v0, Laxcu;->b:Lbgsg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_6
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 321
    move-object v0, p0

    .line 322
    .line 323
    check-cast v0, Lawyd;

    .line 324
    .line 325
    iput-object p1, v0, Lawyd;->m:Lawxr;

    .line 326
    .line 327
    iget-object p1, v0, Lawyd;->t:Lbbct;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lbbct;->i()Lawyr;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lawyr;->ordinal()I

    .line 335
    move-result p1

    .line 336
    const/4 v2, 0x3

    .line 337
    .line 338
    if-eq p1, v2, :cond_4

    .line 339
    .line 340
    if-eq p1, v4, :cond_4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lawyd;->t()V

    .line 344
    return-void

    .line 345
    .line 346
    :cond_4
    new-instance p1, Lavsm;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0, v1}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_7
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lawnv;

    .line 358
    .line 359
    iget-object p1, p1, Lawnv;->f:Lcpuk;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lapwj;

    .line 366
    .line 367
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Lapwj;->x(Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_8
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lyvb;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lyvb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    new-instance v0, Lauha;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v4}, Lauha;-><init>(I)V

    .line 391
    .line 392
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_9
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lbgsg;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_a
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lavot;

    .line 411
    .line 412
    iget-object v0, p1, Lavot;->b:Lnxq;

    .line 413
    .line 414
    iget-object v3, p1, Lavot;->g:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 418
    move-result-object v0

    .line 419
    move-object v4, v0

    .line 420
    .line 421
    check-cast v4, Lnwq;

    .line 422
    .line 423
    iget-object v2, p1, Lavot;->p:Lapwj;

    .line 424
    .line 425
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    new-instance v1, Lapvl;

    .line 432
    move-object v5, p0

    .line 433
    .line 434
    check-cast v5, Lawvf;

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v1 .. v6}, Lapvl;-><init>(Lapwj;Ljava/lang/String;Lnxo;Lawvf;Landroid/app/ProgressDialog;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_b
    iget-object v0, p0, Latqi;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Laxep;

    .line 446
    .line 447
    iput-boolean v6, v0, Laxep;->a:Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Laxep;->a()Lbbok;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-nez v1, :cond_5

    .line 454
    move v3, v6

    .line 455
    .line 456
    :cond_5
    iget-object v0, v0, Laxep;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lavir;

    .line 459
    .line 460
    iput-boolean v3, v0, Lavir;->b:Z

    .line 461
    .line 462
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_c
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 469
    move-object v0, p1

    .line 470
    .line 471
    check-cast v0, Lavnt;

    .line 472
    .line 473
    iget-boolean v1, v0, Lavnt;->e:Z

    .line 474
    .line 475
    if-nez v1, :cond_7

    .line 476
    .line 477
    iget-object v2, v0, Lavnt;->i:Lbcyf;

    .line 478
    .line 479
    sget-object v4, Lbcyk;->T:Lbcyk;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lbcyf;->d(Lbcyk;)V

    .line 483
    .line 484
    iget-object v2, v0, Lavnt;->c:Lavnm;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lavnt;->sI()Ljava/lang/Boolean;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v4

    .line 493
    .line 494
    if-eqz v4, :cond_6

    .line 495
    .line 496
    iput-boolean v3, v0, Lavnt;->g:Z

    .line 497
    .line 498
    iget-object v3, v0, Lavnt;->b:Lcefe;

    .line 499
    .line 500
    iget v4, v3, Lcefe;->d:I

    .line 501
    .line 502
    iget-object v5, v3, Lcefe;->c:Lcmdo;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v5}, Lavnm;->o(ILcmdo;)V

    .line 506
    .line 507
    sget-object v2, Lauyc;->c:Lauyc;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3, v2}, Lavnt;->t(Lcefe;Lauyc;)V

    .line 511
    goto :goto_0

    .line 512
    .line 513
    :cond_6
    iput-boolean v6, v0, Lavnt;->g:Z

    .line 514
    .line 515
    iget-object v3, v0, Lavnt;->b:Lcefe;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lavnm;->h(Lcefe;)V

    .line 519
    .line 520
    sget-object v2, Lauyc;->b:Lauyc;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3, v2}, Lavnt;->t(Lcefe;Lauyc;)V

    .line 524
    .line 525
    :cond_7
    :goto_0
    iget-object v2, v0, Lavnt;->f:Lavnv;

    .line 526
    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    iget-object p0, v0, Lavnt;->b:Lcefe;

    .line 532
    .line 533
    iget p0, p0, Lcefe;->d:I

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v6, p0}, Lavnv;->d(II)V

    .line 537
    goto :goto_1

    .line 538
    .line 539
    :cond_8
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, v0, Lavnt;->c:Lavnm;

    .line 542
    .line 543
    check-cast p0, Lbcim;

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v0, p0}, Lavnv;->c(Lavnm;Lbcim;)V

    .line 547
    .line 548
    .line 549
    :cond_9
    :goto_1
    invoke-static {p1}, Lbguj;->a(Lbguc;)I

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_d
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lauiw;

    .line 555
    .line 556
    iget-object v0, p1, Lauiw;->d:Lcpuk;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Lazah;

    .line 563
    .line 564
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lcbla;

    .line 567
    .line 568
    iget-object p0, p0, Lcbla;->e:Lcbkw;

    .line 569
    .line 570
    if-nez p0, :cond_a

    .line 571
    .line 572
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 573
    .line 574
    :cond_a
    iget-object p1, p1, Lauiw;->c:Landroid/app/Activity;

    .line 575
    .line 576
    iget-object p0, p0, Lcbkw;->c:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p1, p0, v6}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    return-void

    .line 581
    .line 582
    :pswitch_e
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lauiw;

    .line 585
    .line 586
    iget-object v0, p1, Lauiw;->d:Lcpuk;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lazah;

    .line 593
    .line 594
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcbla;

    .line 597
    .line 598
    iget-object p0, p0, Lcbla;->d:Lcbkw;

    .line 599
    .line 600
    if-nez p0, :cond_b

    .line 601
    .line 602
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 603
    .line 604
    :cond_b
    iget-object p1, p1, Lauiw;->c:Landroid/app/Activity;

    .line 605
    .line 606
    iget-object p0, p0, Lcbkw;->c:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1, p0, v6}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_f
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lauiw;

    .line 615
    .line 616
    iget-object v0, p1, Lauiw;->d:Lcpuk;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Lazah;

    .line 623
    .line 624
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lcbla;

    .line 627
    .line 628
    iget-object p0, p0, Lcbla;->f:Lcbkw;

    .line 629
    .line 630
    if-nez p0, :cond_c

    .line 631
    .line 632
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 633
    .line 634
    :cond_c
    iget-object p1, p1, Lauiw;->c:Landroid/app/Activity;

    .line 635
    .line 636
    iget-object p0, p0, Lcbkw;->c:Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, p1, p0, v6}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_10
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    .line 649
    invoke-interface {p1}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    move-result p1

    .line 658
    .line 659
    if-nez p1, :cond_d

    .line 660
    .line 661
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance p1, Laqss;

    .line 664
    .line 665
    .line 666
    invoke-direct {p1, v3, v2, v5}, Laqss;-><init>(ILj$/time/Duration;I)V

    .line 667
    .line 668
    check-cast p0, Lattg;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lattg;->c(Laqss;)V

    .line 672
    :cond_d
    return-void

    .line 673
    .line 674
    :pswitch_11
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    check-cast p1, Lateo;

    .line 681
    .line 682
    new-instance v0, Laeco;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6, v6}, Laeco;-><init>(IZ)V

    .line 686
    .line 687
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p0, v0}, Lateo;->d(Lbabg;Laeco;)V

    .line 691
    return-void

    .line 692
    .line 693
    :pswitch_12
    iget-object p1, p0, Latqi;->a:Ljava/lang/Object;

    .line 694
    .line 695
    sget-object v0, Lcoib;->mr:Lbxkg;

    .line 696
    .line 697
    check-cast p1, Latqh;

    .line 698
    .line 699
    iget-object v1, p1, Latqh;->m:Lafwh;

    .line 700
    .line 701
    iget-object p0, p0, Latqi;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lolk;

    .line 704
    .line 705
    const/16 v2, 0x8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, p0, v2, v0}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 709
    .line 710
    sget-object p0, Lchrp;->a:Lchrp;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 714
    move-result-object p0

    .line 715
    .line 716
    check-cast p0, Lbvmw;

    .line 717
    .line 718
    sget-object v0, Lchro;->q:Lchro;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v1, p0, Lbvmw;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v1, Lchrp;

    .line 726
    .line 727
    iget v0, v0, Lchro;->aL:I

    .line 728
    .line 729
    iput v0, v1, Lchrp;->c:I

    .line 730
    .line 731
    iget v0, v1, Lchrp;->b:I

    .line 732
    or-int/2addr v0, v6

    .line 733
    .line 734
    iput v0, v1, Lchrp;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v0, p0, Lbvmw;->instance:Lcmes;

    .line 740
    .line 741
    check-cast v0, Lchrp;

    .line 742
    .line 743
    iput v6, v0, Lchrp;->d:I

    .line 744
    .line 745
    iget v1, v0, Lchrp;->b:I

    .line 746
    or-int/2addr v1, v5

    .line 747
    .line 748
    iput v1, v0, Lchrp;->b:I

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 752
    move-result-object p0

    .line 753
    .line 754
    check-cast p0, Lchrp;

    .line 755
    .line 756
    iget-object v0, p1, Latqh;->l:Lawvf;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget-object p1, p1, Latqh;->n:Laudz;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0, p0}, Laudz;->o(Lawvf;Lchrp;)V

    .line 765
    return-void

    .line 766
    .line 767
    :pswitch_13
    iget-object p1, p0, Latqi;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object p0, p0, Latqi;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Laywx;

    .line 772
    .line 773
    iget-object v0, p0, Laywx;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lafwh;

    .line 776
    move-object v1, p1

    .line 777
    .line 778
    check-cast v1, Lolk;

    .line 779
    const/4 v3, 0x6

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1, v3, v2}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Laaig;->a()Lbklw;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    iput v6, v0, Lbklw;->a:I

    .line 789
    .line 790
    sget-object v1, Lcpos;->b:Lcpos;

    .line 791
    .line 792
    iput-object v1, v0, Lbklw;->j:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object p1, v0, Lbklw;->c:Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lbklw;->n()Laaig;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Laapk;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, p1, v6}, Laapk;->b(Laaig;I)V

    .line 806
    return-void

    .line 807
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
