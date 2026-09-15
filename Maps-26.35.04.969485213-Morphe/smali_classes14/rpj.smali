.class public final synthetic Lrpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I[[[C)V
    .locals 0

    .line 1
    iput p2, p0, Lrpj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrpj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrpj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrtp;

    .line 15
    .line 16
    invoke-interface {p0}, Lrtp;->a()Lrth;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lrth;->b()Lbgyd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrtp;

    .line 32
    .line 33
    sget-object p1, Lrto;->a:Lrto;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lurv;->at:Lbgyd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lrtp;

    .line 60
    .line 61
    sget-object p1, Lrtl;->a:Lrtl;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    sget-object p0, Lumu;->a:Lumu;

    .line 70
    .line 71
    new-instance p1, Luoj;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p0, Lumw;->a:Lumw;

    .line 78
    .line 79
    new-instance p1, Luoj;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lruk;

    .line 86
    .line 87
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_2

    .line 100
    .line 101
    const p0, 0x7f0b0b13

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const p0, 0x7f0b046b

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lruc;

    .line 114
    .line 115
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrtz;

    .line 122
    .line 123
    invoke-interface {p0}, Lrtz;->f()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lruc;

    .line 130
    .line 131
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lrtz;

    .line 138
    .line 139
    invoke-interface {p0}, Lrtz;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    check-cast p1, Lruc;

    .line 149
    .line 150
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lrtz;->c()Lbgxj;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_6
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lruc;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lrua;

    .line 170
    .line 171
    iget-boolean p0, p0, Lrua;->d:Z

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    check-cast p1, Lruc;

    .line 179
    .line 180
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lrtz;

    .line 187
    .line 188
    invoke-interface {p0}, Lrtz;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Lruc;

    .line 194
    .line 195
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lrtz;

    .line 202
    .line 203
    invoke-interface {p0}, Lrtz;->a()Lbcgg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lruc;

    .line 209
    .line 210
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lrtz;

    .line 217
    .line 218
    invoke-interface {p0}, Lrtz;->b()Lbgqu;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lruc;

    .line 224
    .line 225
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lrtz;

    .line 232
    .line 233
    invoke-interface {p0}, Lrtz;->c()Lbgxj;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Lruc;

    .line 239
    .line 240
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lrtz;

    .line 247
    .line 248
    invoke-interface {p0}, Lrtz;->f()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Lruc;

    .line 255
    .line 256
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lrtz;

    .line 263
    .line 264
    invoke-interface {p0}, Lrtz;->f()V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Lbmaz;

    .line 271
    .line 272
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eq v1, p0, :cond_3

    .line 285
    .line 286
    const/4 p0, -0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const p0, 0x7f0b098c

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_e
    check-cast p1, Lbmaz;

    .line 297
    .line 298
    invoke-interface {p1}, Lbmaz;->rX()Lbmbd;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_4

    .line 303
    .line 304
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lrsm;

    .line 307
    .line 308
    iget-object p0, p0, Lrsm;->b:Lpjw;

    .line 309
    .line 310
    invoke-interface {p0}, Lpjw;->g()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_4

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    move v1, v2

    .line 318
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_f
    check-cast p1, Lbmbe;

    .line 324
    .line 325
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_10
    check-cast p1, Lbmbe;

    .line 341
    .line 342
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_11
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lrpl;

    .line 352
    .line 353
    iget-object v0, p0, Lrpl;->o:Lbgrg;

    .line 354
    .line 355
    check-cast p1, Lauic;

    .line 356
    .line 357
    invoke-static {}, Lbltt;->a()Lblts;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Lblts;->b(Z)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0e0282

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lblts;->e(I)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lrpl;->l:Lbgrg;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_5

    .line 393
    .line 394
    const p0, 0x7f0e027a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p0}, Lblts;->c(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    const p0, 0x7f0e0279

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, p0}, Lblts;->c(I)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v1}, Lblts;->a()Lbltt;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_12
    check-cast p1, Lrld;

    .line 413
    .line 414
    invoke-virtual {p1}, Lrld;->a()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lphj;

    .line 423
    .line 424
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p1, Logd;

    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    invoke-direct {p1, v0}, Logd;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_13
    check-cast p1, Lauic;

    .line 450
    .line 451
    iget-object p0, p0, Lrpj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lrpl;

    .line 454
    .line 455
    iget-object v0, p0, Lrpl;->m:Lbgrg;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    iget-object p0, p0, Lrpl;->c:Lbgrg;

    .line 470
    .line 471
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lbgyd;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
