.class public final synthetic Lmbo;
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
    iput p2, p0, Lmbo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lmst;I[I)V
    .locals 0

    .line 9
    iput p2, p0, Lmbo;->b:I

    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmbo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmtz;

    .line 11
    .line 12
    iget-object p1, p0, Lmtz;->d:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object p0, p0, Lmtz;->d:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lmtw;->e()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmst;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmst;->e()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmst;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmst;->S()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmst;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmst;->e()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmst;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmst;->q()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_4
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmst;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmst;->K()V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_5
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lmhm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmhm;->aR()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_6
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lmhm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmhm;->aR()V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_7
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lmhm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmhm;->aS()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_8
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lmhm;

    .line 97
    .line 98
    iget-object p0, p0, Lmhm;->an:Lntx;

    .line 99
    .line 100
    const-string p1, "arnavigation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_9
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lmhi;

    .line 109
    .line 110
    iget-object p1, p0, Lmhi;->d:Lbk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcc;->am()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lnxl;->b:Lnxl;

    .line 123
    .line 124
    iget-object v0, v0, Lnxl;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    iget-object v1, p0, Lmhi;->e:Llyl;

    .line 135
    .line 136
    new-instance v2, Lmhh;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Lmhh;-><init>()V

    .line 140
    .line 141
    new-instance v3, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Llyl;->d(Landroid/os/Bundle;Llyl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 154
    const/4 p1, 0x1

    .line 155
    .line 156
    iput-boolean p1, p0, Lmhi;->p:Z

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_a
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 160
    move-object v0, p0

    .line 161
    .line 162
    check-cast v0, Lmcs;

    .line 163
    .line 164
    iget-object v2, v0, Lmcs;->aq:Lmdg;

    .line 165
    .line 166
    const-string v3, "bottomCardViewModel"

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 172
    move-object v2, v1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-interface {v2}, Lmdg;->g()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v2, Lcohl;->cL:Lbxkg;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lmcs;->c()Lbcjg;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast p0, Lnwq;

    .line 196
    .line 197
    iget-object p0, p0, Lnwq;->aS:Lbcir;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, p0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 209
    .line 210
    iget-object p0, v0, Lmcs;->aq:Lmdg;

    .line 211
    .line 212
    if-nez p0, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 216
    move-object p0, v1

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-interface {p0}, Lmdg;->i()Ljwj;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    sget-object p1, Lmdk;->j:Lmdk;

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lmcs;->u()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lmcs;->d()V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_4
    sget-object v2, Lmdl;->j:Lmdl;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    iget-object p0, v0, Lmcs;->aq:Lmdg;

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object v1, p0

    .line 253
    .line 254
    :goto_0
    check-cast v1, Lmdj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lmdj;->j(Ljwj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lmcs;->t()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lmcs;->v()V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_6
    new-instance p0, Lctbn;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 270
    throw p0

    .line 271
    .line 272
    :pswitch_b
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 273
    move-object p1, p0

    .line 274
    .line 275
    check-cast p1, Lnwq;

    .line 276
    .line 277
    iget-object p1, p1, Lnwq;->aQ:Lnxq;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_c
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lbh;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lanzb;->av()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_d
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lmcb;

    .line 308
    .line 309
    iget-object p1, p0, Lmcb;->b:Lnxq;

    .line 310
    .line 311
    iget-object p0, p0, Lmcb;->f:Lbkka;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbkka;->I(Landroid/app/Activity;)V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_e
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lmbu;

    .line 320
    .line 321
    iget-object p1, p0, Lmbu;->aj:Lcpuk;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Lazah;

    .line 328
    .line 329
    iget-object p0, p0, Lmbu;->ai:Lbk;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x4

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0, v0, v1}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_f
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lmbu;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lmbu;->aS()V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_10
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 353
    move-object p1, p0

    .line 354
    .line 355
    check-cast p1, Lmbt;

    .line 356
    .line 357
    iget-object p1, p1, Lmbt;->aj:Ljyv;

    .line 358
    .line 359
    check-cast p0, Lbh;

    .line 360
    .line 361
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Ljyv;->T(Landroid/os/Bundle;)Loum;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    new-instance p1, Llzs;

    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v0}, Llzs;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0, p1}, Loum;->q(Loum;Lbvsz;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_11
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 382
    move-object p1, p0

    .line 383
    .line 384
    check-cast p1, Lmbq;

    .line 385
    .line 386
    iget-object p1, p1, Lmbq;->aj:Ljyv;

    .line 387
    .line 388
    check-cast p0, Lbh;

    .line 389
    .line 390
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljyv;->T(Landroid/os/Bundle;)Loum;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    new-instance p1, Llzs;

    .line 400
    .line 401
    const/16 v0, 0xc

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v0}, Llzs;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, p1}, Loum;->q(Loum;Lbvsz;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_12
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 411
    move-object p1, p0

    .line 412
    .line 413
    check-cast p1, Lmbn;

    .line 414
    .line 415
    iget-object p1, p1, Lmbn;->aj:Ljyv;

    .line 416
    .line 417
    check-cast p0, Lbh;

    .line 418
    .line 419
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Ljyv;->T(Landroid/os/Bundle;)Loum;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    new-instance p1, Llzs;

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    .line 433
    invoke-direct {p1, v0}, Llzs;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p0, p1}, Loum;->q(Loum;Lbvsz;)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_13
    iget-object p0, p0, Lmbo;->a:Ljava/lang/Object;

    .line 440
    move-object p1, p0

    .line 441
    .line 442
    check-cast p1, Lmbp;

    .line 443
    .line 444
    iget-object p1, p1, Lmbp;->ak:Ljyv;

    .line 445
    .line 446
    if-nez p1, :cond_7

    .line 447
    .line 448
    const-string p1, "launcherDialogHelperFactory"

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 452
    goto :goto_1

    .line 453
    :cond_7
    move-object v1, p1

    .line 454
    .line 455
    :goto_1
    check-cast p0, Lbh;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p0}, Ljyv;->T(Landroid/os/Bundle;)Loum;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    new-instance p1, Llzs;

    .line 466
    .line 467
    const/16 v0, 0xb

    .line 468
    .line 469
    .line 470
    invoke-direct {p1, v0}, Llzs;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0, p1}, Loum;->q(Loum;Lbvsz;)V

    .line 474
    :cond_8
    :goto_2
    return-void

    .line 475
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
