.class public final Lkdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;


# direct methods
.method public constructor <init>(Laoox;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdz;->a:Laoox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkdz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkbn;

    .line 8
    .line 9
    iget-object v0, p1, Lkbn;->r:Lkbm;

    .line 10
    .line 11
    sget-object v2, Lkbm;->f:Lkbm;

    .line 12
    .line 13
    if-eq v0, v2, :cond_13

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljws;

    .line 18
    .line 19
    sget-object v0, Ljwp;->a:Ljwp;

    .line 20
    .line 21
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Ljwq;->a:Ljwq;

    .line 28
    .line 29
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p1, Ljwr;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljwr;

    .line 40
    .line 41
    iget-object p1, p1, Ljwr;->a:Lqus;

    .line 42
    .line 43
    iget-object v0, p1, Lqus;->f:Lqut;

    .line 44
    .line 45
    sget-object v2, Lqut;->a:Lqut;

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    sget-object p1, Lkhc;->a:Lkhc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lqus;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :cond_1
    move v5, v1

    .line 60
    new-instance v0, Lkhb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqus;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lqus;->b:Lqur;

    .line 67
    .line 68
    sget-object v2, Lakpr;->ja:Lacjm;

    .line 69
    .line 70
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v2, p1, Lqur;->f:I

    .line 75
    .line 76
    const v3, 0x7f14069d

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v0 .. v6}, Lkhb;-><init>(Ljava/lang/String;IIZILrqr;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Laoba;

    .line 86
    .line 87
    invoke-direct {p0}, Laoba;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    sget-object p1, Lkhc;->a:Lkhc;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Laodw;->a:Laodw;

    .line 100
    .line 101
    if-eq p0, p1, :cond_18

    .line 102
    .line 103
    sget-object p0, Laobo;->a:Laobo;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Lquv;

    .line 107
    .line 108
    sget-object v0, Lquv;->a:Lquv;

    .line 109
    .line 110
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object p1, Lkhc;->a:Lkhc;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lkhb;

    .line 120
    .line 121
    invoke-virtual {p1}, Lquv;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p1, Lquv;->b:Lqur;

    .line 126
    .line 127
    iget v2, p1, Lqur;->f:I

    .line 128
    .line 129
    sget-object p1, Lakpr;->iZ:Lacjm;

    .line 130
    .line 131
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v3, 0x7f14069c

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct/range {v0 .. v6}, Lkhb;-><init>(Ljava/lang/String;IIZILrqr;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :goto_1
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Laodw;->a:Laodw;

    .line 151
    .line 152
    if-eq p0, p1, :cond_18

    .line 153
    .line 154
    sget-object p0, Laobo;->a:Laobo;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    move-object v0, p1

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 167
    .line 168
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Laodw;->a:Laodw;

    .line 173
    .line 174
    if-eq p0, p1, :cond_18

    .line 175
    .line 176
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    check-cast p1, Liki;

    .line 180
    .line 181
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 186
    .line 187
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Laodw;->a:Laodw;

    .line 194
    .line 195
    if-eq p0, p1, :cond_18

    .line 196
    .line 197
    sget-object p0, Laobo;->a:Laobo;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    instance-of v0, p1, Likj;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Laodw;->a:Laodw;

    .line 211
    .line 212
    if-eq p0, p1, :cond_18

    .line 213
    .line 214
    :cond_6
    sget-object p0, Laobo;->a:Laobo;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Lnbl;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lnbl;->P()Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    const-wide/16 v1, 0x1e

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_7
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 243
    .line 244
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Laodw;->a:Laodw;

    .line 249
    .line 250
    if-eq p0, p1, :cond_18

    .line 251
    .line 252
    sget-object p0, Laobo;->a:Laobo;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    sget-object p1, Lhon;->d:Lhon;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object p1, Lhon;->b:Lhon;

    .line 267
    .line 268
    :goto_2
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 269
    .line 270
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Laodw;->a:Laodw;

    .line 275
    .line 276
    if-eq p0, p1, :cond_18

    .line 277
    .line 278
    sget-object p0, Laobo;->a:Laobo;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Lfug;

    .line 282
    .line 283
    iget p1, p1, Lfug;->b:F

    .line 284
    .line 285
    float-to-double v2, p1

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    cmpl-double p1, v2, v4

    .line 289
    .line 290
    if-gtz p1, :cond_9

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :cond_9
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Laodw;->a:Laodw;

    .line 304
    .line 305
    if-eq p0, p1, :cond_18

    .line 306
    .line 307
    sget-object p0, Laobo;->a:Laobo;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, Lgki;

    .line 311
    .line 312
    invoke-static {p1}, La;->Y(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    if-ne v0, v1, :cond_b

    .line 321
    .line 322
    new-instance v0, Lkaj;

    .line 323
    .line 324
    check-cast p1, Lgjy;

    .line 325
    .line 326
    iget-object p1, p1, Lgjy;->a:Labpw;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lkaj;-><init>(Labpw;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Laodw;->a:Laodw;

    .line 336
    .line 337
    if-ne p0, p1, :cond_b

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_a
    new-instance v0, Lkak;

    .line 341
    .line 342
    check-cast p1, Lgkf;

    .line 343
    .line 344
    iget-object p1, p1, Lgkf;->a:Lhzr;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lkak;-><init>(Lhzr;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Laodw;->a:Laodw;

    .line 354
    .line 355
    if-eq p0, p1, :cond_18

    .line 356
    .line 357
    :cond_b
    sget-object p0, Laobo;->a:Laobo;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p1, Lqhm;

    .line 361
    .line 362
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 363
    .line 364
    sget-object p1, Lkaq;->a:Lkaq;

    .line 365
    .line 366
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Laodw;->a:Laodw;

    .line 371
    .line 372
    if-eq p0, p1, :cond_18

    .line 373
    .line 374
    sget-object p0, Laobo;->a:Laobo;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_a
    check-cast p1, Likj;

    .line 378
    .line 379
    new-instance v0, Lkan;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lkan;-><init>(Likj;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 385
    .line 386
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, Laodw;->a:Laodw;

    .line 391
    .line 392
    if-eq p0, p1, :cond_18

    .line 393
    .line 394
    sget-object p0, Laobo;->a:Laobo;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 403
    .line 404
    sget-object p1, Lkam;->a:Lkam;

    .line 405
    .line 406
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Laodw;->a:Laodw;

    .line 411
    .line 412
    if-eq p0, p1, :cond_18

    .line 413
    .line 414
    sget-object p0, Laobo;->a:Laobo;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_c
    instance-of v0, p1, Likj;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 422
    .line 423
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Laodw;->a:Laodw;

    .line 428
    .line 429
    if-eq p0, p1, :cond_18

    .line 430
    .line 431
    :cond_c
    sget-object p0, Laobo;->a:Laobo;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_d
    move-object v0, p1

    .line 435
    check-cast v0, Lqhm;

    .line 436
    .line 437
    iget-boolean v0, v0, Lqhm;->a:Z

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 442
    .line 443
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sget-object p1, Laodw;->a:Laodw;

    .line 448
    .line 449
    if-eq p0, p1, :cond_18

    .line 450
    .line 451
    :cond_d
    sget-object p0, Laobo;->a:Laobo;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_e
    move-object v0, p1

    .line 455
    check-cast v0, Likj;

    .line 456
    .line 457
    iget-object v0, v0, Likj;->b:Lhzr;

    .line 458
    .line 459
    iget-object v0, v0, Lhzr;->f:Lmvw;

    .line 460
    .line 461
    invoke-virtual {v0}, Lmvw;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 468
    .line 469
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object p1, Laodw;->a:Laodw;

    .line 474
    .line 475
    if-eq p0, p1, :cond_18

    .line 476
    .line 477
    :cond_e
    sget-object p0, Laobo;->a:Laobo;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_f
    move-object v0, p1

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 490
    .line 491
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sget-object p1, Laodw;->a:Laodw;

    .line 496
    .line 497
    if-eq p0, p1, :cond_18

    .line 498
    .line 499
    :cond_f
    sget-object p0, Laobo;->a:Laobo;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_10
    check-cast p1, Lkai;

    .line 503
    .line 504
    iget-object p1, p1, Lkai;->a:Liki;

    .line 505
    .line 506
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 507
    .line 508
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Laodw;->a:Laodw;

    .line 513
    .line 514
    if-eq p0, p1, :cond_18

    .line 515
    .line 516
    sget-object p0, Laobo;->a:Laobo;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_11
    move-object v0, p1

    .line 520
    check-cast v0, Likj;

    .line 521
    .line 522
    iget-object v0, v0, Likj;->b:Lhzr;

    .line 523
    .line 524
    iget-boolean v0, v0, Lhzr;->d:Z

    .line 525
    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 529
    .line 530
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object p1, Laodw;->a:Laodw;

    .line 535
    .line 536
    if-eq p0, p1, :cond_18

    .line 537
    .line 538
    :cond_10
    sget-object p0, Laobo;->a:Laobo;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_12
    move-object v0, p1

    .line 542
    check-cast v0, Likj;

    .line 543
    .line 544
    iget-object v0, v0, Likj;->b:Lhzr;

    .line 545
    .line 546
    iget-boolean v0, v0, Lhzr;->d:Z

    .line 547
    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 551
    .line 552
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    sget-object p1, Laodw;->a:Laodw;

    .line 557
    .line 558
    if-eq p0, p1, :cond_18

    .line 559
    .line 560
    :cond_11
    sget-object p0, Laobo;->a:Laobo;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :pswitch_13
    instance-of v0, p1, Likj;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 568
    .line 569
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    sget-object p1, Laodw;->a:Laodw;

    .line 574
    .line 575
    if-eq p0, p1, :cond_18

    .line 576
    .line 577
    :cond_12
    sget-object p0, Laobo;->a:Laobo;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    iget-object p1, p1, Lkbn;->c:Lquw;

    .line 581
    .line 582
    if-eqz p1, :cond_14

    .line 583
    .line 584
    invoke-virtual {p1}, Lquw;->b()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    :cond_14
    :goto_3
    sget-object p1, Lkhc;->a:Lkhc;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_15
    new-instance v2, Lkhb;

    .line 594
    .line 595
    invoke-virtual {p1}, Lquw;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget v4, p1, Lquw;->a:I

    .line 600
    .line 601
    iget-object p1, p1, Lquw;->b:Lqux;

    .line 602
    .line 603
    invoke-virtual {p1}, Lqux;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    const/4 v0, 0x3

    .line 608
    const/4 v5, 0x4

    .line 609
    if-eq p1, v0, :cond_17

    .line 610
    .line 611
    if-ne p1, v5, :cond_16

    .line 612
    .line 613
    const/4 v1, 0x5

    .line 614
    :cond_16
    move v7, v1

    .line 615
    goto :goto_4

    .line 616
    :cond_17
    move v7, v5

    .line 617
    :goto_4
    sget-object p1, Lakpr;->jd:Lacjm;

    .line 618
    .line 619
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const v5, 0x7f14069e

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct/range {v2 .. v8}, Lkhb;-><init>(Ljava/lang/String;IIZILrqr;)V

    .line 628
    .line 629
    .line 630
    move-object p1, v2

    .line 631
    :goto_5
    iget-object p0, p0, Lkdz;->a:Laoox;

    .line 632
    .line 633
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    sget-object p1, Laodw;->a:Laodw;

    .line 638
    .line 639
    if-eq p0, p1, :cond_18

    .line 640
    .line 641
    sget-object p0, Laobo;->a:Laobo;

    .line 642
    .line 643
    :cond_18
    :goto_6
    return-object p0

    .line 644
    nop

    .line 645
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
