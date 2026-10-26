.class public final Lfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

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
    iput p2, p0, Lfq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lfq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14071a

    .line 5
    .line 6
    .line 7
    const v3, 0x7f140591

    .line 8
    .line 9
    .line 10
    const v4, 0x7f14058f

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Lhoo;->g()Lttw;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhfc;

    .line 27
    .line 28
    iget-object p0, p0, Lhfc;->b:Lmht;

    .line 29
    .line 30
    invoke-interface {p0}, Lmht;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhfc;

    .line 37
    .line 38
    iget-object p0, p0, Lhfc;->b:Lmht;

    .line 39
    .line 40
    invoke-interface {p0}, Lmht;->h()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lhel;->f(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lgqe;

    .line 53
    .line 54
    iget-object p1, p0, Lgqe;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lgqe;->d:Lgam;

    .line 61
    .line 62
    invoke-interface {p0, p1, v6}, Lgam;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lgqe;

    .line 69
    .line 70
    iget-object p0, p0, Lgqe;->i:Lgxz;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lgxz;->a(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lgow;

    .line 80
    .line 81
    iget-object p0, p0, Lgow;->n:Lgxz;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lgxz;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lgow;

    .line 90
    .line 91
    iget-object p1, p0, Lgow;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lgow;->c:Lgam;

    .line 98
    .line 99
    invoke-interface {p0, p1, v6}, Lgam;->f(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgol;

    .line 106
    .line 107
    iget-object p0, p0, Lgol;->h:Lgxz;

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lgxz;->a(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgol;

    .line 116
    .line 117
    iget-object p1, p0, Lgol;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lgol;->c:Lgam;

    .line 124
    .line 125
    invoke-interface {p0, p1, v6}, Lgam;->f(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lfyn;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfyn;->g()Lfyl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lfyl;->e:Ldmt;

    .line 138
    .line 139
    instance-of v0, p1, Lfyc;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast p1, Lfyc;

    .line 144
    .line 145
    iget p1, p1, Lfyc;->a:I

    .line 146
    .line 147
    if-eq p1, v6, :cond_0

    .line 148
    .line 149
    iget-object p0, p0, Lfyn;->b:Lgam;

    .line 150
    .line 151
    invoke-interface {p0}, Lgam;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    iget-object p0, p0, Lfyn;->b:Lgam;

    .line 156
    .line 157
    invoke-interface {p0}, Lgam;->j()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-interface {p0}, Lgam;->i()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Lfxf;

    .line 171
    .line 172
    invoke-virtual {p1}, Lfxf;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_0
    move-object v0, p0

    .line 179
    check-cast v0, Lfxf;

    .line 180
    .line 181
    iget-object v0, v0, Lfxf;->e:Laeqj;

    .line 182
    .line 183
    iget-object v0, v0, Laeqj;->d:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v3, Lfxf;->a:Ltxr;

    .line 186
    .line 187
    check-cast p0, Lfxf;

    .line 188
    .line 189
    iget-object p0, p0, Lfxf;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ltxr;->c(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v0, p0}, Lmpu;->M(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    instance-of v0, p0, Laobd;

    .line 210
    .line 211
    if-eq v6, v0, :cond_1

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    :cond_1
    move-object v12, v5

    .line 215
    check-cast v12, Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    iget-object p0, p1, Lfxf;->h:Lqes;

    .line 220
    .line 221
    iget-object p1, p1, Lfxf;->j:Lpgc;

    .line 222
    .line 223
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lfkd;

    .line 226
    .line 227
    iget-object v0, p1, Lfkd;->b:Lflp;

    .line 228
    .line 229
    new-instance v3, Lfvk;

    .line 230
    .line 231
    invoke-virtual {v0}, Lflp;->bb()Lteu;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v1, v0, Lflp;->cE:Lalod;

    .line 236
    .line 237
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lmht;

    .line 243
    .line 244
    invoke-virtual {v0}, Lflp;->aY()Ladpa;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v1, v0, Lflp;->bT:Lalod;

    .line 249
    .line 250
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Lsmt;

    .line 256
    .line 257
    iget-object p1, p1, Lfkd;->a:Lfkt;

    .line 258
    .line 259
    iget-object v1, p1, Lfkt;->bt:Lalod;

    .line 260
    .line 261
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v8, v1

    .line 266
    check-cast v8, Lrvr;

    .line 267
    .line 268
    iget-object p1, p1, Lfkt;->eX:Lalod;

    .line 269
    .line 270
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move-object v9, p1

    .line 275
    check-cast v9, Lzhv;

    .line 276
    .line 277
    iget-object p1, v0, Lflp;->x:Lalod;

    .line 278
    .line 279
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v10, p1

    .line 284
    check-cast v10, Lgbd;

    .line 285
    .line 286
    iget-object p1, v0, Lflp;->e:Lalod;

    .line 287
    .line 288
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v11, p1

    .line 293
    check-cast v11, Lfuv;

    .line 294
    .line 295
    invoke-direct/range {v3 .. v12}, Lfvk;-><init>(Lteu;Lmht;Ladpa;Lsmt;Lrvr;Lzhv;Lgbd;Lfuv;Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0, v3}, Lmhu;->c(Lmhs;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    iget-object p0, p1, Lfxf;->c:Lgam;

    .line 305
    .line 306
    iget-object p1, p1, Lfxf;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p0, p1, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    iget-object p0, p1, Lfxf;->i:Ljbt;

    .line 317
    .line 318
    iget-object p1, p1, Lfxf;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Ljbt;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lfwr;

    .line 331
    .line 332
    iget-object p1, p0, Lfwr;->g:Lnti;

    .line 333
    .line 334
    iget-object v0, p1, Lnti;->i:Laorf;

    .line 335
    .line 336
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lnti;->a:Ltso;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ltso;->a(Ltty;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lfwr;->e:Laoex;

    .line 347
    .line 348
    if-nez p0, :cond_4

    .line 349
    .line 350
    const-string p0, "dismiss"

    .line 351
    .line 352
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    move-object v5, p0

    .line 357
    :goto_1
    invoke-interface {v5}, Laoex;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object p1, p0

    .line 364
    check-cast p1, Lfwr;

    .line 365
    .line 366
    iget-object v0, p1, Lfwr;->d:Laoaz;

    .line 367
    .line 368
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ltze;

    .line 373
    .line 374
    iget-object v4, p1, Lfwr;->f:Lfwy;

    .line 375
    .line 376
    iget-boolean v4, v4, Lfwy;->b:Z

    .line 377
    .line 378
    if-nez v4, :cond_5

    .line 379
    .line 380
    iget-object p0, p1, Lfwr;->h:Ljbt;

    .line 381
    .line 382
    iget-object p1, p1, Lfwr;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Ljbt;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_5
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v1, p1, Lfwr;->g:Lnti;

    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v3, v1, Lnti;->i:Laorf;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Laorf;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lnti;->a:Ltso;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ltso;->a(Ltty;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lfwu;

    .line 409
    .line 410
    invoke-direct {v3}, Lttd;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lfwv;

    .line 414
    .line 415
    new-instance v6, Lfq;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-direct {v6, p0, v7, v5}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v0, v6}, Lfwv;-><init>(Ltze;Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lttf;

    .line 426
    .line 427
    invoke-direct {p0, v3, v4}, Lttf;-><init>(Lttd;Ltty;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lttf;->a()Ltty;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lnti;->a(Ltty;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lnti;->e:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v0, p0}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lnti;->e:Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ltso;->a(Ltty;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Llfo;

    .line 449
    .line 450
    invoke-direct {v0, v1, p0, v7}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, p1, Lfwr;->e:Laoex;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_6
    iget-object p0, p1, Lfwr;->b:Lgam;

    .line 457
    .line 458
    iget-object p1, p1, Lfwr;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p0, p1, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {p0}, Lmht;->h()I

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_e
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lfsf;

    .line 477
    .line 478
    iget-object p0, p0, Lfsf;->D:Ljbp;

    .line 479
    .line 480
    invoke-virtual {p0, v5, v6}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_f
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lfpv;

    .line 487
    .line 488
    iget-boolean p1, p0, Lfpv;->b:Z

    .line 489
    .line 490
    xor-int/2addr p1, v6

    .line 491
    invoke-virtual {p0, p1}, Lfpv;->a(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_10
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_11
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lks;

    .line 506
    .line 507
    iget-object v0, p0, Lks;->c:Landroid/widget/ImageView;

    .line 508
    .line 509
    if-ne p1, v0, :cond_7

    .line 510
    .line 511
    invoke-virtual {p0}, Lks;->g()V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_7
    iget-object v0, p0, Lks;->e:Landroid/widget/ImageView;

    .line 516
    .line 517
    if-ne p1, v0, :cond_9

    .line 518
    .line 519
    iget-object p1, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    iget-boolean p1, p0, Lks;->j:Z

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    invoke-virtual {p0}, Lks;->clearFocus()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v6}, Lks;->m(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_8
    const-string p0, ""

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_9
    iget-object v0, p0, Lks;->d:Landroid/widget/ImageView;

    .line 555
    .line 556
    if-ne p1, v0, :cond_a

    .line 557
    .line 558
    invoke-virtual {p0}, Lks;->h()V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    iget-object v0, p0, Lks;->h:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eq p1, v0, :cond_d

    .line 565
    .line 566
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 567
    .line 568
    if-ne p1, v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {p0}, Lks;->c()V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :pswitch_12
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lck;

    .line 577
    .line 578
    iget-object v0, p0, Lck;->i:Landroid/widget/Button;

    .line 579
    .line 580
    if-ne p1, v0, :cond_b

    .line 581
    .line 582
    iget-object p1, p0, Lck;->k:Landroid/os/Message;

    .line 583
    .line 584
    if-eqz p1, :cond_b

    .line 585
    .line 586
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_2

    .line 591
    :cond_b
    iget-object p1, p0, Lck;->n:Landroid/widget/Button;

    .line 592
    .line 593
    :goto_2
    if-eqz v5, :cond_c

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object p1, p0, Lck;->b:Ldh;

    .line 599
    .line 600
    iget-object p0, p0, Lck;->E:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_13
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ldv;

    .line 613
    .line 614
    invoke-virtual {p0}, Ldv;->f()V

    .line 615
    .line 616
    .line 617
    :cond_d
    :goto_3
    return-void

    .line 618
    nop

    .line 619
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
