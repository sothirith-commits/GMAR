.class public final Lfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lfr;->b:I

    .line 2
    .line 3
    const v1, 0x7f14051b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140519

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhba;

    .line 17
    .line 18
    iget-object p0, p0, Lhba;->c:Lmav;

    .line 19
    .line 20
    invoke-interface {p0}, Lmav;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lhbh;

    .line 31
    .line 32
    iget-boolean v1, v0, Lhbh;->e:Z

    .line 33
    .line 34
    xor-int/2addr v1, v4

    .line 35
    iput-boolean v1, v0, Lhbh;->e:Z

    .line 36
    .line 37
    iget-object v0, v0, Lhbh;->a:Ltju;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lgwq;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lgnk;

    .line 60
    .line 61
    iget-object p1, p0, Lgnk;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lgnk;->d:Lfxx;

    .line 68
    .line 69
    invoke-interface {p0, p1, v4}, Lfxx;->g(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgnk;

    .line 76
    .line 77
    iget-object p0, p0, Lgnk;->h:Lgut;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-virtual {p0, p1}, Lgut;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lgmb;

    .line 87
    .line 88
    iget-object p1, p0, Lgmb;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lgmb;->c:Lfxx;

    .line 95
    .line 96
    invoke-interface {p0, p1, v4}, Lfxx;->g(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lgmb;

    .line 103
    .line 104
    iget-object p0, p0, Lgmb;->m:Lgut;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lgut;->a(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lglq;

    .line 113
    .line 114
    iget-object p0, p0, Lglq;->h:Lgut;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lgut;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lglq;

    .line 123
    .line 124
    iget-object p1, p0, Lglq;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lglq;->c:Lfxx;

    .line 131
    .line 132
    invoke-interface {p0, p1, v4}, Lfxx;->g(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfwb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfwb;->g()Lfvz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lfvz;->e:Ldav;

    .line 145
    .line 146
    instance-of v0, p1, Lfvt;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast p1, Lfvt;

    .line 151
    .line 152
    iget p1, p1, Lfvt;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_0

    .line 155
    .line 156
    iget-object p0, p0, Lfwb;->b:Lfxx;

    .line 157
    .line 158
    invoke-interface {p0}, Lfxx;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iget-object p0, p0, Lfwb;->b:Lfxx;

    .line 163
    .line 164
    invoke-interface {p0}, Lfxx;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    invoke-interface {p0}, Lfxx;->j()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, Lfuu;

    .line 178
    .line 179
    invoke-virtual {p1}, Lfuu;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :try_start_0
    move-object v0, p0

    .line 186
    check-cast v0, Lfuu;

    .line 187
    .line 188
    iget-object v0, v0, Lfuu;->d:Laehl;

    .line 189
    .line 190
    iget-object v0, v0, Laehl;->d:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lfuu;->a:Ltou;

    .line 193
    .line 194
    check-cast p0, Lfuu;

    .line 195
    .line 196
    iget-object p0, p0, Lfuu;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ltou;->c(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {v0, p0}, Ljel;->ct(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_0
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    instance-of v0, p0, Lanqe;

    .line 217
    .line 218
    if-ne v4, v0, :cond_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object v3, p0

    .line 222
    :goto_1
    move-object v12, v3

    .line 223
    check-cast v12, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    if-eqz v12, :cond_e

    .line 226
    .line 227
    iget-object p0, p1, Lfuu;->g:Lpuo;

    .line 228
    .line 229
    iget-object p1, p1, Lfuu;->i:Lei;

    .line 230
    .line 231
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lfhv;

    .line 234
    .line 235
    iget-object v0, p1, Lfhv;->b:Lfjg;

    .line 236
    .line 237
    new-instance v4, Lfsx;

    .line 238
    .line 239
    iget-object v1, v0, Lfjg;->cG:Lalcw;

    .line 240
    .line 241
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v5, v1

    .line 246
    check-cast v5, Lmav;

    .line 247
    .line 248
    iget-object v1, v0, Lfjg;->bx:Lalcw;

    .line 249
    .line 250
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Lajny;

    .line 256
    .line 257
    iget-object v1, v0, Lfjg;->ca:Lalcw;

    .line 258
    .line 259
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v7, v1

    .line 264
    check-cast v7, Lscy;

    .line 265
    .line 266
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 267
    .line 268
    iget-object v1, p1, Lfil;->br:Lalcw;

    .line 269
    .line 270
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lrhe;

    .line 276
    .line 277
    iget-object p1, p1, Lfil;->eT:Lalcw;

    .line 278
    .line 279
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v9, p1

    .line 284
    check-cast v9, Lrgq;

    .line 285
    .line 286
    iget-object p1, v0, Lfjg;->l:Lalcw;

    .line 287
    .line 288
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v10, p1

    .line 293
    check-cast v10, Lfyo;

    .line 294
    .line 295
    iget-object p1, v0, Lfjg;->e:Lalcw;

    .line 296
    .line 297
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move-object v11, p1

    .line 302
    check-cast v11, Lfsj;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v12}, Lfsx;-><init>(Lmav;Lajny;Lscy;Lrhe;Lrgq;Lfyo;Lfsj;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0, v4}, Lmaw;->c(Lmau;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    iget-object p0, p1, Lfuu;->h:Lixc;

    .line 314
    .line 315
    iget-object p1, p1, Lfuu;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lixc;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object p1, p0

    .line 328
    check-cast p1, Lfue;

    .line 329
    .line 330
    iget-object v0, p1, Lfue;->c:Lanqa;

    .line 331
    .line 332
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ltqi;

    .line 337
    .line 338
    iget-object v2, p1, Lfue;->e:Lfun;

    .line 339
    .line 340
    iget-boolean v2, v2, Lfun;->b:Z

    .line 341
    .line 342
    if-nez v2, :cond_3

    .line 343
    .line 344
    iget-object p0, p1, Lfue;->g:Lixc;

    .line 345
    .line 346
    iget-object p1, p1, Lfue;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lixc;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_3
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v1, p1, Lfue;->f:Lnkt;

    .line 359
    .line 360
    iget-object v2, v1, Lnkt;->i:Laogi;

    .line 361
    .line 362
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Laogi;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lnkt;->a:Ltju;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ltju;->a(Ltle;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lfui;

    .line 373
    .line 374
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lfuj;

    .line 378
    .line 379
    new-instance v6, Lfr;

    .line 380
    .line 381
    const/16 v7, 0x9

    .line 382
    .line 383
    invoke-direct {v6, p0, v7, v3}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v0, v6}, Lfuj;-><init>(Ltqi;Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Ltkl;

    .line 390
    .line 391
    invoke-direct {p0, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Lnkt;->a(Ltle;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lnkt;->e:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0, p0}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lnkt;->e:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ltju;->a(Ltle;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lkbg;

    .line 413
    .line 414
    const/16 v2, 0xe

    .line 415
    .line 416
    invoke-direct {v0, v1, p0, v2, v3}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p1, Lfue;->d:Lantx;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lfue;

    .line 425
    .line 426
    iget-object p1, p0, Lfue;->f:Lnkt;

    .line 427
    .line 428
    iget-object v0, p1, Lnkt;->i:Laogi;

    .line 429
    .line 430
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Lnkt;->a:Ltju;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ltju;->a(Ltle;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lfue;->d:Lantx;

    .line 441
    .line 442
    if-nez p0, :cond_4

    .line 443
    .line 444
    const-string p0, "dismiss"

    .line 445
    .line 446
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    move-object v3, p0

    .line 451
    :goto_2
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p0}, Lmav;->h()I

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_c
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lfpx;

    .line 464
    .line 465
    iget-object p0, p0, Lfpx;->D:Lixb;

    .line 466
    .line 467
    invoke-virtual {p0, v3, v4}, Lixb;->p(Landroid/net/Uri;Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lfnm;

    .line 474
    .line 475
    iget-boolean p1, p0, Lfnm;->b:Z

    .line 476
    .line 477
    xor-int/2addr p1, v4

    .line 478
    invoke-virtual {p0, p1, v3}, Lfnm;->setExpanded(ZLfnl;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lwb;

    .line 493
    .line 494
    invoke-virtual {p0}, Lwb;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lwa;

    .line 502
    .line 503
    if-eqz p1, :cond_e

    .line 504
    .line 505
    iget-object v0, p0, Lwb;->a:Lvz;

    .line 506
    .line 507
    invoke-interface {v0}, Lvz;->c()V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lwb;->b:Landroidx/car/widget/PagedListView;

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    invoke-interface {p1}, Lwa;->a()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_5

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_5
    instance-of v1, v0, Lki;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lki;

    .line 533
    .line 534
    invoke-interface {v1, p1}, Lki;->P(I)Landroid/graphics/PointF;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v3, -0x1

    .line 539
    if-eqz v1, :cond_7

    .line 540
    .line 541
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    cmpl-float v1, v1, v5

    .line 545
    .line 546
    if-lez v1, :cond_6

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    move v1, v4

    .line 550
    goto :goto_4

    .line 551
    :cond_7
    :goto_3
    move v1, v3

    .line 552
    :goto_4
    add-int/2addr v1, v1

    .line 553
    add-int/2addr v1, p1

    .line 554
    invoke-virtual {v0}, Lju;->ay()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-int/2addr v5, v3

    .line 559
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    goto :goto_5

    .line 568
    :cond_8
    move v1, p1

    .line 569
    :goto_5
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 570
    .line 571
    if-eqz v3, :cond_9

    .line 572
    .line 573
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_9
    invoke-virtual {v0, v1}, Lju;->ae(I)V

    .line 580
    .line 581
    .line 582
    :goto_6
    if-eq v1, p1, :cond_e

    .line 583
    .line 584
    new-instance v0, Lcxc;

    .line 585
    .line 586
    invoke-direct {v0, p0, p1, v4}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->post(Ljava/lang/Runnable;)Z

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_10
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Llg;

    .line 604
    .line 605
    iget-object v0, p0, Llg;->c:Landroid/widget/ImageView;

    .line 606
    .line 607
    if-ne p1, v0, :cond_a

    .line 608
    .line 609
    invoke-virtual {p0}, Llg;->h()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_a
    iget-object v0, p0, Llg;->e:Landroid/widget/ImageView;

    .line 614
    .line 615
    if-ne p1, v0, :cond_b

    .line 616
    .line 617
    invoke-virtual {p0}, Llg;->g()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_b
    iget-object v0, p0, Llg;->d:Landroid/widget/ImageView;

    .line 622
    .line 623
    if-ne p1, v0, :cond_c

    .line 624
    .line 625
    invoke-virtual {p0}, Llg;->i()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_c
    iget-object v0, p0, Llg;->i:Landroid/widget/ImageView;

    .line 630
    .line 631
    if-ne p1, v0, :cond_d

    .line 632
    .line 633
    invoke-virtual {p0}, Llg;->j()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_d
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 638
    .line 639
    if-ne p1, v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {p0}, Llg;->c()V

    .line 642
    .line 643
    .line 644
    :cond_e
    :goto_7
    return-void

    .line 645
    :pswitch_12
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lck;

    .line 648
    .line 649
    iget-object v0, p0, Lck;->i:Landroid/widget/Button;

    .line 650
    .line 651
    if-ne p1, v0, :cond_f

    .line 652
    .line 653
    iget-object p1, p0, Lck;->k:Landroid/os/Message;

    .line 654
    .line 655
    if-eqz p1, :cond_f

    .line 656
    .line 657
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_8

    .line 662
    :cond_f
    iget-object p1, p0, Lck;->n:Landroid/widget/Button;

    .line 663
    .line 664
    :goto_8
    if-eqz v3, :cond_10

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 667
    .line 668
    .line 669
    :cond_10
    iget-object p1, p0, Lck;->b:Ldh;

    .line 670
    .line 671
    iget-object p0, p0, Lck;->E:Landroid/os/Handler;

    .line 672
    .line 673
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ldv;

    .line 684
    .line 685
    invoke-virtual {p0}, Ldv;->f()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
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
