.class public final synthetic Lmpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmpz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmpz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmpz;->b:I

    .line 3
    .line 4
    const-string v1, "edited_gsp_post"

    .line 5
    .line 6
    const-string v2, "deleted_post_id"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    const-string v6, "Required value was null."

    .line 13
    .line 14
    const-string v7, "EditCaptionPageResultBundleKey"

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object p1, Lcjgx;->a:Lcjgx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcdfk;->a(Lcmvf;)Lcjgx;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcjgx;

    .line 42
    .line 43
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavra;

    .line 46
    .line 47
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Laqck;

    .line 50
    .line 51
    iput-object p1, p0, Laqck;->c:Lcjgx;

    .line 52
    .line 53
    iget-object p1, p0, Laqck;->c:Lcjgx;

    .line 54
    .line 55
    iget-object p1, p1, Lcjgx;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_0
    const-string p1, "join_list_fragment_result"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lapdi;

    .line 82
    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    iget-boolean p2, p1, Lapdi;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean p1, p1, Lapdi;->b:Z

    .line 92
    .line 93
    check-cast p0, Lapcp;

    .line 94
    .line 95
    iget-object p0, p0, Lapcp;->aK:Lapct;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lapct;->b(Z)V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_1
    const-string p1, "bundleKey"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lakau;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lamuh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lamuh;->d(Lakau;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :pswitch_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    instance-of p2, p1, Laqni;

    .line 124
    .line 125
    if-eqz p2, :cond_d

    .line 126
    .line 127
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laqni;

    .line 130
    .line 131
    check-cast p0, Lalng;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lalng;->u(Laqni;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lalbg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lalbg;->v()Lalcg;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p2, p1, Lalcg;->r:Lalay;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lalbg;->aU()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    iget-object v0, p1, Lalcg;->q:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0, v0}, Lalay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lalcg;->b(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const-string p1, "thread_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Laksb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Laksb;->b()Laksg;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    new-instance v0, Lahxj;

    .line 187
    const/4 v1, 0x6

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, p1, v9, v1}, Lahxj;-><init>(Laksg;Ljava/lang/String;Lcudt;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v9, v8, v0, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 194
    return-void

    .line 195
    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lakld;

    .line 203
    .line 204
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 205
    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lnqy;->c()Lawfv;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lawfv;->b(Ljava/lang/Object;)V

    .line 214
    return-void

    .line 215
    .line 216
    .line 217
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-eqz p1, :cond_0

    .line 224
    .line 225
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ladwn;

    .line 228
    .line 229
    iget-object p2, p0, Ladwn;->b:Lcuav;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Ladus;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object v0, v0, Ladww;->i:Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0, p1}, Ladus;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ladww;->a()Labrl;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    iget-object p2, p2, Labrl;->e:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ladww;->a()Labrl;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Labrl;->r()Labrg;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Labrg;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Labrg;->a()Labrl;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ladww;->c(Labrl;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    .line 296
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-eqz p1, :cond_1

    .line 303
    .line 304
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ladwe;

    .line 307
    .line 308
    iget-object p2, p0, Ladwe;->a:Lcuav;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    check-cast p2, Ladus;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v0, v0, Ladwk;->f:Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0, p1}, Ladus;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ladwk;->b()Labrl;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    iget-object p2, p2, Labrl;->e:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-nez p2, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ladwk;->b()Labrl;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Labrl;->r()Labrg;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, Labrg;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Labrg;->a()Labrl;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ladwk;->d(Labrl;)V

    .line 366
    return-void

    .line 367
    .line 368
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    .line 374
    .line 375
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_2

    .line 382
    .line 383
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ladvq;

    .line 386
    .line 387
    iget-object p2, p0, Ladvq;->b:Lcuav;

    .line 388
    .line 389
    .line 390
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    check-cast p2, Ladus;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    iget-object v0, v0, Ladwc;->k:Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0, p1}, Ladus;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ladwc;->a()Labrl;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    iget-object p2, p2, Labrl;->e:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result p2

    .line 417
    .line 418
    if-nez p2, :cond_d

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    iget-object p2, p0, Ladwc;->c:Lculq;

    .line 425
    .line 426
    new-instance v0, Lacuk;

    .line 427
    .line 428
    const/16 v1, 0x11

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0, p1, v9, v1}, Lacuk;-><init>(Ladwc;Ljava/lang/String;Lcudt;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v9, v8, v0, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 435
    return-void

    .line 436
    .line 437
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p0

    .line 442
    .line 443
    .line 444
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    sget-object p1, Lcjgx;->a:Lcjgx;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lcdfk;->a(Lcmvf;)Lcjgx;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-static {p2, p1}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    check-cast p1, Lcjgx;

    .line 464
    .line 465
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 466
    move-object p2, p0

    .line 467
    .line 468
    check-cast p2, Ladfq;

    .line 469
    .line 470
    iput-object p1, p2, Ladfq;->j:Lcjgx;

    .line 471
    .line 472
    iget-object p1, p2, Ladfq;->a:Lbgoz;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 476
    return-void

    .line 477
    .line 478
    .line 479
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz p1, :cond_3

    .line 488
    move-object v0, p0

    .line 489
    .line 490
    check-cast v0, Ladau;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ladau;->t()Ladbd;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iget-object v0, v0, Ladbd;->a:Ladzx;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, p1}, Ladzx;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    :cond_3
    check-cast p0, Ladau;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Ladau;->u()Lawsk;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    sget-object v0, Lccgb;->a:Lccgb;

    .line 508
    .line 509
    const-class v0, Lccgb;

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {p1, p2, v1, v0}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    check-cast p1, Lccgb;

    .line 523
    .line 524
    if-eqz p1, :cond_d

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ladau;->t()Ladbd;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    iget-object p0, p0, Ladbd;->a:Ladzx;

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, p1}, Ladzx;->e(Lccgb;)V

    .line 534
    return-void

    .line 535
    .line 536
    .line 537
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz p1, :cond_4

    .line 543
    move-object v0, p0

    .line 544
    .line 545
    check-cast v0, Laczz;

    .line 546
    .line 547
    iget-object v0, v0, Laczz;->c:Ladzx;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, p1}, Ladzx;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    :cond_4
    check-cast p0, Laczz;

    .line 553
    .line 554
    iget-object p1, p0, Laczz;->b:Lawsk;

    .line 555
    .line 556
    sget-object v0, Lccgb;->a:Lccgb;

    .line 557
    .line 558
    const-class v0, Lccgb;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-static {p1, p2, v1, v0}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Lccgb;

    .line 569
    .line 570
    if-eqz p1, :cond_d

    .line 571
    .line 572
    iget-object p0, p0, Laczz;->c:Ladzx;

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, p1}, Ladzx;->e(Lccgb;)V

    .line 576
    return-void

    .line 577
    .line 578
    .line 579
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    sget p1, Lcugz;->a:I

    .line 582
    .line 583
    new-instance p1, Lcugg;

    .line 584
    .line 585
    const-class v0, Labmn;

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, v0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Lcuif;->c()Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    if-eqz p1, :cond_6

    .line 595
    .line 596
    .line 597
    invoke-static {p2, p1, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    move-result-object p2

    .line 599
    .line 600
    check-cast p2, Landroid/os/Parcelable;

    .line 601
    .line 602
    instance-of v0, p2, Labmn;

    .line 603
    .line 604
    if-eqz v0, :cond_5

    .line 605
    .line 606
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    return-void

    .line 611
    .line 612
    :cond_5
    const-string p0, " is missing from bundle"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object p0

    .line 617
    .line 618
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    .line 621
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    throw p1

    .line 623
    .line 624
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string p1, "Cannot make keys for anonymous objects."

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    throw p0

    .line 631
    .line 632
    .line 633
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    const-class p1, Laajr;

    .line 636
    .line 637
    .line 638
    invoke-static {p2, v4, p1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    check-cast p1, Landroid/os/Parcelable;

    .line 642
    .line 643
    check-cast p1, Laajr;

    .line 644
    .line 645
    if-eqz p1, :cond_d

    .line 646
    .line 647
    iget-object p1, p1, Laajr;->a:Ljava/util/List;

    .line 648
    .line 649
    .line 650
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    move-result p2

    .line 652
    .line 653
    if-nez p2, :cond_d

    .line 654
    .line 655
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Labjk;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Labjk;->d()Labip;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    check-cast p1, Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Labip;->p(Landroid/net/Uri;)V

    .line 674
    return-void

    .line 675
    .line 676
    .line 677
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    const-string p1, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 680
    .line 681
    const-class v0, Laaty;

    .line 682
    .line 683
    .line 684
    invoke-static {p2, p1, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    move-result-object p1

    .line 686
    .line 687
    check-cast p1, Landroid/os/Parcelable;

    .line 688
    .line 689
    instance-of p2, p1, Laaty;

    .line 690
    .line 691
    if-eqz p2, :cond_7

    .line 692
    .line 693
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Laaty;

    .line 696
    .line 697
    .line 698
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    return-void

    .line 700
    .line 701
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p1, "MEDIA_EDIT_RESULT_BUNDLE_KEY is missing from bundle"

    .line 704
    .line 705
    .line 706
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    throw p0

    .line 708
    .line 709
    .line 710
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 713
    move-object p1, p0

    .line 714
    .line 715
    check-cast p1, Lbh;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lbh;->K()Lbk;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    .line 722
    const p2, 0x7f0b0209

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p2}, Lbk;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    new-instance p2, Lzzv;

    .line 738
    .line 739
    const/16 v0, 0xf

    .line 740
    .line 741
    .line 742
    invoke-direct {p2, v0}, Lzzv;-><init>(I)V

    .line 743
    .line 744
    new-instance v0, Lcujb;

    .line 745
    const/4 v1, 0x4

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, p1, p2, v1}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lcugn;->w(Lcujc;)Lcujc;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    new-instance p2, Lzzv;

    .line 755
    .line 756
    const/16 v0, 0x10

    .line 757
    .line 758
    .line 759
    invoke-direct {p2, v0}, Lzzv;-><init>(I)V

    .line 760
    .line 761
    new-instance v0, Lcuiv;

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, p1, v3, p2}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcugn;->r(Lcujc;)Ljava/lang/Object;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    check-cast p1, Landroid/view/View;

    .line 771
    .line 772
    if-nez p1, :cond_8

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_8
    check-cast p0, Laakq;

    .line 777
    .line 778
    iget-object p0, p0, Laakq;->ai:Lcqlh;

    .line 779
    .line 780
    if-nez p0, :cond_9

    .line 781
    .line 782
    const-string p0, "tooltip"

    .line 783
    .line 784
    .line 785
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 786
    goto :goto_0

    .line 787
    :cond_9
    move-object v9, p0

    .line 788
    .line 789
    .line 790
    :goto_0
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    check-cast p0, Lahkk;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 797
    move-result-object p2

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    const p1, 0x7f142686

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2, p1}, Lbbmr;->v(I)V

    .line 807
    .line 808
    sget-object p1, Lcozc;->be:Lbybr;

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    iput-object p1, p2, Lbbmr;->f:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2}, Lbbmr;->s()Lahvu;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 822
    return-void

    .line 823
    .line 824
    .line 825
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {p2}, Lzyk;->y(Landroid/os/Bundle;)Ljava/util/List;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    return-void

    .line 836
    .line 837
    :pswitch_11
    const-string p1, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 841
    move-result p1

    .line 842
    .line 843
    if-eqz p1, :cond_d

    .line 844
    .line 845
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 846
    .line 847
    sget-object p1, Lcoyv;->x:Lbybr;

    .line 848
    .line 849
    .line 850
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 851
    move-result-object p1

    .line 852
    move-object p2, p0

    .line 853
    .line 854
    check-cast p2, Lnvi;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p2}, Lnvi;->bl()Lbwkq;

    .line 858
    move-result-object p2

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 862
    move-result-object p2

    .line 863
    .line 864
    check-cast p2, Lbcft;

    .line 865
    .line 866
    if-nez p2, :cond_a

    .line 867
    goto :goto_1

    .line 868
    .line 869
    .line 870
    :cond_a
    invoke-interface {p2, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 871
    move-result-object p2

    .line 872
    .line 873
    check-cast p0, Lvuo;

    .line 874
    .line 875
    iget-object v0, p0, Lvuo;->au:Lbcgk;

    .line 876
    .line 877
    new-instance v1, Lbcgb;

    .line 878
    .line 879
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v2, v9}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, p2, v1, p1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    iget-object p2, p0, Lvuo;->aJ:Lvuj;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    sget-object v0, Lvuk;->e:Lvuk;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2, v0}, Lvuj;->r(Lvuk;)Z

    .line 897
    move-result p2

    .line 898
    .line 899
    if-nez p2, :cond_b

    .line 900
    .line 901
    iget-object p2, p0, Lvuo;->aJ:Lvuj;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    sget-object v0, Lwga;->a:Lwga;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p2, v0, p1}, Lvuj;->o(Lwga;Lbcfq;)V

    .line 910
    .line 911
    .line 912
    :cond_b
    invoke-virtual {p0}, Lvuo;->r()Lwmz;

    .line 913
    move-result-object p2

    .line 914
    .line 915
    if-eqz p2, :cond_d

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2}, Lwmz;->x()Lcqie;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    if-eqz v0, :cond_d

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Lwmz;->x()Lcqie;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, p2, v0, p1}, Lvuo;->bS(Lwmz;Lcqie;Lbcfq;)V

    .line 932
    return-void

    .line 933
    .line 934
    .line 935
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    return-void

    .line 942
    .line 943
    .line 944
    :pswitch_13
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 945
    move-result-object p1

    .line 946
    .line 947
    check-cast p1, Laajr;

    .line 948
    .line 949
    if-eqz p1, :cond_d

    .line 950
    .line 951
    iget-object p0, p0, Lmpz;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Lmqj;

    .line 954
    .line 955
    iget-object p0, p0, Lmqj;->ay:Lcqlh;

    .line 956
    .line 957
    .line 958
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 959
    move-result-object p0

    .line 960
    .line 961
    check-cast p0, Lmcs;

    .line 962
    .line 963
    iget-object p1, p1, Laajr;->a:Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    move-result-object p1

    .line 968
    .line 969
    check-cast p1, Landroid/net/Uri;

    .line 970
    .line 971
    if-nez p1, :cond_c

    .line 972
    goto :goto_1

    .line 973
    .line 974
    :cond_c
    iget-object p2, p0, Lmcs;->a:Lculq;

    .line 975
    .line 976
    new-instance v0, Ldeg;

    .line 977
    .line 978
    const/16 v1, 0x8

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, p0, p1, v9, v1}, Ldeg;-><init>(Lmcs;Landroid/net/Uri;Lcudt;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {p2, v9, v8, v0, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 985
    :cond_d
    :goto_1
    return-void

    .line 986
    .line 987
    :cond_e
    :goto_2
    iget-object p2, p0, Laqck;->w:Ljava/util/Map;

    .line 988
    .line 989
    sget-object v0, Laqbm;->b:Laqbm;

    .line 990
    .line 991
    .line 992
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 993
    move-result v1

    .line 994
    .line 995
    if-eqz v1, :cond_f

    .line 996
    .line 997
    .line 998
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    check-cast v1, Laqbw;

    .line 1002
    .line 1003
    iput-boolean v3, v1, Laqbw;->a:Z

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object p2

    .line 1008
    .line 1009
    check-cast p2, Laqbw;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p2, p1}, Laqbw;->m(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_f
    invoke-virtual {p0}, Laqck;->l()V

    .line 1016
    return-void

    .line 1017
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
