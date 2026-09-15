.class public final Lbaac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamkz;Laurq;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbaac;->c:I

    iput-object p1, p0, Lbaac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcusg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaac;->c:I

    .line 3
    .line 4
    const-string p2, "selected"

    .line 5
    .line 6
    iput-object p2, p0, Lbaac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbaac;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbaac;->c:I

    iput-object p1, p0, Lbaac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaac;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbaac;->c:I

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
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lgqh;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lgqh;

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lgqh;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lgqh;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    instance-of v1, v0, Lgqh;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Lgqh;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_2
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    instance-of v1, v0, Lgqh;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    check-cast v2, Lgqh;

    .line 103
    .line 104
    :cond_6
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return-object v0

    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    instance-of v1, v0, Lgqh;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    move-object v2, v0

    .line 136
    .line 137
    check-cast v2, Lgqh;

    .line 138
    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    return-object v0

    .line 148
    .line 149
    :cond_b
    :goto_3
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_4
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    instance-of v1, v0, Lgqh;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    move-object v2, v0

    .line 171
    .line 172
    check-cast v2, Lgqh;

    .line 173
    .line 174
    :cond_c
    if-eqz v2, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    return-object v0

    .line 183
    .line 184
    :cond_e
    :goto_4
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_5
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    instance-of v1, v0, Lgqh;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    move-object v2, v0

    .line 203
    .line 204
    check-cast v2, Lgqh;

    .line 205
    .line 206
    :cond_f
    if-eqz v2, :cond_11

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-nez v0, :cond_10

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    return-object v0

    .line 215
    .line 216
    :cond_11
    :goto_5
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbh;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_6
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    instance-of v1, v0, Lgqh;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    move-object v2, v0

    .line 235
    .line 236
    check-cast v2, Lgqh;

    .line 237
    .line 238
    :cond_12
    if-eqz v2, :cond_14

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-nez v0, :cond_13

    .line 245
    goto :goto_6

    .line 246
    :cond_13
    return-object v0

    .line 247
    .line 248
    :cond_14
    :goto_6
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_7
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    instance-of v1, v0, Lgqh;

    .line 267
    .line 268
    if-eqz v1, :cond_15

    .line 269
    move-object v2, v0

    .line 270
    .line 271
    check-cast v2, Lgqh;

    .line 272
    .line 273
    :cond_15
    if-eqz v2, :cond_17

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    goto :goto_7

    .line 281
    :cond_16
    return-object v0

    .line 282
    .line 283
    :cond_17
    :goto_7
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_8
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    instance-of v1, v0, Lgqh;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    move-object v2, v0

    .line 305
    .line 306
    check-cast v2, Lgqh;

    .line 307
    .line 308
    :cond_18
    if-eqz v2, :cond_1a

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-nez v0, :cond_19

    .line 315
    goto :goto_8

    .line 316
    :cond_19
    return-object v0

    .line 317
    .line 318
    :cond_1a
    :goto_8
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbh;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_9
    iget-object v0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v2

    .line 338
    xor-int/2addr v1, v2

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    iget-object p0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lfpv;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lfpv;->c()V

    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_a
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    instance-of v1, v0, Lgqh;

    .line 364
    .line 365
    if-eqz v1, :cond_1b

    .line 366
    move-object v2, v0

    .line 367
    .line 368
    check-cast v2, Lgqh;

    .line 369
    .line 370
    :cond_1b
    if-eqz v2, :cond_1d

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    if-nez v0, :cond_1c

    .line 377
    goto :goto_9

    .line 378
    :cond_1c
    return-object v0

    .line 379
    .line 380
    :cond_1d
    :goto_9
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lbh;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_b
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lamkz;

    .line 392
    .line 393
    iget-object v0, v0, Lamkz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lausm;

    .line 396
    .line 397
    iget v3, v0, Lausm;->a:I

    .line 398
    .line 399
    add-int/lit8 v4, v3, -0x1

    .line 400
    .line 401
    if-eqz v3, :cond_20

    .line 402
    .line 403
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Laurq;

    .line 406
    .line 407
    iget-object v2, p0, Laurq;->c:Lbwkq;

    .line 408
    .line 409
    if-eqz v4, :cond_1f

    .line 410
    .line 411
    if-eq v4, v1, :cond_1f

    .line 412
    const/4 v1, 0x2

    .line 413
    .line 414
    if-eq v4, v1, :cond_1e

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_1e
    iget-object v1, v0, Lausm;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lbwkq;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    iget-object p0, p0, Laurq;->b:Lawsz;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Lokb;

    .line 438
    .line 439
    if-eqz p0, :cond_1f

    .line 440
    .line 441
    iget-object v1, v0, Lausm;->d:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Lcetk;

    .line 448
    .line 449
    iget-object v0, v0, Lausm;->c:Lcmvn;

    .line 450
    .line 451
    check-cast v0, Lbaxf;

    .line 452
    .line 453
    check-cast v1, Lbawv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, p0, v0}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 457
    .line 458
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 459
    return-object p0

    .line 460
    :cond_20
    throw v2

    .line 461
    .line 462
    :pswitch_c
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 463
    .line 464
    new-array v1, v1, [Lcuay;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    new-instance v2, Lcuay;

    .line 471
    .line 472
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    const/4 p0, 0x0

    .line 477
    .line 478
    aput-object v2, v1, p0

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_d
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    instance-of v1, v0, Lgqh;

    .line 492
    .line 493
    if-eqz v1, :cond_21

    .line 494
    move-object v2, v0

    .line 495
    .line 496
    check-cast v2, Lgqh;

    .line 497
    .line 498
    :cond_21
    if-eqz v2, :cond_23

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    if-nez v0, :cond_22

    .line 505
    goto :goto_b

    .line 506
    :cond_22
    return-object v0

    .line 507
    .line 508
    :cond_23
    :goto_b
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lbh;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_e
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    instance-of v1, v0, Lgqh;

    .line 527
    .line 528
    if-eqz v1, :cond_24

    .line 529
    move-object v2, v0

    .line 530
    .line 531
    check-cast v2, Lgqh;

    .line 532
    .line 533
    :cond_24
    if-eqz v2, :cond_26

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    if-nez v0, :cond_25

    .line 540
    goto :goto_c

    .line 541
    :cond_25
    return-object v0

    .line 542
    .line 543
    :cond_26
    :goto_c
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lbh;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_f
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    instance-of v1, v0, Lgqh;

    .line 562
    .line 563
    if-eqz v1, :cond_27

    .line 564
    move-object v2, v0

    .line 565
    .line 566
    check-cast v2, Lgqh;

    .line 567
    .line 568
    :cond_27
    if-eqz v2, :cond_29

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    if-nez v0, :cond_28

    .line 575
    goto :goto_d

    .line 576
    :cond_28
    return-object v0

    .line 577
    .line 578
    :cond_29
    :goto_d
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lbh;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_10
    iget-object v0, p0, Lbaac;->b:Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    instance-of v1, v0, Lgqh;

    .line 597
    .line 598
    if-eqz v1, :cond_2a

    .line 599
    move-object v2, v0

    .line 600
    .line 601
    check-cast v2, Lgqh;

    .line 602
    .line 603
    :cond_2a
    if-eqz v2, :cond_2c

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    if-nez v0, :cond_2b

    .line 610
    goto :goto_e

    .line 611
    :cond_2b
    return-object v0

    .line 612
    .line 613
    :cond_2c
    :goto_e
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lbh;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    return-object p0

    .line 624
    .line 625
    :cond_2d
    :goto_f
    if-eqz v2, :cond_2f

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    if-nez v0, :cond_2e

    .line 632
    goto :goto_10

    .line 633
    :cond_2e
    return-object v0

    .line 634
    .line 635
    :cond_2f
    :goto_10
    iget-object p0, p0, Lbaac;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lbh;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
