.class public final Lsqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqj;->a:Lcuqh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsqj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsoj;

    .line 9
    .line 10
    iget-object v0, p1, Lsoj;->q:Lsoi;

    .line 11
    .line 12
    sget-object v3, Lsoi;->f:Lsoi;

    .line 13
    .line 14
    if-eq v0, v3, :cond_1f

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lstb;->a:Lstb;

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lsjw;

    .line 21
    .line 22
    sget-object v0, Lsjt;->a:Lsjt;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lsju;->a:Lsju;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    instance-of v0, p1, Lsjv;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lsjv;

    .line 44
    .line 45
    iget-object p1, p1, Lsjv;->a:Laxvz;

    .line 46
    .line 47
    iget-object v0, p1, Laxvz;->f:Laxwa;

    .line 48
    .line 49
    sget-object v3, Laxwa;->a:Laxwa;

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    sget-object p1, Lstb;->a:Lstb;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-boolean v0, p1, Laxvz;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    move v7, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Laxvz;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v7, v2

    .line 71
    :goto_2
    new-instance v2, Lsta;

    .line 72
    .line 73
    invoke-virtual {p1}, Laxvz;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p1, Laxvz;->b:Laxvy;

    .line 78
    .line 79
    iget v4, p1, Laxvy;->f:I

    .line 80
    .line 81
    const v5, 0x7f140623

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lsta;-><init>(Ljava/lang/String;IIZI)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance p0, Lcuaw;

    .line 91
    .line 92
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lstb;->a:Lstb;

    .line 97
    .line 98
    :goto_4
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcueb;->a:Lcueb;

    .line 105
    .line 106
    if-ne p0, p1, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Laxwc;

    .line 113
    .line 114
    sget-object v0, Laxwc;->a:Laxwc;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object p1, Lstb;->a:Lstb;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance v0, Lsta;

    .line 126
    .line 127
    invoke-virtual {p1}, Laxwc;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p1, p1, Laxwc;->b:Laxvy;

    .line 132
    .line 133
    iget v2, p1, Laxvy;->f:I

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x1

    .line 137
    const v3, 0x7f140622

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lsta;-><init>(Ljava/lang/String;IIZI)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :goto_5
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lcueb;->a:Lcueb;

    .line 151
    .line 152
    if-ne p0, p1, :cond_8

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lcueb;->a:Lcueb;

    .line 174
    .line 175
    if-ne p0, p1, :cond_9

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    check-cast p1, Lrel;

    .line 182
    .line 183
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 188
    .line 189
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 190
    .line 191
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcueb;->a:Lcueb;

    .line 196
    .line 197
    if-ne p0, p1, :cond_a

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_4
    instance-of v0, p1, Lrem;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 208
    .line 209
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lcueb;->a:Lcueb;

    .line 214
    .line 215
    if-ne p0, p1, :cond_b

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Lxuc;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lxuc;->V()Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    const-wide/16 v1, 0x1e

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_c
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 247
    .line 248
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lcueb;->a:Lcueb;

    .line 253
    .line 254
    if-ne p0, p1, :cond_d

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    sget-object p1, Lqnb;->d:Lqnb;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    sget-object p1, Lqnb;->b:Lqnb;

    .line 272
    .line 273
    :goto_6
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 274
    .line 275
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lcueb;->a:Lcueb;

    .line 280
    .line 281
    if-ne p0, p1, :cond_f

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Lpka;

    .line 288
    .line 289
    iget p1, p1, Lpka;->b:F

    .line 290
    .line 291
    float-to-double v0, p1

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    cmpl-double p1, v0, v3

    .line 295
    .line 296
    if-lez p1, :cond_10

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    const/4 v2, 0x0

    .line 300
    :goto_7
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lcueb;->a:Lcueb;

    .line 311
    .line 312
    if-ne p0, p1, :cond_11

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p1, Lpyc;

    .line 319
    .line 320
    instance-of v0, p1, Lpxz;

    .line 321
    .line 322
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    new-instance v0, Lsnh;

    .line 327
    .line 328
    check-cast p1, Lpxz;

    .line 329
    .line 330
    iget-object p1, p1, Lpxz;->a:Lqut;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lsnh;-><init>(Lqut;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Lcueb;->a:Lcueb;

    .line 340
    .line 341
    if-ne p0, p1, :cond_13

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_12
    instance-of v0, p1, Lpxr;

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    new-instance v0, Lsng;

    .line 349
    .line 350
    check-cast p1, Lpxr;

    .line 351
    .line 352
    iget-object p1, p1, Lpxr;->a:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lsng;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lcueb;->a:Lcueb;

    .line 362
    .line 363
    if-ne p0, p1, :cond_13

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_9
    check-cast p1, Lavyg;

    .line 370
    .line 371
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 372
    .line 373
    sget-object p1, Lsnm;->a:Lsnm;

    .line 374
    .line 375
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Lcueb;->a:Lcueb;

    .line 380
    .line 381
    if-ne p0, p1, :cond_14

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_a
    check-cast p1, Lrem;

    .line 388
    .line 389
    new-instance v0, Lsnj;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lsnj;-><init>(Lrem;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 395
    .line 396
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, Lcueb;->a:Lcueb;

    .line 401
    .line 402
    if-ne p0, p1, :cond_15

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 414
    .line 415
    sget-object p1, Lsni;->a:Lsni;

    .line 416
    .line 417
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lcueb;->a:Lcueb;

    .line 422
    .line 423
    if-ne p0, p1, :cond_16

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    instance-of v0, p1, Lrem;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 434
    .line 435
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object p1, Lcueb;->a:Lcueb;

    .line 440
    .line 441
    if-ne p0, p1, :cond_17

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_d
    move-object v0, p1

    .line 448
    check-cast v0, Lavyg;

    .line 449
    .line 450
    iget-boolean v0, v0, Lavyg;->a:Z

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 455
    .line 456
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object p1, Lcueb;->a:Lcueb;

    .line 461
    .line 462
    if-ne p0, p1, :cond_18

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_e
    move-object v0, p1

    .line 469
    check-cast v0, Lrem;

    .line 470
    .line 471
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 472
    .line 473
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 474
    .line 475
    invoke-virtual {v0}, Lvug;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 482
    .line 483
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Lcueb;->a:Lcueb;

    .line 488
    .line 489
    if-ne p0, p1, :cond_19

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_f
    move-object v0, p1

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 505
    .line 506
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object p1, Lcueb;->a:Lcueb;

    .line 511
    .line 512
    if-ne p0, p1, :cond_1a

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_10
    move-object v0, p1

    .line 519
    check-cast v0, Lrem;

    .line 520
    .line 521
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 522
    .line 523
    iget-boolean v0, v0, Lqut;->d:Z

    .line 524
    .line 525
    if-nez v0, :cond_1b

    .line 526
    .line 527
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 528
    .line 529
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    sget-object p1, Lcueb;->a:Lcueb;

    .line 534
    .line 535
    if-ne p0, p1, :cond_1b

    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_11
    instance-of v0, p1, Lrem;

    .line 542
    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 546
    .line 547
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    sget-object p1, Lcueb;->a:Lcueb;

    .line 552
    .line 553
    if-ne p0, p1, :cond_1c

    .line 554
    .line 555
    return-object p0

    .line 556
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_12
    instance-of v0, p1, Lrem;

    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 564
    .line 565
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    sget-object p1, Lcueb;->a:Lcueb;

    .line 570
    .line 571
    if-ne p0, p1, :cond_1d

    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_13
    move-object v0, p1

    .line 578
    check-cast v0, Lrem;

    .line 579
    .line 580
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 581
    .line 582
    iget-boolean v0, v0, Lqut;->d:Z

    .line 583
    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 587
    .line 588
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    sget-object p1, Lcueb;->a:Lcueb;

    .line 593
    .line 594
    if-ne p0, p1, :cond_1e

    .line 595
    .line 596
    return-object p0

    .line 597
    :cond_1e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_1f
    iget-object p1, p1, Lsoj;->c:Laxwd;

    .line 601
    .line 602
    if-nez p1, :cond_20

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_20
    invoke-virtual {p1}, Laxwd;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_21

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_21
    new-instance v0, Lsta;

    .line 615
    .line 616
    move v3, v1

    .line 617
    invoke-virtual {p1}, Laxwd;->a()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move v4, v2

    .line 622
    iget v2, p1, Laxwd;->a:I

    .line 623
    .line 624
    iget-object p1, p1, Laxwd;->b:Laxwe;

    .line 625
    .line 626
    invoke-virtual {p1}, Laxwe;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    const/4 v5, 0x4

    .line 631
    if-eq p1, v3, :cond_23

    .line 632
    .line 633
    if-eq p1, v5, :cond_22

    .line 634
    .line 635
    move v5, v4

    .line 636
    goto :goto_8

    .line 637
    :cond_22
    const/4 p1, 0x5

    .line 638
    move v5, p1

    .line 639
    :cond_23
    :goto_8
    const v3, 0x7f140624

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct/range {v0 .. v5}, Lsta;-><init>(Ljava/lang/String;IIZI)V

    .line 644
    .line 645
    .line 646
    move-object p1, v0

    .line 647
    :goto_9
    iget-object p0, p0, Lsqj;->a:Lcuqh;

    .line 648
    .line 649
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    sget-object p1, Lcueb;->a:Lcueb;

    .line 654
    .line 655
    if-ne p0, p1, :cond_24

    .line 656
    .line 657
    return-object p0

    .line 658
    :cond_24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 659
    .line 660
    return-object p0

    .line 661
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
