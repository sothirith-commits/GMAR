.class public final synthetic Lakjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakjd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakjd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lakjd;->b:I

    .line 3
    .line 4
    const-string v1, "thread_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lalff;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalff;->c()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    check-cast p0, Lbh;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f142261

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lakzo;

    .line 42
    .line 43
    iget-object p0, p0, Lakzo;->p:Laxrg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcger;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcger;->an:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lakvf;

    .line 61
    .line 62
    iget-object v0, p0, Lakvf;->b:Laxrg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcflv;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcflv;->z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lakvf;->a:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lalam;

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lalam;->f(I)Laksn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Laksn;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Laksn;->b:Lbcgg;

    .line 92
    .line 93
    new-instance v1, Lakve;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2, p0}, Lakve;-><init>(Ljava/lang/String;ZLbcgg;)V

    .line 97
    return-object v1

    .line 98
    :cond_0
    return-object v3

    .line 99
    .line 100
    :pswitch_3
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lnvg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 106
    .line 107
    sget-object p0, Lcubp;->a:Lcubp;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_4
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    check-cast p0, Ltde;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ltde;->g()V

    .line 118
    .line 119
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_5
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lakun;->g()V

    .line 126
    .line 127
    sget-object p0, Lcubp;->a:Lcubp;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_6
    sget-object v0, Lcccg;->aI:Lcccg;

    .line 131
    .line 132
    sget-object v1, Lckki;->e:Lckki;

    .line 133
    .line 134
    new-instance v2, Lacvn;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lacvn;-><init>([B)V

    .line 138
    .line 139
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lacvb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lacvb;->a(Lcccg;Lckki;Lacvo;)V

    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_7
    sget-object v0, Lcccg;->aI:Lcccg;

    .line 150
    .line 151
    sget-object v1, Lckki;->e:Lckki;

    .line 152
    .line 153
    new-instance v2, Lacvm;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3}, Lacvm;-><init>([B)V

    .line 157
    .line 158
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lacvb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lacvb;->a(Lcccg;Lckki;Lacvo;)V

    .line 164
    .line 165
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_8
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lnvg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 174
    .line 175
    sget-object p0, Lcubp;->a:Lcubp;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_9
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laksu;

    .line 181
    .line 182
    iget-object p0, p0, Laksu;->e:Lagfb;

    .line 183
    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    const-string p0, "navigationController"

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v3, p0

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v3}, Lagfb;->c()Z

    .line 195
    .line 196
    sget-object p0, Lcubp;->a:Lcubp;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_a
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Laksg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Laksg;->a()V

    .line 205
    .line 206
    iget-object p0, p0, Laksg;->f:Lagfb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 210
    .line 211
    sget-object p0, Lcubp;->a:Lcubp;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_b
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lnvg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 220
    .line 221
    sget-object p0, Lcubp;->a:Lcubp;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_c
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 225
    move-object v0, p0

    .line 226
    .line 227
    check-cast v0, Lbh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbh;->az()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbh;->qB()Lcc;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    move-object v4, p0

    .line 244
    .line 245
    check-cast v4, Laksa;

    .line 246
    .line 247
    iget-object v4, v4, Laksa;->a:Lcuav;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lcuav;->b()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v1, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    :cond_3
    check-cast p0, Lnvg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 267
    .line 268
    sget-object p0, Lcubp;->a:Lcubp;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_d
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lbh;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    if-eqz p0, :cond_4

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v0, "Required value was null."

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    .line 294
    :pswitch_e
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lakrj;

    .line 297
    .line 298
    iget-object v0, p0, Lakrj;->e:Lakuw;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lakuw;->a()Lnsm;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v1, p0, Lakrj;->aw:Latun;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Latun;->b()Lnsm;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-eq v0, v1, :cond_5

    .line 311
    .line 312
    iget-object v0, p0, Lakrj;->aw:Latun;

    .line 313
    .line 314
    iget-object p0, p0, Lakrj;->e:Lakuw;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lakuw;->a()Lnsm;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Latun;->c(Lnsm;)V

    .line 322
    .line 323
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_f
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lakrj;

    .line 329
    .line 330
    iget-object v0, p0, Lakrj;->e:Lakuw;

    .line 331
    .line 332
    iget-object p0, p0, Lakrj;->aw:Latun;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Latun;->b()Lnsm;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lakuw;->d(Lnsm;)V

    .line 340
    .line 341
    sget-object p0, Lcubp;->a:Lcubp;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_10
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 348
    .line 349
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_11
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lakje;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lakje;->u(Z)V

    .line 358
    .line 359
    sget-object p0, Lcubp;->a:Lcubp;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_12
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lakbb;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lakbb;->a()Lbixu;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v1, p0, Lakbb;->c:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    sget-object v2, Lbcfq;->a:Lbcfq;

    .line 375
    .line 376
    iget-object p0, p0, Lakbb;->g:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v3, Lakau;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v0, v2, p0}, Lakau;-><init>(Lbixu;Lbcfq;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_13
    iget-object p0, p0, Lakjd;->a:Ljava/lang/Object;

    .line 390
    move-object v0, p0

    .line 391
    .line 392
    check-cast v0, Lakje;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lakje;->v()Laigf;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Laigf;->m()Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    move-object v1, p0

    .line 404
    .line 405
    check-cast v1, Lbh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lbh;->K()Lbk;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Lfxn;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    iget-object p0, v0, Lakje;->a:Lrm;

    .line 420
    .line 421
    if-nez p0, :cond_7

    .line 422
    .line 423
    const-string p0, "subgroupLauncher"

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 427
    goto :goto_1

    .line 428
    :cond_7
    move-object v3, p0

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-virtual {v3, v2}, Lrm;->b(Ljava/lang/Object;)V

    .line 432
    goto :goto_3

    .line 433
    .line 434
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 435
    .line 436
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    check-cast p0, Lbh;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    const-string v2, "package"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459
    .line 460
    iget-object p0, v0, Lakje;->b:Lrm;

    .line 461
    .line 462
    if-nez p0, :cond_9

    .line 463
    .line 464
    const-string p0, "appInfoLauncher"

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 468
    goto :goto_2

    .line 469
    :cond_9
    move-object v3, p0

    .line 470
    .line 471
    .line 472
    :goto_2
    invoke-virtual {v3, v1}, Lrm;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 475
    return-object p0

    .line 476
    .line 477
    :cond_a
    check-cast p0, Lbh;

    .line 478
    .line 479
    .line 480
    const v0, 0x7f14223a

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
