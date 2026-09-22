.class public final synthetic Lbcyd;
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
    iput p2, p0, Lbcyd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbcyd;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbdiu;

    .line 14
    .line 15
    iget-object v0, p0, Lbdiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lbdiw;

    .line 29
    .line 30
    sget-object v1, Lbdix;->b:Lbdix;

    .line 31
    .line 32
    check-cast p0, Lbdiu;

    .line 33
    .line 34
    iget-object v2, p0, Lbdiu;->b:Lbdiy;

    .line 35
    .line 36
    .line 37
    const-wide/32 v3, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, Lbdiw;-><init>(Lbdiy;JLbdix;)V

    .line 41
    .line 42
    new-instance v1, Lbdiw;

    .line 43
    .line 44
    .line 45
    const-wide/32 v3, 0x3a980

    .line 46
    .line 47
    sget-object v5, Lbdix;->c:Lbdix;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lbdiw;-><init>(Lbdiy;JLbdix;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lbdiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object p0, p0, Lbdiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbdiw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbdiw;->a()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbdit;

    .line 83
    .line 84
    iget-object p0, p0, Lbdit;->c:Lblkx;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2}, Lblkx;->k(Z)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbdij;

    .line 93
    .line 94
    iget-object p0, p0, Lbdij;->a:Lbdik;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbdik;->g()V

    .line 98
    .line 99
    iget-object p0, p0, Lbdik;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_3
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnwo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_4
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbdhi;

    .line 116
    .line 117
    iget-object v0, p0, Lbdhi;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v1, p0, Lbdhi;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbdhi;->a(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_5
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbdgn;

    .line 140
    .line 141
    iget-object v0, p0, Lbdgn;->f:Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v1, p0, Lbdgn;->e:Lagcf;

    .line 152
    .line 153
    iget-object v2, p0, Lbdgn;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lbdgn;->c:Lagcw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v3}, Lagcf;->a(Ljava/lang/String;Ljava/lang/String;Lagcw;)Lbcjw;

    .line 159
    .line 160
    iget-object v0, p0, Lbdgn;->b:Lcgjc;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v2, p0, Lbdgn;->k:Lbcsk;

    .line 165
    .line 166
    sget-object v4, Lbcvt;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lbcrp;

    .line 173
    .line 174
    iget v0, v0, Lcgjc;->ar:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lbcrp;->a(I)V

    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, Lbdgn;->i:Lcpuk;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lavdq;

    .line 186
    .line 187
    iget-object v0, v0, Lavdq;->e:Lbuzu;

    .line 188
    .line 189
    iget-object v2, p0, Lbdgn;->j:Lcpuk;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lajzi;

    .line 196
    .line 197
    iget-object v4, p0, Lbdgn;->l:Lcpuk;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lanbo;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v4}, Lanbl;->b(Lbuzu;Lajzi;Lanbo;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget-object v0, v3, Lagcw;->l:Lcgjc;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_1
    sget-object v2, Lcgjc;->W:Lcgjc;

    .line 219
    .line 220
    if-ne v0, v2, :cond_2

    .line 221
    .line 222
    iget-object v0, v3, Lagcw;->E:Lagcx;

    .line 223
    .line 224
    sget-object v2, Lagcf;->b:Lbwdh;

    .line 225
    .line 226
    sget-object v4, Lbxhe;->GM:Lbxhe;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lbxhe;

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_2
    sget-object v2, Lagcf;->a:Lbwdh;

    .line 236
    .line 237
    sget-object v4, Lbxhe;->Gy:Lbxhe;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v4}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbxhe;

    .line 244
    .line 245
    :goto_1
    iget-object v1, v1, Lagcf;->c:Lbcjg;

    .line 246
    .line 247
    new-instance v2, Lcqol;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcqol;->b(Lbxkf;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 261
    .line 262
    :cond_3
    :goto_2
    iget-object p0, p0, Lbdgn;->d:Lcpuk;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lbdgj;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v3}, Lbdgj;->u(Lagcw;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_6
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lbk;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 280
    move-result-object p0

    .line 281
    const/4 v0, -0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v3, v0, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_7
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbdaz;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbdaz;->a()Lantl;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    if-nez p0, :cond_4

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-interface {p0, v4}, Lantl;->h(Z)V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_8
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v0, Layxy;->oq:Layxv;

    .line 306
    .line 307
    check-cast p0, Lbdaz;

    .line 308
    .line 309
    iget-object v1, p0, Lbdaz;->j:Layxj;

    .line 310
    .line 311
    const-class v2, Lagnj;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0, v2, v3}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lagnj;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0, v3}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 323
    .line 324
    iget-object p0, p0, Lbdaz;->k:Lcpuk;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Lagni;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Lagni;->d(Lagnj;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_9
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbdaz;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbdaz;->a()Lantl;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-interface {v0}, Lantl;->b()Lantk;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    sget-object v2, Lantk;->a:Lantk;

    .line 353
    .line 354
    if-ne v1, v2, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lantl;->j()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lantl;->k()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    iget-object v0, p0, Lbdaz;->n:Lcpuk;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Laybo;

    .line 375
    .line 376
    new-instance v1, Lblmn;

    .line 377
    .line 378
    new-instance v2, Lanpd;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2}, Lanpd;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Lblmn;-><init>(Lbljx;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 388
    .line 389
    iget-object v0, p0, Lbdaz;->p:Lbgld;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Lbgld;->a()J

    .line 393
    move-result-wide v0

    .line 394
    .line 395
    iput-wide v0, p0, Lbdaz;->C:J

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_a
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 399
    move-object v0, p0

    .line 400
    .line 401
    check-cast v0, Lbdaz;

    .line 402
    .line 403
    iget-object v3, v0, Lbdaz;->m:Lcpuk;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Lanzb;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lanzb;->K()Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-nez v3, :cond_6

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_6
    iget-object v3, v0, Lbdaz;->k:Lcpuk;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    check-cast v3, Lagni;

    .line 426
    .line 427
    instance-of v4, v3, Lagni;

    .line 428
    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    iget-boolean v3, v3, Lagni;->c:Z

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    iget-object v3, v0, Lbdaz;->l:Lcpuk;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Lagnk;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lagnk;->b()Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-nez v3, :cond_b

    .line 448
    .line 449
    iget-object v3, v0, Lbdaz;->A:Lef;

    .line 450
    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    iget-object v4, v3, Lcw;->f:Lgrl;

    .line 454
    .line 455
    iget-object v4, v4, Lgrl;->d:Lgrb;

    .line 456
    .line 457
    sget-object v5, Lgrb;->d:Lgrb;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Lgrb;->a(Lgrb;)Z

    .line 461
    move-result v4

    .line 462
    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    iget-boolean v4, v0, Lbdaz;->E:Z

    .line 466
    .line 467
    if-nez v4, :cond_b

    .line 468
    .line 469
    iput-boolean v2, v0, Lbdaz;->E:Z

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    const v4, 0x7f141f7a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lef;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    iput-object v4, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    const v4, 0x7f141f79

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lef;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    iput-object v4, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    const v4, 0x7f14171e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lef;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    new-instance v5, Lbbkd;

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, p0, v1}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    sget-object v1, Lcohp;->i:Lbxkg;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4, v4, v5, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 513
    .line 514
    new-instance v1, Lasft;

    .line 515
    .line 516
    const/16 v4, 0xc

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, p0, v4}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    iput-object v1, v2, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    iput-object p0, v0, Lbdaz;->B:Lbbtn;

    .line 528
    .line 529
    iget-object p0, v0, Lbdaz;->B:Lbbtn;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 533
    return-void

    .line 534
    .line 535
    :cond_7
    sget-object p0, Lbdaz;->a:Lbwny;

    .line 536
    .line 537
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 538
    .line 539
    const-string v1, "Can\'t get DarkModeControllerImpl."

    .line 540
    .line 541
    const/16 v2, 0x2690

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_b
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lbdaz;

    .line 550
    .line 551
    iget-boolean v0, p0, Lbdaz;->t:Z

    .line 552
    .line 553
    if-eqz v0, :cond_8

    .line 554
    goto :goto_3

    .line 555
    .line 556
    :cond_8
    iget-object v0, p0, Lbdaz;->G:Lbbyh;

    .line 557
    .line 558
    iget-object p0, p0, Lbdaz;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p0}, Lbbyh;->x(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_c
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 565
    move-object v0, p0

    .line 566
    .line 567
    check-cast v0, Lbdaz;

    .line 568
    .line 569
    iget-boolean v1, v0, Lbdaz;->t:Z

    .line 570
    .line 571
    if-eqz v1, :cond_9

    .line 572
    goto :goto_3

    .line 573
    :cond_9
    :try_start_0
    move-object v1, p0

    .line 574
    .line 575
    check-cast v1, Lbdaz;

    .line 576
    .line 577
    iget-object v1, v1, Lbdaz;->G:Lbbyh;

    .line 578
    .line 579
    check-cast p0, Lbdaz;

    .line 580
    .line 581
    iget-object p0, p0, Lbdaz;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, p0}, Lbbyh;->v(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    return-void

    .line 586
    :catch_0
    move-exception p0

    .line 587
    .line 588
    sget-object v1, Lbdaz;->a:Lbwny;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    const-string v3, "Failed to add thermal status listener."

    .line 595
    .line 596
    const/16 v4, 0x268f

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v3, v4, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 600
    .line 601
    iput-boolean v2, v0, Lbdaz;->t:Z

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_d
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lbcyu;

    .line 607
    .line 608
    iget-object v0, p0, Lbcyu;->c:Lbcyt;

    .line 609
    .line 610
    iget-object p0, p0, Lbcyu;->b:Lbcjg;

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, v0}, Lbcjg;->A(Lbcje;)V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_e
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lbcye;

    .line 619
    .line 620
    iget-object v0, p0, Lbcye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    iget-object v0, p0, Lbcye;->e:Lbcyf;

    .line 629
    .line 630
    iget-object v1, p0, Lbcye;->d:Lbcyl;

    .line 631
    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lbcyf;->c(Lbcyl;)V

    .line 638
    .line 639
    .line 640
    :cond_a
    invoke-virtual {p0}, Lbcye;->c()V

    .line 641
    return-void

    .line 642
    .line 643
    :pswitch_f
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lbcye;

    .line 646
    .line 647
    iget-object v0, p0, Lbcye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    iget-object v0, p0, Lbcye;->e:Lbcyf;

    .line 656
    .line 657
    iget-object p0, p0, Lbcye;->d:Lbcyl;

    .line 658
    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    if-eqz p0, :cond_b

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, p0, v1}, Lbcyf;->e(Lbcyl;Lcom/google/common/collect/ImmutableList;)V

    .line 669
    :cond_b
    :goto_3
    return-void

    .line 670
    .line 671
    :pswitch_10
    new-instance v0, Lbcyd;

    .line 672
    .line 673
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 674
    const/4 v1, 0x4

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, p0, v1}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    check-cast p0, Lbcye;

    .line 680
    .line 681
    iget-object p0, p0, Lbcye;->a:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 685
    return-void

    .line 686
    .line 687
    :pswitch_11
    new-instance v0, Lbcyd;

    .line 688
    .line 689
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, p0, v1}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    check-cast p0, Lbcye;

    .line 695
    .line 696
    iget-object p0, p0, Lbcye;->a:Ljava/util/concurrent/Executor;

    .line 697
    .line 698
    .line 699
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    return-void

    .line 701
    .line 702
    :pswitch_12
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lbcre;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v1}, Lbcre;->t(I)V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_13
    iget-object p0, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lbcye;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lbcye;->c()V

    .line 716
    return-void

    .line 717
    .line 718
    .line 719
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_c

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    check-cast v1, Lbdiw;

    .line 729
    .line 730
    iput-boolean v2, v1, Lbdiw;->a:Z

    .line 731
    goto :goto_4

    .line 732
    .line 733
    :cond_c
    iput-object v3, p0, Lbdiu;->a:Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    iget-object p0, p0, Lbdiu;->b:Lbdiy;

    .line 736
    .line 737
    iget-object v0, p0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    .line 742
    iget-object v0, p0, Lbdiy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    .line 747
    iput-object v3, p0, Lbdiy;->u:Lbdid;

    .line 748
    .line 749
    iput-object v3, p0, Lbdiy;->t:Lbdil;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lbdiy;->d()V

    .line 753
    return-void

    .line 754
    nop

    .line 755
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
