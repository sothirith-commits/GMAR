.class public final synthetic Losw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxeo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Losx;

.field public final synthetic b:Lakbq;


# direct methods
.method public synthetic constructor <init>(Losx;Lakbq;I)V
    .locals 0

    .line 1
    iput p3, p0, Losw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losw;->a:Losx;

    .line 7
    .line 8
    iput-object p2, p0, Losw;->b:Lakbq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Losw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, p0, Losw;->b:Lakbq;

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Losw;->a:Losx;

    .line 15
    .line 16
    iget-object p0, p0, Losx;->f:Lapev;

    .line 17
    .line 18
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llwm;

    .line 21
    .line 22
    iget-object v0, p0, Llwm;->g:Lobz;

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    iget-object v2, p0, Llwm;->j:Lrws;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrws;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lajna;

    .line 36
    .line 37
    iget v2, v2, Lajna;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Laesf;->b(I)Laesf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laesf;->a:Laesf;

    .line 46
    .line 47
    :cond_0
    sget-object v4, Laesf;->b:Laesf;

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Llwm;->f:Lnxo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Lnxo;->h(Luhl;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Llwm;->l:Lamgu;

    .line 61
    .line 62
    iget v10, p0, Llwm;->i:I

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lamgu;->al(Lobz;Z)Lwlr;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, Llwm;->d:Lmhu;

    .line 69
    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    iget-object v4, p0, Llwm;->k:Lpgc;

    .line 73
    .line 74
    new-instance v1, Lxfk;

    .line 75
    .line 76
    invoke-direct {v1}, Lxfk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lxfk;->h()Labgl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v3, Lajna;

    .line 84
    .line 85
    iget v2, v3, Lajna;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Laesf;->b(I)Laesf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Laesf;->a:Laesf;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v2}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Llwm;->b:Lluu;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lajin;

    .line 106
    .line 107
    new-instance v6, Losl;

    .line 108
    .line 109
    new-instance v1, Losi;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Loso;->i(Lajna;)Ltze;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Losi;-><init>(Ltze;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, p0, v1}, Losl;-><init>(Loso;Lpga;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v3, Lajna;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, v3, Lajna;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lpgc;->Q(Lajin;Losl;Ljava/lang/String;Ljava/lang/String;Lwlr;I)Llux;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Losw;->a:Losx;

    .line 143
    .line 144
    iget-object p0, p0, Losx;->f:Lapev;

    .line 145
    .line 146
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Llwm;

    .line 149
    .line 150
    iget-object v0, p0, Llwm;->e:Lxfy;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxfy;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Llwm;->d:Lmhu;

    .line 159
    .line 160
    if-eqz p0, :cond_11

    .line 161
    .line 162
    invoke-interface {p0}, Lmhu;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Llwm;->d:Lmhu;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v4, p0, Llwm;->m:Lamgu;

    .line 171
    .line 172
    iget-object v5, p0, Llwm;->b:Lluu;

    .line 173
    .line 174
    new-instance v6, Losl;

    .line 175
    .line 176
    new-instance v7, Losj;

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    check-cast v8, Lahin;

    .line 180
    .line 181
    invoke-static {v8}, Lluu;->z(Lahin;)Lxgj;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v10, v8, Lahin;->g:I

    .line 186
    .line 187
    invoke-static {v10}, La;->aU(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    move v2, v10

    .line 194
    :cond_5
    invoke-direct {v7, v9, v2}, Losj;-><init>(Lxgj;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v5, v7}, Losl;-><init>(Loso;Lpga;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8, v6}, Lamgu;->ay(Lahin;Losl;)Lluw;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Lmhu;->c(Lmhs;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Llwm;->g:Lobz;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v2, p0, Llwm;->l:Lamgu;

    .line 212
    .line 213
    iget v10, p0, Llwm;->i:I

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lamgu;->al(Lobz;Z)Lwlr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v3, Lahin;

    .line 220
    .line 221
    iget v1, v3, Lahin;->c:I

    .line 222
    .line 223
    invoke-static {v1}, Lahim;->b(I)Lahim;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    sget-object v1, Lahim;->a:Lahim;

    .line 230
    .line 231
    :cond_7
    invoke-static {v1}, Loso;->q(Lahim;)Lajin;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Llwm;->f:Lnxo;

    .line 239
    .line 240
    invoke-virtual {v0}, Lwlr;->i()Luhl;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0}, Lwlr;->h()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Lwlr;->j()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0}, Lwlr;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface/range {v4 .. v10}, Lnxo;->n(Luhl;Lajin;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lwlr;->i()Luhl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {v4, p0, v6}, Lnxo;->c(Luhl;Lajin;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-object v0, p0, Losw;->b:Lakbq;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Lahhx;

    .line 277
    .line 278
    iget-object v3, v0, Lahhx;->c:Lahhv;

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    sget-object v3, Lahhv;->a:Lahhv;

    .line 283
    .line 284
    :cond_9
    iget-object p0, p0, Losw;->a:Losx;

    .line 285
    .line 286
    iget-object v3, v3, Lahhv;->d:Lakci;

    .line 287
    .line 288
    invoke-interface {v3}, Lakci;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object p0, p0, Losx;->f:Lapev;

    .line 293
    .line 294
    if-lez v3, :cond_b

    .line 295
    .line 296
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, Lahhx;->c:Lahhv;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    sget-object v0, Lahhv;->a:Lahhv;

    .line 303
    .line 304
    :cond_a
    move-object v3, p0

    .line 305
    check-cast v3, Llwm;

    .line 306
    .line 307
    iget-object v4, v3, Llwm;->c:Losx;

    .line 308
    .line 309
    iget-object v5, v0, Lahhv;->d:Lakci;

    .line 310
    .line 311
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v0, v0, Lahhv;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lmvs;

    .line 322
    .line 323
    const/4 v7, 0x6

    .line 324
    invoke-direct {v6, v4, v7}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Labmw;->a:Lj$/util/stream/Collector;

    .line 332
    .line 333
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Labpw;

    .line 338
    .line 339
    iput-object v5, v4, Losx;->b:Labpw;

    .line 340
    .line 341
    iput-object v0, v4, Losx;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-boolean v2, v4, Losx;->d:Z

    .line 344
    .line 345
    iget-object v0, v3, Llwm;->h:Ltso;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ltud;->c(Ltty;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :cond_11

    .line 355
    .line 356
    sget-object v0, Llwj;->a:Lttn;

    .line 357
    .line 358
    const-class v2, Landroid/view/View;

    .line 359
    .line 360
    invoke-static {p0, v0, v2}, Ltud;->b(Landroid/view/View;Lttn;Ljava/lang/Class;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    instance-of v0, p0, Lfgy;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    check-cast p0, Lfgy;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lfgy;->d(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_b
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Llwm;

    .line 377
    .line 378
    iget-object v3, p0, Llwm;->g:Lobz;

    .line 379
    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    iget-object v4, p0, Llwm;->l:Lamgu;

    .line 383
    .line 384
    iget v11, p0, Llwm;->i:I

    .line 385
    .line 386
    invoke-virtual {v4, v3, v1}, Lamgu;->al(Lobz;Z)Lwlr;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v1, p0, Llwm;->d:Lmhu;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-object v5, p0, Llwm;->k:Lpgc;

    .line 395
    .line 396
    iget-object v3, v0, Lahhx;->d:Lahhw;

    .line 397
    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    sget-object v3, Lahhw;->a:Lahhw;

    .line 401
    .line 402
    :cond_c
    iget v3, v3, Lahhw;->c:I

    .line 403
    .line 404
    invoke-static {v3}, Lajin;->b(I)Lajin;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_d

    .line 409
    .line 410
    sget-object v3, Lajin;->a:Lajin;

    .line 411
    .line 412
    :cond_d
    move-object v6, v3

    .line 413
    iget-object p0, p0, Llwm;->b:Lluu;

    .line 414
    .line 415
    new-instance v7, Losl;

    .line 416
    .line 417
    new-instance v3, Losk;

    .line 418
    .line 419
    invoke-static {v0}, Loso;->j(Lahhx;)Lxgj;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v8, v0, Lahhx;->f:I

    .line 424
    .line 425
    invoke-static {v8}, La;->aG(I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_e

    .line 430
    .line 431
    move v2, v8

    .line 432
    :cond_e
    invoke-direct {v3, v4, v2}, Losk;-><init>(Lxgj;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, p0, v3}, Losl;-><init>(Loso;Lpga;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, v0, Lahhx;->d:Lahhw;

    .line 439
    .line 440
    if-nez p0, :cond_f

    .line 441
    .line 442
    sget-object v0, Lahhw;->a:Lahhw;

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_f
    move-object v0, p0

    .line 446
    :goto_0
    iget-object v8, v0, Lahhw;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    if-nez p0, :cond_10

    .line 452
    .line 453
    sget-object p0, Lahhw;->a:Lahhw;

    .line 454
    .line 455
    :cond_10
    iget-object v9, p0, Lahhw;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Lpgc;->Q(Lajin;Losl;Ljava/lang/String;Ljava/lang/String;Lwlr;I)Llux;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_1
    return-void
.end method
