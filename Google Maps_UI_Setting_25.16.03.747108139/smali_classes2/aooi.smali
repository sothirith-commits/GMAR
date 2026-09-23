.class public final synthetic Laooi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laooi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laooi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laooi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbfou;

    .line 8
    .line 9
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbgbe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbgbe;->g(Lbfou;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbfoo;

    .line 18
    .line 19
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbfyu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbfyu;->e(Lbfoo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lbfov;

    .line 28
    .line 29
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbgbe;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbgbe;->k(Lbfov;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lbfou;

    .line 38
    .line 39
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbgbe;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbgbe;->i(Lbfou;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, [B

    .line 48
    .line 49
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcefi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v0, Lbqcn;

    .line 63
    .line 64
    sget-object v1, Lbqcn;->a:Lbqcn;

    .line 65
    .line 66
    iget v1, v0, Lbqcn;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    iput v1, v0, Lbqcn;->b:I

    .line 71
    .line 72
    iput-object p1, v0, Lbqcn;->g:Lceei;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Ljdm;

    .line 76
    .line 77
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbahm;->a(Ljdm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbagz;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbagz;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    check-cast p1, Lcbli;

    .line 94
    .line 95
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lcbli;->a:Lcbli;

    .line 98
    .line 99
    if-ne p1, v1, :cond_0

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lbaed;

    .line 103
    .line 104
    iget-object v2, v1, Lbaed;->b:Larpl;

    .line 105
    .line 106
    invoke-interface {v2}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, Lbykj;->r:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object p1, v1, Lbaed;->a:Lcgri;

    .line 115
    .line 116
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lahai;

    .line 121
    .line 122
    invoke-interface {p1}, Lahai;->i()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    check-cast v0, Lbaed;

    .line 127
    .line 128
    iget-object v0, v0, Lbaed;->a:Lcgri;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lahai;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lahai;->j(Lcbli;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Lbxcg;

    .line 141
    .line 142
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laxoj;

    .line 145
    .line 146
    invoke-static {v0, p1}, Laxoj;->b(Laxoj;Lbxcg;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Lbxcg;

    .line 151
    .line 152
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laxnz;

    .line 155
    .line 156
    invoke-static {v0, p1}, Laxoc;->f(Laxnz;Lbxcg;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast p1, Larls;

    .line 161
    .line 162
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lawqu;

    .line 165
    .line 166
    iget-object v1, v0, Lawqu;->ax:Lcgri;

    .line 167
    .line 168
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lavpj;

    .line 173
    .line 174
    invoke-interface {v1}, Lavpj;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p1, Larls;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Larls;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v0, v2, p1, v1, v3}, Lawqu;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lauih;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    check-cast p1, Lbpxv;

    .line 200
    .line 201
    const-string v0, "PhenotypeRegistration"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_0
    check-cast v0, Laugi;

    .line 210
    .line 211
    invoke-virtual {v0}, Laugi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lbpvq;->close()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    throw v0

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcefi;

    .line 233
    .line 234
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v2, Lcfzc;

    .line 237
    .line 238
    iget v3, v2, Lcfzc;->c:I

    .line 239
    .line 240
    const/16 v4, 0xd4

    .line 241
    .line 242
    if-ne v3, v4, :cond_1

    .line 243
    .line 244
    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lbxvk;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    sget-object v2, Lbxvk;->a:Lbxvk;

    .line 250
    .line 251
    :goto_1
    sget-object v3, Lbxvk;->a:Lbxvk;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v5, Lcfzc;

    .line 260
    .line 261
    iget v6, v5, Lcfzc;->c:I

    .line 262
    .line 263
    if-ne v6, v4, :cond_2

    .line 264
    .line 265
    iget-object v3, v5, Lcfzc;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lbxvk;

    .line 268
    .line 269
    :cond_2
    iget-object v3, v3, Lbxvk;->d:Lbxvj;

    .line 270
    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    sget-object v3, Lbxvj;->a:Lbxvj;

    .line 274
    .line 275
    :cond_3
    sget-object v5, Lbxvj;->a:Lbxvj;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v5, Lbxvj;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v6, v5, Lbxvj;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Lbxvj;->b:I

    .line 296
    .line 297
    iput-object p1, v5, Lbxvj;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast p1, Lbxvk;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lbxvj;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v3, p1, Lbxvk;->d:Lbxvj;

    .line 316
    .line 317
    iget v3, p1, Lbxvk;->b:I

    .line 318
    .line 319
    or-int/2addr v1, v3

    .line 320
    iput v1, p1, Lbxvk;->b:I

    .line 321
    .line 322
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbxvk;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v0, Lcfzc;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object p1, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v0, Lcfzc;->c:I

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcefi;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v0, Lcfye;

    .line 355
    .line 356
    sget-object v1, Lcfye;->a:Lcfye;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v1, v0, Lcfye;->c:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x4

    .line 364
    .line 365
    iput v1, v0, Lcfye;->c:I

    .line 366
    .line 367
    iput-object p1, v0, Lcfye;->L:Ljava/lang/String;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Lbzba;

    .line 371
    .line 372
    iget v0, p1, Lbzba;->b:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Laqpc;

    .line 381
    .line 382
    iget-object v1, v0, Laqpc;->b:Lacaa;

    .line 383
    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    iget-object v2, p1, Lbzba;->e:Lccnk;

    .line 387
    .line 388
    if-nez v2, :cond_4

    .line 389
    .line 390
    sget-object v2, Lccnk;->a:Lccnk;

    .line 391
    .line 392
    :cond_4
    invoke-interface {v1, v2}, Lacaa;->e(Lccnk;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Laqpc;->a:Larpl;

    .line 396
    .line 397
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithoutLogging()Lbwbw;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lbwbw;->t:Lbwbu;

    .line 402
    .line 403
    if-nez v0, :cond_5

    .line 404
    .line 405
    sget-object v0, Lbwbu;->a:Lbwbu;

    .line 406
    .line 407
    :cond_5
    iget-boolean v0, v0, Lbwbu;->g:Z

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    iget-object p1, p1, Lbzba;->e:Lccnk;

    .line 412
    .line 413
    if-nez p1, :cond_6

    .line 414
    .line 415
    sget-object p1, Lccnk;->a:Lccnk;

    .line 416
    .line 417
    :cond_6
    invoke-interface {v1, p1}, Lacaa;->b(Lccnk;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    return-void

    .line 421
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcefi;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v0, Lbsld;

    .line 437
    .line 438
    sget-object v1, Lbsld;->a:Lbsld;

    .line 439
    .line 440
    iget v1, v0, Lbsld;->c:I

    .line 441
    .line 442
    const/high16 v2, 0x40000

    .line 443
    .line 444
    or-int/2addr v1, v2

    .line 445
    iput v1, v0, Lbsld;->c:I

    .line 446
    .line 447
    iput-boolean p1, v0, Lbsld;->L:Z

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    check-cast p1, Lbsbk;

    .line 451
    .line 452
    new-instance v0, Laphw;

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Laooi;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Laphz;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Laphz;->c(Laphy;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Laooj;

    .line 470
    .line 471
    invoke-static {v0, p1}, Laooj;->w(Laooj;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 476
    .line 477
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laooj;

    .line 480
    .line 481
    invoke-static {v0, p1}, Laooj;->u(Laooj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_13
    check-cast p1, Larmc;

    .line 486
    .line 487
    iget-object v0, p0, Laooi;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Laooj;

    .line 490
    .line 491
    invoke-static {v0, p1}, Laooj;->z(Laooj;Larmc;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laooi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
