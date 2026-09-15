.class public final Ltgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltgd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltgd;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Luqv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Luqr;->c(Luqv;)Lure;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object p1, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_19

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 25
    move-object p2, p0

    .line 26
    .line 27
    check-cast p2, Lukj;

    .line 28
    .line 29
    iput-object p1, p2, Lukj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p2, Lukj;->b:Lbgoz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lawad;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lawad;->cB()Lcpkw;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-boolean p1, p1, Lcpkw;->w:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcueb;->a:Lcueb;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    move-object v0, p1

    .line 65
    .line 66
    check-cast v0, Ltst;

    .line 67
    .line 68
    instance-of v0, v0, Ltsr;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object p1, Lcueb;->a:Lcueb;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    move-object v0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Lcueb;->a:Lcueb;

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-lez p1, :cond_3

    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    .line 122
    :goto_0
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    sget-object p1, Lcueb;->a:Lcueb;

    .line 133
    .line 134
    if-ne p0, p1, :cond_4

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_5
    check-cast p1, Lpkc;

    .line 141
    .line 142
    iget-boolean p1, p1, Lpkc;->a:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    sget-object p1, Lcueb;->a:Lcueb;

    .line 155
    .line 156
    if-ne p0, p1, :cond_5

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_6
    check-cast p1, Lpkc;

    .line 163
    .line 164
    iget-boolean p1, p1, Lpkc;->a:Z

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    sget-object p1, Lcueb;->a:Lcueb;

    .line 177
    .line 178
    if-ne p0, p1, :cond_6

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_7
    check-cast p1, Ltyd;

    .line 185
    .line 186
    iget-object v0, p1, Ltyd;->a:Ljava/util/List;

    .line 187
    .line 188
    iget-object p1, p1, Ltyd;->b:Lqut;

    .line 189
    .line 190
    new-instance v1, Ltye;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lsbt;->cs(Ljava/util/List;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, p1}, Ltye;-><init>(Ljava/util/List;Lqut;)V

    .line 198
    .line 199
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    sget-object p1, Lcueb;->a:Lcueb;

    .line 206
    .line 207
    if-ne p0, p1, :cond_7

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_8
    check-cast p1, Ltyd;

    .line 214
    .line 215
    iget-object p1, p1, Ltyd;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    sget-object p1, Lcueb;->a:Lcueb;

    .line 224
    .line 225
    if-ne p0, p1, :cond_8

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_9
    check-cast p1, Lqza;

    .line 232
    .line 233
    instance-of v0, p1, Lqyx;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    check-cast p1, Lqyx;

    .line 238
    .line 239
    iget-object p1, p1, Lqyx;->a:Laxov;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Laxov;->j()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laxov;->k()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v0}, Lusc;->c(Ljava/lang/String;)Lpdt;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    const-string p1, ""

    .line 262
    .line 263
    :cond_a
    new-instance v1, Ltvk;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p1, v0}, Ltvk;-><init>(Ljava/lang/String;Lpdt;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_b
    sget-object v1, Ltvj;->a:Ltvj;

    .line 270
    .line 271
    :goto_1
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    sget-object p1, Lcueb;->a:Lcueb;

    .line 278
    .line 279
    if-ne p0, p1, :cond_c

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_a
    check-cast p1, Ltqz;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lsbt;->cS(Ltqz;)Ltqz;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    sget-object p1, Lcueb;->a:Lcueb;

    .line 298
    .line 299
    if-ne p0, p1, :cond_d

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_b
    check-cast p1, Lprd;

    .line 306
    .line 307
    iget-object p1, p1, Lprd;->e:Ltqz;

    .line 308
    .line 309
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    sget-object p1, Lcueb;->a:Lcueb;

    .line 316
    .line 317
    if-ne p0, p1, :cond_e

    .line 318
    return-object p0

    .line 319
    .line 320
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_c
    check-cast p1, Lbwkq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lsbt;->cR(Lbwkq;)Lbmqk;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    sget-object p1, Lcueb;->a:Lcueb;

    .line 339
    .line 340
    if-ne p0, p1, :cond_f

    .line 341
    return-object p0

    .line 342
    .line 343
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lsbt;->cR(Lbwkq;)Lbmqk;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    sget-object p1, Lcueb;->a:Lcueb;

    .line 362
    .line 363
    if-ne p0, p1, :cond_10

    .line 364
    return-object p0

    .line 365
    .line 366
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_e
    check-cast p1, Lxuc;

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    iget-wide v0, p1, Lxuc;->Z:J

    .line 374
    .line 375
    new-instance p1, Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 379
    goto :goto_2

    .line 380
    :cond_11
    const/4 p1, 0x0

    .line 381
    .line 382
    :goto_2
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    sget-object p1, Lcueb;->a:Lcueb;

    .line 389
    .line 390
    if-ne p0, p1, :cond_12

    .line 391
    return-object p0

    .line 392
    .line 393
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    new-instance v0, Ltgl;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p1}, Ltgl;-><init>(Ljava/util/List;)V

    .line 402
    .line 403
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    sget-object p1, Lcueb;->a:Lcueb;

    .line 410
    .line 411
    if-ne p0, p1, :cond_13

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_10
    check-cast p1, Lpyc;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lpyc;->c()Z

    .line 421
    move-result p1

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    sget-object p1, Lcueb;->a:Lcueb;

    .line 434
    .line 435
    if-ne p0, p1, :cond_14

    .line 436
    return-object p0

    .line 437
    .line 438
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_11
    check-cast p1, Lpyc;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Lpyc;->c()Z

    .line 445
    move-result p1

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    sget-object p1, Lcueb;->a:Lcueb;

    .line 458
    .line 459
    if-ne p0, p1, :cond_15

    .line 460
    return-object p0

    .line 461
    .line 462
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_12
    check-cast p1, Lrel;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    if-nez p1, :cond_16

    .line 476
    goto :goto_3

    .line 477
    .line 478
    :cond_16
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    sget-object p1, Lcueb;->a:Lcueb;

    .line 485
    .line 486
    if-ne p0, p1, :cond_17

    .line 487
    return-object p0

    .line 488
    .line 489
    :cond_17
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_13
    check-cast p1, Lrel;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    sget-object p1, Lcueb;->a:Lcueb;

    .line 505
    .line 506
    if-ne p0, p1, :cond_18

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 510
    return-object p0

    .line 511
    .line 512
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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
