.class public final synthetic Lazgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazgy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazgy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lazgy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazgy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lbatr;

    .line 17
    .line 18
    iput-object v3, v0, Lbatr;->i:Lbatb;

    .line 19
    .line 20
    iget-object v1, v0, Lbatr;->h:Lbatb;

    .line 21
    .line 22
    iput-object v1, v0, Lbatr;->j:Lbatb;

    .line 23
    .line 24
    iget-object v1, v0, Lbatr;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbasr;

    .line 36
    .line 37
    iget-object v1, v1, Lbasr;->c:Lcgap;

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    sget-object v1, Lcgap;->a:Lcgap;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    invoke-static {}, Lbzrh;->bl()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lbatr;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbatr;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbatr;->i:Lbatb;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lbatb;->f()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lbatr;->h:Lbatb;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lbatb;->f()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lbatr;->b:Lbgsg;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lbatr;

    .line 80
    .line 81
    iget-object v0, v0, Lbatr;->h:Lbatb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lazgy;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbatb;->h(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lbatm;

    .line 101
    .line 102
    iget-object v1, v0, Lbatm;->u:Lbath;

    .line 103
    .line 104
    const v2, 0x7f1421e4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v2}, Lbath;->c(Lbguc;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lbatm;->m:Lcgap;

    .line 111
    .line 112
    iget-object p0, p0, Lcgap;->h:Lcmdo;

    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Lbatm;->k:Lbasw;

    .line 115
    .line 116
    iget-object v2, v1, Lbasw;->c:Lcmek;

    .line 117
    .line 118
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lbast;

    .line 121
    .line 122
    iget-object v2, v2, Lbast;->g:Lcmfj;

    .line 123
    .line 124
    invoke-interface {v2}, Lcmfj;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v4, v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v1, Lbasw;->c:Lcmek;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcmek;->ck(I)Lbass;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lbass;->c:Lcmdo;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, Lbasw;->c:Lcmek;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v1, Lbast;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbast;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lbast;->g:Lcmfj;

    .line 157
    .line 158
    invoke-interface {v1, v4}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object p0, v0, Lbatm;->m:Lcgap;

    .line 165
    .line 166
    iget-object p0, p0, Lcgap;->h:Lcmdo;

    .line 167
    .line 168
    iget-object v1, v1, Lbasw;->c:Lcmek;

    .line 169
    .line 170
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v1, Lbast;

    .line 173
    .line 174
    iget-object v1, v1, Lbast;->c:Lcgar;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lcgar;->a:Lcgar;

    .line 179
    .line 180
    :cond_4
    iget-object v1, v1, Lcgar;->f:Lcmfj;

    .line 181
    .line 182
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lbapm;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v2, p0, v3}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object v1, v0, Lbatm;->m:Lcgap;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcgap;

    .line 203
    .line 204
    iput-object p0, v0, Lbatm;->m:Lcgap;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbatm;->r()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lbatm;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbatm;->r()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, Lbatm;

    .line 222
    .line 223
    iget-object v0, v0, Lbatm;->a:Lbgsg;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lbaou;

    .line 232
    .line 233
    iget-object p0, p0, Lbaou;->c:Lcpuk;

    .line 234
    .line 235
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lazfy;

    .line 240
    .line 241
    sget-object v0, Lciun;->de:Lciun;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Lbaoo;->i()Lbgtz;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Lnwq;

    .line 257
    .line 258
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    check-cast p0, Lbaix;

    .line 263
    .line 264
    iget-object p0, p0, Lbaix;->a:Lnxq;

    .line 265
    .line 266
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v3, v2, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    check-cast v0, Lafaz;

    .line 286
    .line 287
    invoke-virtual {v0}, Lafaz;->g()Lgsv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbaeq;

    .line 292
    .line 293
    iget-object v0, v0, Lbaeq;->d:Lgrw;

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lauum;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Lauum;->b:Lcuvy;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lnwo;

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lagib;->a:Lagib;

    .line 318
    .line 319
    check-cast p0, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lagib;->c(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lazyv;

    .line 328
    .line 329
    iget-object v0, p0, Lazyv;->f:Lazxt;

    .line 330
    .line 331
    iget-boolean v2, v0, Lazxt;->d:Z

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-virtual {p0, v3}, Lazyv;->a(Lbcim;)Lbgtz;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    iget v0, v0, Lazxt;->b:I

    .line 340
    .line 341
    and-int/2addr v0, v1

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget-boolean v0, p0, Lazyv;->g:Z

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {p0}, Lazyv;->c()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    invoke-virtual {p0}, Lazyv;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Las;

    .line 359
    .line 360
    invoke-virtual {p0}, Las;->g()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lazil;

    .line 367
    .line 368
    iget-object v0, p0, Lazil;->b:Landroid/app/Application;

    .line 369
    .line 370
    invoke-static {v0}, Lorg;->r(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    iget-object p0, p0, Lazil;->f:Lazij;

    .line 377
    .line 378
    iget-object p0, p0, Lazij;->c:Ljava/lang/String;

    .line 379
    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object p0, v1, v4

    .line 383
    .line 384
    const p0, 0x7f14149b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void

    .line 399
    :pswitch_f
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lazhm;

    .line 402
    .line 403
    iget-object p0, p0, Lazhm;->f:Lnvn;

    .line 404
    .line 405
    invoke-virtual {p0}, Lnvn;->b()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v0, Lbcvn;->K:Lbcvn;

    .line 412
    .line 413
    check-cast p0, Lazhm;

    .line 414
    .line 415
    iget-object p0, p0, Lazhm;->b:Lbcsk;

    .line 416
    .line 417
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lazha;

    .line 424
    .line 425
    iget-object p0, p0, Lazha;->b:Lnvn;

    .line 426
    .line 427
    invoke-virtual {p0}, Lnvn;->b()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_12
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lazgj;

    .line 434
    .line 435
    iget-object p0, p0, Lazgj;->g:Lcuod;

    .line 436
    .line 437
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lbk;

    .line 440
    .line 441
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0, v3, v2, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    iget-object p0, p0, Lazgy;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lazha;

    .line 452
    .line 453
    iget-object p0, p0, Lazha;->a:Lcpuk;

    .line 454
    .line 455
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lbcsk;

    .line 460
    .line 461
    sget-object v0, Lbcvn;->j:Lbcvn;

    .line 462
    .line 463
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_8
    :goto_1
    sget-object v2, Lbata;->h:Lbata;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lbatr;->e(Lcgap;Lbata;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lbatr;->j:Lbatb;

    .line 473
    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    invoke-virtual {v1}, Lbatb;->e()V

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-object v1, v0, Lbatr;->h:Lbatb;

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    invoke-virtual {v1}, Lbatb;->e()V

    .line 484
    .line 485
    .line 486
    :cond_a
    iget-object v0, v0, Lbatr;->b:Lbgsg;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
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
