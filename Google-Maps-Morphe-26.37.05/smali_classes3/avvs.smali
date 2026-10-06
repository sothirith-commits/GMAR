.class public final synthetic Lavvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavvs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavvs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavvs;->b:I

    iput-object p1, p0, Lavvs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lavvs;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const-string v3, "preferred_gas_vehicle"

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lazgn;

    .line 26
    .line 27
    iget-object v0, p0, Lazgn;->a:Laxre;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lawcf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lawcf;->dB()Lcpgc;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Lcpgc;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbzrh;->bl()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    move-object v0, p0

    .line 63
    .line 64
    check-cast v0, Lazaf;

    .line 65
    .line 66
    iget-object v0, v0, Lazaf;->b:Lnxq;

    .line 67
    .line 68
    sget-object v1, Lnxl;->a:Lnxl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnxq;->P(Lnxl;)Lbh;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    instance-of v0, v0, Lazae;

    .line 75
    .line 76
    if-nez v0, :cond_11

    .line 77
    .line 78
    new-instance v0, Laxds;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v1, v4}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 84
    .line 85
    check-cast p0, Lazaf;

    .line 86
    .line 87
    iget-object p0, p0, Lazaf;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    check-cast p0, Lazaf;

    .line 94
    .line 95
    iget-object p0, p0, Lazaf;->b:Lnxq;

    .line 96
    .line 97
    sget-object p1, Lnxl;->a:Lnxl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnxq;->P(Lnxl;)Lbh;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    instance-of p1, p1, Lazae;

    .line 104
    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcc;->T()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    sget-object p1, Lazaf;->a:Lbwny;

    .line 117
    .line 118
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 119
    .line 120
    const-string v1, "Error trying to get clientParameters from provider."

    .line 121
    .line 122
    const/16 v2, 0x23e7

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_1
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_2
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_3
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laxkt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laxkt;->e()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_4
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laxkn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laxkn;->c()V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_5
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laxfd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Laxfd;->aQ()V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcmpp;

    .line 169
    .line 170
    if-eqz p1, :cond_11

    .line 171
    .line 172
    iget v0, p1, Lcmpp;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, La;->ay(I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    if-ne v0, v2, :cond_11

    .line 183
    .line 184
    sget-object v0, Lntw;->a:Lntw;

    .line 185
    .line 186
    iget p1, p1, Lcmpp;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, La;->bq(I)I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    move p1, v5

    .line 194
    .line 195
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 196
    .line 197
    if-eq p1, v5, :cond_3

    .line 198
    .line 199
    if-eq p1, v1, :cond_3

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lawwb;

    .line 206
    .line 207
    iget-object p1, p0, Lawwb;->aZ:Lawxs;

    .line 208
    .line 209
    sget-object v0, Lawxs;->c:Lawxs;

    .line 210
    .line 211
    if-eq p1, v0, :cond_4

    .line 212
    .line 213
    sget-object v0, Lawxs;->e:Lawxs;

    .line 214
    .line 215
    if-ne p1, v0, :cond_11

    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lawwb;->bv:Latwi;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Latwi;->b()Lntw;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object v0, Lntw;->c:Lntw;

    .line 224
    .line 225
    if-eq p1, v0, :cond_11

    .line 226
    .line 227
    iget-object p0, p0, Lawwb;->bv:Latwi;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Latwi;->c(Lntw;)V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_7
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lawwb;

    .line 236
    .line 237
    iget-object p0, p0, Lawwb;->d:Laxev;

    .line 238
    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    iget-object p1, p0, Laxev;->O:Laxaf;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Laxev;->aw()V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :pswitch_8
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lccxk;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lawwb;

    .line 262
    .line 263
    iget-object p0, p0, Lawwb;->aD:Lawwg;

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    iget-object p1, p1, Lccxk;->d:Lccxn;

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    sget-object p1, Lccxn;->a:Lccxn;

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p0, p1}, Lawwg;->e(Lccxn;)V

    .line 275
    return-void

    .line 276
    .line 277
    .line 278
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcmpb;

    .line 282
    .line 283
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lawwb;

    .line 286
    .line 287
    iget-object p0, p0, Lawwb;->d:Laxev;

    .line 288
    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    if-eqz p0, :cond_11

    .line 292
    .line 293
    iget-boolean v0, p1, Lcmpb;->c:Z

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-boolean p1, p1, Lcmpb;->d:Z

    .line 298
    .line 299
    if-eq v5, p1, :cond_7

    .line 300
    move v1, v5

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-interface {p0, v1}, Laxeo;->S(I)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-interface {p0, v2}, Laxeo;->S(I)V

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :pswitch_a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcmox;

    .line 315
    .line 316
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lawwb;

    .line 319
    .line 320
    iget-object p0, p0, Lawwb;->d:Laxev;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Laxeo;->F(Lcmox;)V

    .line 328
    return-void

    .line 329
    .line 330
    .line 331
    :pswitch_b
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lolk;

    .line 335
    .line 336
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    new-instance v0, Lawvf;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v4, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 344
    .line 345
    check-cast p0, Lawwb;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, v4}, Lawwb;->bV(Lawvf;Lccxl;)V

    .line 349
    return-void

    .line 350
    .line 351
    :cond_9
    check-cast p0, Lawwb;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v4, v4}, Lawwb;->bV(Lawvf;Lccxl;)V

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_c
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object p1, Lcgjy;->a:Lcgjy;

    .line 360
    .line 361
    sget-object v0, Lcgjy;->b:Lcmeq;

    .line 362
    .line 363
    check-cast p0, Lawjc;

    .line 364
    .line 365
    iget-object p0, p0, Lawjc;->a:Lawjh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_d
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object p1, Lawja;->a:Lbweh;

    .line 374
    .line 375
    check-cast p0, Lawja;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lawja;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_e
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_f
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lavxn;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lavxn;->c()V

    .line 393
    return-void

    .line 394
    .line 395
    .line 396
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Lbvtl;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    check-cast p1, Ljava/util/EnumSet;

    .line 409
    .line 410
    if-nez p1, :cond_a

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Liqj;

    .line 417
    .line 418
    const-string v0, "show_satellite_map"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 425
    .line 426
    const-string v1, "show_traffic_on_map"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 433
    .line 434
    sget-object v1, Laihl;->d:Laihl;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    .line 440
    sget-object v2, Laihl;->a:Laihl;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 449
    .line 450
    if-eq v2, v1, :cond_b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 454
    .line 455
    :cond_b
    if-eqz p0, :cond_11

    .line 456
    .line 457
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 458
    .line 459
    if-eq v0, p1, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_11
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lavvv;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lavvv;->aZ()V

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    const/4 v0, 0x0

    .line 479
    .line 480
    if-eqz p1, :cond_c

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_c

    .line 487
    move v0, v5

    .line 488
    .line 489
    :cond_c
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Liqj;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    const-string v1, "energy_consumption_engine_type"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    if-eqz p1, :cond_d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 507
    .line 508
    :cond_d
    if-eqz p0, :cond_11

    .line 509
    .line 510
    xor-int/lit8 p1, v0, 0x1

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 514
    return-void

    .line 515
    .line 516
    .line 517
    :pswitch_13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    check-cast p1, Lbddb;

    .line 521
    .line 522
    iget-object p0, p0, Lavvs;->a:Ljava/lang/Object;

    .line 523
    move-object v0, p0

    .line 524
    .line 525
    check-cast v0, Liqj;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    if-nez v0, :cond_e

    .line 532
    goto :goto_0

    .line 533
    .line 534
    :cond_e
    if-eqz p1, :cond_f

    .line 535
    .line 536
    iget-object p1, p1, Lbddb;->b:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result v1

    .line 541
    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 546
    return-void

    .line 547
    .line 548
    :cond_f
    check-cast p0, Lavvv;

    .line 549
    .line 550
    iget-object p1, p0, Lavvv;->bn:Lanzb;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lanzb;->U()Z

    .line 554
    move-result p1

    .line 555
    .line 556
    if-eqz p1, :cond_10

    .line 557
    .line 558
    iget-object p1, p0, Lavvv;->at:Landroid/app/Application;

    .line 559
    .line 560
    iget-object v1, p0, Lavvv;->bp:Lcacj;

    .line 561
    .line 562
    iget-object p0, p0, Lavvv;->av:Lajzi;

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p0}, Lcacj;->at(Laxre;)Lcayl;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-static {p1, p0}, Lvvh;->b(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 578
    return-void

    .line 579
    .line 580
    .line 581
    :cond_10
    const p0, 0x7f1407ef

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 585
    :cond_11
    :goto_0
    return-void

    .line 586
    .line 587
    :cond_12
    iput-object p1, p0, Lazgn;->a:Laxre;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lazgn;->e(Laxre;)V

    .line 591
    return-void

    .line 592
    nop

    .line 593
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
