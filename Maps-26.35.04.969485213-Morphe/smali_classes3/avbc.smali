.class public final synthetic Lavbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavbc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavbc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavbc;->b:I

    iput-object p1, p0, Lavbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lavbc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcnfy;

    .line 14
    .line 15
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lawtw;

    .line 18
    .line 19
    iget-object p0, p0, Lawtw;->d:Laxct;

    .line 20
    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    if-eqz p0, :cond_f

    .line 24
    .line 25
    iget-boolean v0, p1, Lcnfy;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    iget-boolean p1, p1, Lcnfy;->d:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_d

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcnfu;

    .line 40
    .line 41
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lawtw;

    .line 44
    .line 45
    iget-object p0, p0, Lawtw;->d:Laxct;

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    if-eqz p0, :cond_f

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Laxcl;->F(Lcnfu;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lokb;

    .line 60
    .line 61
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lawsz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, p1, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 69
    .line 70
    check-cast p0, Lawtw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lawtw;->bV(Lawsz;Lcdov;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    check-cast p0, Lawtw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v2}, Lawtw;->bV(Lawsz;Lcdov;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lchaw;->a:Lchaw;

    .line 85
    .line 86
    sget-object v0, Lchaw;->b:Lcmvl;

    .line 87
    .line 88
    check-cast p0, Lawgz;

    .line 89
    .line 90
    iget-object p0, p0, Lawgz;->a:Lawhe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_3
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lawgx;->a:Lbwvl;

    .line 99
    .line 100
    check-cast p0, Lawgx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lawgx;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lavvg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lavvg;->c()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbwkq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/util/EnumSet;

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lipo;

    .line 142
    .line 143
    const-string v0, "show_satellite_map"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 150
    .line 151
    const-string v1, "show_traffic_on_map"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 158
    .line 159
    sget-object v1, Laicc;->d:Laicc;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    sget-object v2, Laicc;->a:Laicc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 174
    .line 175
    if-eq v2, v1, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 179
    .line 180
    :cond_2
    if-eqz p0, :cond_f

    .line 181
    .line 182
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 183
    .line 184
    if-eq v0, p1, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_7
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lavto;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lavto;->aZ()V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :pswitch_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lbdai;

    .line 203
    .line 204
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 205
    move-object v0, p0

    .line 206
    .line 207
    check-cast v0, Lipo;

    .line 208
    .line 209
    const-string v1, "preferred_gas_vehicle"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object p1, p1, Lbdai;->b:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_4
    check-cast p0, Lavto;

    .line 234
    .line 235
    iget-object p1, p0, Lavto;->bn:Laogc;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Laogc;->R()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lavto;->at:Landroid/app/Application;

    .line 244
    .line 245
    iget-object v1, p0, Lavto;->bq:Lcaub;

    .line 246
    .line 247
    iget-object p0, p0, Lavto;->av:Lajug;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p0}, Lvtl;->b(Landroid/content/Context;Lcbqa;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_5
    const p0, 0x7f1407da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 270
    return-void

    .line 271
    .line 272
    .line 273
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    const/4 v0, 0x0

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    move v0, v1

    .line 287
    .line 288
    :cond_6
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lipo;

    .line 291
    .line 292
    const-string p1, "preferred_gas_vehicle"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    const-string v2, "energy_consumption_engine_type"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 308
    .line 309
    :cond_7
    if-eqz p0, :cond_f

    .line 310
    .line 311
    xor-int/lit8 p1, v0, 0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    .line 327
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lavto;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lavto;->ba(Z)Z

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_b
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lavqc;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lavqc;->bd()V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_c
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lavqc;

    .line 346
    .line 347
    iget-object p0, p0, Lavqc;->av:Landroidx/preference/Preference;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lbwkq;

    .line 354
    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    move-object v2, p1

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-static {p0, v2}, Lbihk;->as(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_d
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lavpq;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lavpq;->bm()V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_e
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lavpn;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lavpn;->bq()V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_f
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lavpn;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lavpn;->bp()V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_10
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lavpn;

    .line 395
    .line 396
    iget-object p0, p0, Lavpn;->aK:Landroidx/preference/TwoStatePreference;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lbwkq;

    .line 403
    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    move-object v2, p1

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-static {p0, v2}, Lbihk;->as(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 415
    return-void

    .line 416
    .line 417
    .line 418
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Landroid/accounts/Account;

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Laxov;->c()Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lavpj;

    .line 436
    .line 437
    iget-object v0, p0, Lavpj;->g:Laxov;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object v0, p0, Lavpj;->b:Lbghz;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 456
    move-result-wide v0

    .line 457
    .line 458
    iget-object v2, p0, Lavpj;->c:Layuu;

    .line 459
    .line 460
    sget-object v3, Layvj;->iS:Layve;

    .line 461
    .line 462
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v3, p1, v4, v5}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 466
    move-result-wide v2

    .line 467
    sub-long/2addr v0, v2

    .line 468
    .line 469
    iget-object v2, p0, Lavpj;->f:Lawad;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Lawad;->dZ()Lcqel;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget v2, v2, Lcqel;->c:I

    .line 476
    .line 477
    cmp-long v3, v0, v4

    .line 478
    .line 479
    if-lez v3, :cond_a

    .line 480
    int-to-long v2, v2

    .line 481
    .line 482
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 486
    move-result-wide v2

    .line 487
    .line 488
    cmp-long v0, v0, v2

    .line 489
    .line 490
    if-lez v0, :cond_f

    .line 491
    .line 492
    :cond_a
    iget-object v0, p0, Lavpj;->d:Lcqlh;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lbazs;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbazs;->o()V

    .line 502
    .line 503
    iput-object p1, p0, Lavpj;->g:Laxov;

    .line 504
    return-void

    .line 505
    :pswitch_12
    monitor-enter p0

    .line 506
    .line 507
    :try_start_0
    iget-object p1, p0, Lavbc;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lauxu;

    .line 510
    .line 511
    iget-object p1, p1, Lauxu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 515
    move-result p1

    .line 516
    .line 517
    if-nez p1, :cond_b

    .line 518
    monitor-exit p0

    .line 519
    return-void

    .line 520
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lauxu;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lauxu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    return-void

    .line 529
    :catchall_0
    move-exception p1

    .line 530
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    throw p1

    .line 532
    .line 533
    .line 534
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    iget-object p0, p0, Lavbc;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lavbe;

    .line 542
    .line 543
    iget-object p0, p0, Lavbe;->h:Lcaqj;

    .line 544
    .line 545
    if-eqz p1, :cond_c

    .line 546
    .line 547
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 548
    return-void

    .line 549
    .line 550
    .line 551
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 555
    return-void

    .line 556
    :cond_d
    const/4 v1, 0x2

    .line 557
    .line 558
    .line 559
    :goto_0
    invoke-interface {p0, v1}, Laxcl;->S(I)V

    .line 560
    return-void

    .line 561
    :cond_e
    const/4 p1, 0x3

    .line 562
    .line 563
    .line 564
    invoke-interface {p0, p1}, Laxcl;->S(I)V

    .line 565
    :cond_f
    :goto_1
    return-void

    .line 566
    nop

    .line 567
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
