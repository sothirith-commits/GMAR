.class public final synthetic Lwid;
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
    iput p2, p0, Lwid;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwid;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lyni;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwid;->b:I

    iput-object p1, p0, Lwid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lwid;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    check-cast p1, Lwus;

    .line 12
    .line 13
    iget-object v0, p1, Lwus;->e:Lbjsg;

    .line 14
    .line 15
    iget-object v1, p1, Lwus;->c:Lwlp;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lwus;->g:Lulc;

    .line 24
    .line 25
    iget-object p1, p1, Lwus;->a:Lnxq;

    .line 26
    .line 27
    new-instance v2, Luah;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lulc;->B(Lnxq;Lwlp;Lctfw;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwsw;

    .line 41
    .line 42
    iget-object p0, p0, Lwsw;->a:Lbk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lanzb;->av()V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwsw;

    .line 55
    .line 56
    iget-object p0, p0, Lwsw;->m:Lntx;

    .line 57
    .line 58
    const-string p1, "preferred_transportation_modes"

    .line 59
    .line 60
    const-string v0, "https://support.google.com/maps?p=preferred_transportation_modes"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_2
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 67
    move-object p1, p0

    .line 68
    .line 69
    check-cast p1, Lwqo;

    .line 70
    .line 71
    iget-object p1, p1, Lwqo;->d:Lbvkf;

    .line 72
    .line 73
    const-string v0, "UserPreferenceExit"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    :try_start_0
    check-cast p0, Lbh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lanzb;->av()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {p1}, Lbvid;->close()V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    throw p0

    .line 107
    .line 108
    :pswitch_3
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lnwo;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_4
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lyni;

    .line 120
    .line 121
    iget-object p1, p0, Lyni;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lwbf;

    .line 124
    .line 125
    iget-object v0, p1, Lwbf;->g:Lxaq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lxba;

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object v1, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p1, Lwbf;->h:Laxtp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcezx;

    .line 155
    .line 156
    iget-boolean v1, v1, Lcezx;->ah:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p1, Lwbf;->f:Lailo;

    .line 161
    .line 162
    sget-object v2, Lbcim;->a:Lbcim;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    const-string v3, "Your location"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Laino;->s()Lbjau;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lvso;->a()Lvsm;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lvsm;->d(Lxxz;)V

    .line 187
    const/4 v1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, v3, Lvsm;->a:Lbvtl;

    .line 198
    .line 199
    iput-object v2, v3, Lvsm;->f:Lbcim;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lvsm;->a()Lvso;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    new-instance v3, Lrxc;

    .line 206
    .line 207
    const/16 v4, 0x11

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Lrxc;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Lxaq;->f(Lvso;Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    iget-object p1, p1, Lwbf;->i:Lulc;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lulc;->M(Lbcim;)V

    .line 219
    .line 220
    :cond_2
    :goto_1
    iget-object p0, p0, Lyni;->b:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Lahaf;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lahaf;->cb()Lbvtl;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    new-instance p1, Lbfg;

    .line 233
    const/4 v0, 0x7

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lbfg;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_5
    sget-object p1, Lwnf;->a:Lbweh;

    .line 243
    .line 244
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lvwu;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lvwu;->b(I)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_6
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lwnf;

    .line 255
    .line 256
    iget-object p0, p0, Lwnf;->z:Laasd;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Laasd;->ab()V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_7
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lwnf;

    .line 265
    .line 266
    iget-object p1, p0, Lwnf;->s:Lxxb;

    .line 267
    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    iget-object v0, p0, Lwnf;->l:Lwzu;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lwye;->g()Lazfy;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iget-object v0, v0, Lwye;->a:Lciun;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, Lazfy;->d(Lciun;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lzdq;->a()Lzdp;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iput-object p1, v0, Lzdp;->a:Lxxb;

    .line 286
    .line 287
    iget-object p1, p0, Lwnf;->c:Lef;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lef;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lzdp;->g(Landroid/content/res/Resources;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iput-object v2, v0, Lzdp;->b:Lcc;

    .line 301
    .line 302
    iget-object v2, p0, Lwnf;->i:Lawfw;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lzdp;->b(Lawfw;)V

    .line 306
    .line 307
    iget-object v2, p0, Lwnf;->u:Lawnv;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lzdp;->h(Lawnv;)V

    .line 311
    .line 312
    iget-object v2, p0, Lwnf;->j:Lzdm;

    .line 313
    .line 314
    iput-object v2, v0, Lzdp;->c:Lzdm;

    .line 315
    .line 316
    iget-object v2, p0, Lwnf;->v:Laynq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Laynq;->q()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lzdp;->e(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lzdp;->d(Z)V

    .line 327
    .line 328
    iget-boolean p0, p0, Lwnf;->k:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lzdp;->c(Z)V

    .line 332
    .line 333
    iput-object p1, v0, Lzdp;->d:Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lzdp;->a()Lzdq;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lzdr;->e(Lzdq;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_8
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lwnf;

    .line 346
    .line 347
    iget-object p1, p0, Lwnf;->e:Lbbzv;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lbbzv;->g()V

    .line 351
    .line 352
    iget-object p0, p0, Lwnf;->b:Lwax;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Lwax;->by()V

    .line 356
    .line 357
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 p1, 0x23

    .line 360
    .line 361
    if-lt p0, p1, :cond_3

    .line 362
    .line 363
    const-class p0, Lbcsi;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lbcsi;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Lbcsi;->aN()Lbcsk;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    sget-object p1, Lbcwn;->h:Lbcvg;

    .line 376
    .line 377
    const-wide/16 v0, 0x1

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1, v0, v1}, Lbcsk;->n(Lbcvg;J)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_9
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lwnc;

    .line 386
    .line 387
    iget-object p0, p0, Lwnc;->a:Ljava/lang/Runnable;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_a
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 394
    move-object p1, p0

    .line 395
    .line 396
    check-cast p1, Lwnb;

    .line 397
    .line 398
    iget-boolean v0, p1, Lwnb;->f:Z

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    :cond_3
    return-void

    .line 402
    .line 403
    :cond_4
    iput-boolean v1, p1, Lwnb;->f:Z

    .line 404
    .line 405
    iget-object v0, p1, Lwnb;->o:Lwmy;

    .line 406
    .line 407
    iget-boolean v2, v0, Lwmy;->f:Z

    .line 408
    .line 409
    if-eq v2, v1, :cond_5

    .line 410
    .line 411
    iput-boolean v1, v0, Lwmy;->f:Z

    .line 412
    .line 413
    iget-object v1, v0, Lwmy;->a:Lbgsg;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 417
    .line 418
    :cond_5
    iget-object p1, p1, Lwnb;->b:Lbgsg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_b
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lwmy;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lwmy;->f()V

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_c
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lwnb;

    .line 435
    .line 436
    iget-object p0, p0, Lwnb;->c:Lwax;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0}, Lwax;->by()V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_d
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lntx;

    .line 445
    .line 446
    const-string p1, "transportation_ranking"

    .line 447
    .line 448
    const-string v0, "https://support.google.com/maps?p=transportation_ranking"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_e
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Laigl;

    .line 457
    .line 458
    iget-object p0, p0, Laigl;->f:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_f
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lwax;->by()V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_10
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object p1, Lbcim;->a:Lbcim;

    .line 477
    .line 478
    check-cast p0, Lwig;

    .line 479
    .line 480
    iget-object p0, p0, Lwig;->b:Lwau;

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, p1}, Lwau;->aQ(Lbcim;)V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_11
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lwie;

    .line 489
    .line 490
    iget-object p0, p0, Lwie;->c:Lwax;

    .line 491
    .line 492
    .line 493
    invoke-interface {p0}, Lwax;->by()V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_12
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lwib;

    .line 499
    .line 500
    iget-object p1, p0, Lwib;->c:Lwbf;

    .line 501
    .line 502
    iget-object v0, p0, Lwib;->a:Lwpj;

    .line 503
    .line 504
    iget-object p0, p0, Lwib;->b:Lbvtl;

    .line 505
    .line 506
    check-cast p0, Lbvtv;

    .line 507
    .line 508
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lcprh;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0, p0}, Lwbf;->a(Lwpj;Lcprh;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_13
    iget-object p0, p0, Lwid;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lwie;

    .line 519
    .line 520
    iget-object p0, p0, Lwie;->m:Laasd;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Laasd;->ab()V

    .line 524
    return-void

    .line 525
    .line 526
    .line 527
    :cond_6
    invoke-virtual {p1}, Lwus;->j()V

    .line 528
    return-void

    .line 529
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
