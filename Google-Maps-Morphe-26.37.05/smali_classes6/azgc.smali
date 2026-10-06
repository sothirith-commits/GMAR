.class public final synthetic Lazgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lazgc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazgc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lazgc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lazgc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lazgc;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    sget-object v1, Lbcog;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbwnv;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbwnv;

    .line 31
    .line 32
    const/16 v1, 0x2631

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbwnv;

    .line 39
    .line 40
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_0
    sget-object v0, Lbcjm;->a:Lbwny;

    .line 49
    .line 50
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lazgc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbwnv;

    .line 65
    .line 66
    const/16 v1, 0x2620

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbwnv;

    .line 73
    .line 74
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbcho;

    .line 85
    .line 86
    iget-object v0, v0, Lbcho;->au:Lbcib;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v0, Lbcib;->e:Laxre;

    .line 93
    .line 94
    check-cast p0, Lakps;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lakps;->Q(Laxre;)Z

    .line 98
    move-result p0

    .line 99
    const/4 v1, 0x5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lbcib;->b(IZ)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_2
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbcho;

    .line 108
    .line 109
    iget-object v0, v0, Lbcho;->au:Lbcib;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lanyj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lanyj;->e()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lbcib;->b(IZ)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_3
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbbnu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Lbbnu;->f(Lcom/google/protobuf/MessageLite;Laypo;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbbnu;

    .line 140
    .line 141
    check-cast v0, Laypo;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v0}, Lbbnu;->f(Lcom/google/protobuf/MessageLite;Laypo;)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_5
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lbbmc;

    .line 155
    .line 156
    iget-object p0, p0, Lbbmc;->i:Lbjsg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    const v0, 0x7f141ada

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lboda;->n()V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_6
    sget v0, Lbbkf;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/view/View;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lbbkf;->d(Landroid/view/View;Landroid/view/View;)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :pswitch_7
    invoke-static {}, Lbzrh;->bl()V

    .line 192
    .line 193
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lbbdf;

    .line 198
    .line 199
    iget-object p0, p0, Lbbdf;->d:Lbbdi;

    .line 200
    .line 201
    iget-object v1, p0, Lbbdi;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lbbfu;

    .line 208
    .line 209
    if-nez v5, :cond_0

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_0
    iget-object v6, p0, Lbbdi;->B:Lbbcs;

    .line 214
    .line 215
    iget v7, v6, Lbbcs;->k:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lbbcs;->a()Lbbef;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    sget-object v9, Lciqb;->c:Lciqb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Lbbef;->a(Lciqb;)I

    .line 225
    move-result v8

    .line 226
    sub-int/2addr v7, v8

    .line 227
    .line 228
    iput v7, v6, Lbbcs;->k:I

    .line 229
    .line 230
    if-gez v7, :cond_1

    .line 231
    .line 232
    iput v4, v6, Lbbcs;->k:I

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v6}, Lbbcs;->g()V

    .line 236
    .line 237
    iget-object v6, p0, Lbbdi;->y:Lctbe;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Lautu;

    .line 244
    .line 245
    new-instance v7, Lbafa;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v2}, Lbafa;-><init>([B)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lautg;->b()Lbllv;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    iget-object v9, v5, Lbbfu;->e:Lcpmb;

    .line 255
    .line 256
    if-nez v9, :cond_2

    .line 257
    .line 258
    sget-object v9, Lcpmb;->a:Lcpmb;

    .line 259
    .line 260
    :cond_2
    iget-object v9, v9, Lcpmb;->c:Lchpd;

    .line 261
    .line 262
    if-nez v9, :cond_3

    .line 263
    .line 264
    sget-object v9, Lchpd;->a:Lchpd;

    .line 265
    .line 266
    :cond_3
    iget-object v9, v9, Lchpd;->d:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    iput-object v9, v8, Lbllv;->f:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v4}, Lbllv;->g(I)V

    .line 276
    .line 277
    const-string v9, ""

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Lbllv;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lbllv;->e()Lautg;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lbafa;->p(Lautg;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lauth;->a()Lbuot;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    sget-object v9, Labzf;->c:Labzf;

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Laziz;->c(Labzf;)Lchrq;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Lbuot;->n(Lchrq;)V

    .line 301
    .line 302
    sget-object v9, Lcdam;->b:Lcdam;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lbuot;->l(Lcdam;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lbuot;->k()Lauth;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Lbafa;->q(Lauth;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lbafa;->o()Lauti;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    new-instance v9, Lawvf;

    .line 323
    .line 324
    .line 325
    invoke-direct {v9, v2, v8, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 326
    .line 327
    new-instance v2, Lbbdg;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, p0}, Lbbdg;-><init>(Lbbdi;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7, v9, v2}, Lautu;->e(Lauti;Lawvf;Lautj;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v3, Lbbfu;

    .line 345
    .line 346
    iget v5, v3, Lbbfu;->b:I

    .line 347
    .line 348
    and-int/lit16 v5, v5, -0x201

    .line 349
    .line 350
    iput v5, v3, Lbbfu;->b:I

    .line 351
    .line 352
    iput v4, v3, Lbbfu;->m:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v3, Lbbfu;

    .line 360
    .line 361
    iget v5, v3, Lbbfu;->b:I

    .line 362
    .line 363
    and-int/lit16 v5, v5, -0x401

    .line 364
    .line 365
    iput v5, v3, Lbbfu;->b:I

    .line 366
    .line 367
    iput-boolean v4, v3, Lbbfu;->n:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Lbbfu;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lbbdi;->M()V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_8
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Laric;->e:Laric;

    .line 387
    .line 388
    sget-object v2, Laril;->d:Laril;

    .line 389
    .line 390
    check-cast p0, Lbbdi;

    .line 391
    .line 392
    check-cast v0, Lolk;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, v1, v2, v3}, Lbbdi;->u(Lolk;Laric;Laril;Z)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_9
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lbatm;

    .line 406
    .line 407
    iput-boolean v4, p0, Lbatm;->p:Z

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_a
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 411
    move-object v1, v0

    .line 412
    .line 413
    check-cast v1, Lbatb;

    .line 414
    .line 415
    iput-boolean v4, v1, Lbatb;->c:Z

    .line 416
    .line 417
    iget-object v2, v1, Lbatb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 423
    .line 424
    iget-object p0, v1, Lbatb;->a:Lbgsg;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_b
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lbarf;

    .line 435
    .line 436
    check-cast v0, Lcfzt;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lbarf;->j(Lcfzt;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_c
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0}, Lbagp;->a(Ljava/util/List;)V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_d
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/app/job/JobParameters;

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c([Landroid/net/Uri;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_e
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lbbcf;

    .line 475
    .line 476
    iget-object v1, v0, Lbbcf;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v0, Lbbcf;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laqqm;

    .line 483
    .line 484
    check-cast v0, Lawdd;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, Laqqm;->q(Lawdd;Ljava/util/concurrent/Executor;)V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_f
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lazgc;->a:Ljava/lang/Object;

    .line 493
    monitor-enter v1

    .line 494
    :try_start_0
    move-object p0, v0

    .line 495
    .line 496
    check-cast p0, Lbvtl;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 500
    move-result p0

    .line 501
    .line 502
    if-eqz p0, :cond_4

    .line 503
    move-object p0, v0

    .line 504
    .line 505
    check-cast p0, Lbvtl;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    check-cast p0, Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 515
    move-result p0

    .line 516
    .line 517
    if-nez p0, :cond_4

    .line 518
    move-object p0, v1

    .line 519
    .line 520
    check-cast p0, Lazwg;

    .line 521
    .line 522
    iget-object p0, p0, Lazwg;->b:Ljava/util/List;

    .line 523
    .line 524
    .line 525
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    new-instance v2, Latlb;

    .line 529
    .line 530
    const/16 v3, 0x13

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 541
    move-result-object p0

    .line 542
    goto :goto_0

    .line 543
    :cond_4
    move-object p0, v1

    .line 544
    .line 545
    check-cast p0, Lazwg;

    .line 546
    .line 547
    iget-object p0, p0, Lazwg;->b:Ljava/util/List;

    .line 548
    :goto_0
    move-object v0, v1

    .line 549
    .line 550
    check-cast v0, Lazwg;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p0}, Lazwg;->b(Ljava/util/List;)V

    .line 554
    monitor-exit v1

    .line 555
    return-void

    .line 556
    :catchall_0
    move-exception p0

    .line 557
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    throw p0

    .line 559
    .line 560
    :pswitch_10
    sget-object v0, Lazxu;->a:Lazxu;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    sget-object v1, Lazxs;->a:Lazxs;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    sget-object v2, Lcbhc;->b:Lcbhc;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 578
    .line 579
    check-cast v4, Lazxs;

    .line 580
    .line 581
    iget v2, v2, Lcbhc;->h:I

    .line 582
    .line 583
    iput v2, v4, Lazxs;->c:I

    .line 584
    .line 585
    iget v2, v4, Lazxs;->b:I

    .line 586
    or-int/2addr v2, v3

    .line 587
    .line 588
    iput v2, v4, Lazxs;->b:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v2, Lazxs;

    .line 596
    const/4 v4, 0x2

    .line 597
    .line 598
    iput v4, v2, Lazxs;->k:I

    .line 599
    .line 600
    iget v5, v2, Lazxs;->b:I

    .line 601
    .line 602
    or-int/lit8 v5, v5, 0x40

    .line 603
    .line 604
    iput v5, v2, Lazxs;->b:I

    .line 605
    .line 606
    iget-object v2, p0, Lazgc;->a:Ljava/lang/Object;

    .line 607
    move-object v5, v2

    .line 608
    .line 609
    check-cast v5, Lawvf;

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    check-cast v5, Lolk;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lazuz;->c(Lolk;)Lazya;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 626
    .line 627
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 628
    .line 629
    check-cast v6, Lazxs;

    .line 630
    .line 631
    iput-object v5, v6, Lazxs;->d:Lazya;

    .line 632
    .line 633
    iget v5, v6, Lazxs;->b:I

    .line 634
    or-int/2addr v4, v5

    .line 635
    .line 636
    iput v4, v6, Lazxs;->b:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast v4, Lazxu;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    check-cast v1, Lazxs;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iput-object v1, v4, Lazxu;->c:Lazxs;

    .line 655
    .line 656
    iget v1, v4, Lazxu;->b:I

    .line 657
    or-int/2addr v1, v3

    .line 658
    .line 659
    iput v1, v4, Lazxu;->b:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Lazxu;

    .line 666
    .line 667
    new-instance v1, Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 671
    .line 672
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lazum;

    .line 675
    .line 676
    iget-object v3, p0, Lazum;->c:Lawup;

    .line 677
    .line 678
    const-string v4, "placemark_ref"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1, v4, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 682
    .line 683
    const-string v2, "fragment_state"

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2, v0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 687
    .line 688
    new-instance v0, Lazup;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0}, Lazup;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lazup;->aq(Landroid/os/Bundle;)V

    .line 695
    .line 696
    iget-object p0, p0, Lazum;->b:Lnxq;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 700
    return-void

    .line 701
    .line 702
    :pswitch_11
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 705
    monitor-enter v0

    .line 706
    :try_start_1
    move-object v1, v0

    .line 707
    .line 708
    check-cast v1, Laziy;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Laziy;->b()Landroid/util/AtomicFile;

    .line 712
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 713
    .line 714
    .line 715
    :try_start_2
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 722
    move-object v4, v0

    .line 723
    .line 724
    check-cast v4, Laziy;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Laziy;->a()J

    .line 728
    move-result-wide v4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 732
    .line 733
    .line 734
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 735
    .line 736
    .line 737
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 741
    goto :goto_1

    .line 742
    :catch_0
    move-exception v3

    .line 743
    .line 744
    sget-object v4, Laziy;->a:Lbwny;

    .line 745
    .line 746
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 750
    move-result-object v4

    .line 751
    .line 752
    .line 753
    invoke-interface {v4, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    check-cast v4, Lbwnv;

    .line 757
    .line 758
    const/16 v5, 0x24b4

    .line 759
    .line 760
    .line 761
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    check-cast v4, Lbwnv;

    .line 765
    .line 766
    const-string v5, "Object was not serializable %s"

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v5, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 771
    .line 772
    :catch_1
    if-eqz v2, :cond_5

    .line 773
    .line 774
    .line 775
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 776
    :cond_5
    :goto_1
    monitor-exit v0

    .line 777
    goto :goto_2

    .line 778
    :catchall_1
    move-exception p0

    .line 779
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 780
    throw p0

    .line 781
    .line 782
    :pswitch_12
    iget-object v0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lbkrk;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lazer;->c(Lbkrk;)Lbhan;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    iget-object p0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 791
    move-object v1, p0

    .line 792
    .line 793
    check-cast v1, Lazeo;

    .line 794
    .line 795
    iput-object v0, v1, Lazeo;->o:Lbhan;

    .line 796
    .line 797
    iget-object v0, v1, Lazeo;->b:Lbgsg;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 801
    return-void

    .line 802
    .line 803
    :pswitch_13
    iget-object v0, p0, Lazgc;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lazgd;

    .line 806
    .line 807
    iget-object v0, v0, Lazgd;->a:Lnxq;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-nez v1, :cond_6

    .line 814
    .line 815
    iget-object p0, p0, Lazgc;->b:Ljava/lang/Object;

    .line 816
    .line 817
    sget-object v1, Lnxl;->a:Lnxl;

    .line 818
    .line 819
    new-array v2, v4, [Lnxj;

    .line 820
    .line 821
    check-cast p0, Lbh;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, p0, v1, v2}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 825
    :cond_6
    :goto_2
    return-void

    .line 826
    nop

    .line 827
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
