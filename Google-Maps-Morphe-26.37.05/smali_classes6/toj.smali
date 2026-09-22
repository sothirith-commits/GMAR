.class public final synthetic Ltoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltoj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltoj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltoj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lrk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v0, p1, Lrk;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_b

    .line 18
    .line 19
    iget-object p1, p1, Lrk;->b:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lrk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p1, p1, Lrk;->a:I

    .line 35
    .line 36
    new-instance v0, Lbsoq;

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lclbp;->c:Lclbp;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lclbp;->b:Lclbp;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lclbp;->a:Lclbp;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v3, v1}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 54
    .line 55
    check-cast p0, Lbsoo;

    .line 56
    .line 57
    iget-object p0, p0, Lbsoo;->j:Lctmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Lwc;

    .line 64
    .line 65
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbqzv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbqzv;->aZ()Lbqzp;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p1, p1, Lbqzp;->j:Lctts;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lbqxz;

    .line 80
    .line 81
    instance-of v0, p1, Lbraa;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    check-cast p1, Lbraa;

    .line 86
    .line 87
    iget-object p1, p1, Lbraa;->a:Lbrfo;

    .line 88
    .line 89
    iget-object p1, p1, Lbrfo;->d:Lbnwo;

    .line 90
    .line 91
    instance-of p1, p1, Lbrek;

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbqzv;->aZ()Lbqzp;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    iget-object p0, p0, Lbqzp;->l:Lbsnw;

    .line 100
    .line 101
    sget-object p1, Lbrgt;->a:Lbrgt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbsnw;->i(Lbrgz;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_2
    check-cast p1, Lrk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance p1, Lboxk;

    .line 113
    .line 114
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    check-cast p0, Lbqlk;

    .line 122
    .line 123
    iget-object p0, p0, Lbqlk;->ar:Lbtlp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbtlp;->ab(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbnnu;

    .line 140
    .line 141
    iget-object p0, p0, Lbnnu;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Required value was null."

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_2
    const-string p0, "permissionRequestsStateDataService"

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    .line 159
    :pswitch_4
    check-cast p1, Lrk;

    .line 160
    .line 161
    iget-object v0, p1, Lrk;->b:Landroid/content/Intent;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget p1, p1, Lrk;->a:I

    .line 166
    .line 167
    if-eq p1, v2, :cond_3

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const-string p1, "error"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    const-string v0, "ACCOUNT_MISMATCH"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    move-object p1, p0

    .line 195
    .line 196
    check-cast p1, Lbh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    const v0, 0x7f140d4b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p0, Lavvv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lavvv;->aU(Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :cond_4
    move-object p1, p0

    .line 215
    .line 216
    check-cast p1, Lbh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    const v0, 0x7f140d4e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p0, Lavvv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lavvv;->aU(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_5
    check-cast p1, Lrk;

    .line 236
    .line 237
    iget p1, p1, Lrk;->a:I

    .line 238
    .line 239
    sget-object v0, Lclbp;->o:Lclbp;

    .line 240
    .line 241
    const-string v1, "Activity result code: "

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-ne p1, v2, :cond_5

    .line 248
    .line 249
    sget-object v0, Lclbp;->a:Lclbp;

    .line 250
    .line 251
    const-string v1, ""

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_5
    if-nez p1, :cond_6

    .line 255
    .line 256
    sget-object v0, Lclbp;->b:Lclbp;

    .line 257
    .line 258
    const-string v1, "Canceled"

    .line 259
    .line 260
    :cond_6
    :goto_1
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lakqx;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Lakqx;->b(Lclbp;Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_6
    check-cast p1, Lrk;

    .line 269
    .line 270
    sget-object v0, Lcgkb;->a:Lcgkb;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget p1, p1, Lrk;->a:I

    .line 277
    .line 278
    if-eq p1, v2, :cond_8

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast p1, Lcgkb;

    .line 288
    .line 289
    iget v1, p1, Lcgkb;->c:I

    .line 290
    or-int/2addr v1, v3

    .line 291
    .line 292
    iput v1, p1, Lcgkb;->c:I

    .line 293
    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    iput v1, p1, Lcgkb;->d:I

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast p1, Lcgkb;

    .line 305
    .line 306
    iget v1, p1, Lcgkb;->c:I

    .line 307
    or-int/2addr v1, v3

    .line 308
    .line 309
    iput v1, p1, Lcgkb;->c:I

    .line 310
    .line 311
    iput v3, p1, Lcgkb;->d:I

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast p1, Lcgkb;

    .line 320
    .line 321
    iget v1, p1, Lcgkb;->c:I

    .line 322
    or-int/2addr v1, v3

    .line 323
    .line 324
    iput v1, p1, Lcgkb;->c:I

    .line 325
    const/4 v1, 0x0

    .line 326
    .line 327
    iput v1, p1, Lcgkb;->d:I

    .line 328
    .line 329
    :goto_2
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Lcgkb;

    .line 336
    .line 337
    sget-object v0, Lcgkb;->b:Lcmeq;

    .line 338
    .line 339
    check-cast p0, Lakqm;

    .line 340
    .line 341
    iget-object p0, p0, Lakqm;->a:Lawjh;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_7
    check-cast p1, Lrk;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lakof;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lakof;->v()Lailo;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lailo;->n()Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lakof;->v()Lailo;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lailo;->q()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v3}, Lakof;->u(Z)V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result p1

    .line 388
    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lakof;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v3}, Lakof;->u(Z)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Laant;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    sget-object v0, Laavp;->a:Laavp;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Laaoe;->n(Ljava/lang/Iterable;Laavr;)V

    .line 416
    return-void

    .line 417
    .line 418
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result p1

    .line 423
    .line 424
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v0, Ltoi;

    .line 427
    .line 428
    check-cast p0, Ltom;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0}, Ltoi;-><init>(Ltom;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1, v0}, Ltom;->c(ZLtol;)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_b
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result p1

    .line 454
    .line 455
    new-instance v0, Ltok;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ltom;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1, v0}, Ltom;->c(ZLtol;)V

    .line 466
    return-void

    .line 467
    :cond_9
    move-object p1, v1

    .line 468
    .line 469
    :goto_3
    if-eqz p1, :cond_a

    .line 470
    .line 471
    const-class v0, Lbslj;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 479
    .line 480
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v1, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, Landroid/os/Parcelable;

    .line 487
    move-object v1, p1

    .line 488
    .line 489
    check-cast v1, Lbslj;

    .line 490
    .line 491
    :cond_a
    if-eqz v1, :cond_b

    .line 492
    .line 493
    iget-object p0, p0, Ltoj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lbspv;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lbspv;->a()Lbsnh;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    sget-object p1, Lbsnh;->a:Lbwny;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1, v3}, Lbsnh;->B(Lbslj;Z)V

    .line 505
    :cond_b
    :goto_4
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
