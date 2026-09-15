.class public final Lpqu;
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
    iput p2, p0, Lpqu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpqu;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lpqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lqfc;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcueb;->a:Lcueb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_29

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    instance-of v0, p1, Lqfc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    instance-of v0, p1, Lqfc;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcueb;->a:Lcueb;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    instance-of v0, p1, Lqfc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcueb;->a:Lcueb;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lpkc;

    .line 81
    .line 82
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcueb;->a:Lcueb;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lpkc;

    .line 103
    .line 104
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcueb;->a:Lcueb;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lpkc;

    .line 125
    .line 126
    iget-boolean p1, p1, Lpkc;->b:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcueb;->a:Lcueb;

    .line 139
    .line 140
    if-ne p0, p1, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lrvy;

    .line 147
    .line 148
    iget-object p1, p1, Lrvy;->a:Lblai;

    .line 149
    .line 150
    iget-object p1, p1, Lblai;->c:Lblap;

    .line 151
    .line 152
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lblap;->b:Lblap;

    .line 155
    .line 156
    if-eq p1, v0, :cond_6

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lcueb;->a:Lcueb;

    .line 168
    .line 169
    if-ne p0, p1, :cond_7

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    move-object v0, p1

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lcueb;->a:Lcueb;

    .line 191
    .line 192
    if-ne p0, p1, :cond_8

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Lrvy;

    .line 199
    .line 200
    iget-object p1, p1, Lrvy;->a:Lblai;

    .line 201
    .line 202
    iget-object p1, p1, Lblai;->c:Lblap;

    .line 203
    .line 204
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lcueb;->a:Lcueb;

    .line 211
    .line 212
    if-ne p0, p1, :cond_9

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lprd;

    .line 219
    .line 220
    iget-object p1, p1, Lprd;->b:Lcdnt;

    .line 221
    .line 222
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lcueb;->a:Lcueb;

    .line 229
    .line 230
    if-ne p0, p1, :cond_a

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Lbmlv;

    .line 237
    .line 238
    iget-object p1, p1, Lbmlv;->a:Lbmly;

    .line 239
    .line 240
    sget-object v0, Lbmly;->a:Lbmly;

    .line 241
    .line 242
    if-eq p1, v0, :cond_b

    .line 243
    .line 244
    move v3, v5

    .line 245
    :cond_b
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lcueb;->a:Lcueb;

    .line 256
    .line 257
    if-ne p0, p1, :cond_c

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Lprd;

    .line 264
    .line 265
    iget-object p1, p1, Lprd;->g:Lcdnq;

    .line 266
    .line 267
    iget v0, p1, Lcdnq;->b:I

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    if-eq v0, v5, :cond_e

    .line 272
    .line 273
    if-eq v0, v4, :cond_d

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_0

    .line 277
    :cond_d
    move v2, v4

    .line 278
    goto :goto_0

    .line 279
    :cond_e
    move v2, v5

    .line 280
    :cond_f
    :goto_0
    if-eqz v2, :cond_15

    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    if-eq v2, v5, :cond_11

    .line 287
    .line 288
    if-ne v2, v4, :cond_10

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_10
    new-instance p0, Lcuaw;

    .line 292
    .line 293
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_11
    new-instance v1, Lprl;

    .line 298
    .line 299
    if-ne v0, v4, :cond_12

    .line 300
    .line 301
    iget-object p1, p1, Lcdnq;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcdnp;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_12
    sget-object p1, Lcdnp;->a:Lcdnp;

    .line 307
    .line 308
    :goto_1
    iget p1, p1, Lcdnp;->b:I

    .line 309
    .line 310
    invoke-direct {v1, p1}, Lprl;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_13
    :goto_2
    sget-object v1, Lprk;->a:Lprk;

    .line 315
    .line 316
    :goto_3
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lcueb;->a:Lcueb;

    .line 323
    .line 324
    if-ne p0, p1, :cond_14

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_15
    throw v1

    .line 331
    :pswitch_c
    check-cast p1, Lbwkq;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lpqz;

    .line 338
    .line 339
    if-nez p1, :cond_16

    .line 340
    .line 341
    sget-object p1, Lpqz;->a:Lpqz;

    .line 342
    .line 343
    :cond_16
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lcueb;->a:Lcueb;

    .line 350
    .line 351
    if-ne p0, p1, :cond_17

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_d
    check-cast p1, Lprd;

    .line 358
    .line 359
    iget-object p1, p1, Lprd;->f:Lcdnn;

    .line 360
    .line 361
    iget p1, p1, Lcdnn;->b:I

    .line 362
    .line 363
    if-eqz p1, :cond_1a

    .line 364
    .line 365
    if-eq p1, v5, :cond_19

    .line 366
    .line 367
    if-eq p1, v4, :cond_18

    .line 368
    .line 369
    move v2, v3

    .line 370
    goto :goto_4

    .line 371
    :cond_18
    move v2, v4

    .line 372
    goto :goto_4

    .line 373
    :cond_19
    move v2, v5

    .line 374
    :cond_1a
    :goto_4
    if-eqz v2, :cond_1f

    .line 375
    .line 376
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    if-eqz v2, :cond_1d

    .line 379
    .line 380
    if-eq v2, v5, :cond_1c

    .line 381
    .line 382
    if-ne v2, v4, :cond_1b

    .line 383
    .line 384
    sget-object p1, Lprj;->c:Lprj;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_1b
    new-instance p0, Lcuaw;

    .line 388
    .line 389
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_1c
    sget-object p1, Lprj;->b:Lprj;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1d
    sget-object p1, Lprj;->a:Lprj;

    .line 397
    .line 398
    :goto_5
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, Lcueb;->a:Lcueb;

    .line 405
    .line 406
    if-ne p0, p1, :cond_1e

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_1e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_1f
    throw v1

    .line 413
    :pswitch_e
    check-cast p1, Lbwkq;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lprj;

    .line 420
    .line 421
    if-nez p1, :cond_20

    .line 422
    .line 423
    sget-object p1, Lprj;->c:Lprj;

    .line 424
    .line 425
    :cond_20
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget-object p1, Lcueb;->a:Lcueb;

    .line 432
    .line 433
    if-ne p0, p1, :cond_21

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_f
    check-cast p1, Lbwkq;

    .line 440
    .line 441
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lpri;

    .line 446
    .line 447
    if-nez p1, :cond_22

    .line 448
    .line 449
    sget-object p1, Lpri;->c:Lpri;

    .line 450
    .line 451
    :cond_22
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sget-object p1, Lcueb;->a:Lcueb;

    .line 458
    .line 459
    if-ne p0, p1, :cond_23

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_10
    check-cast p1, Lprd;

    .line 466
    .line 467
    iget p1, p1, Lprd;->h:I

    .line 468
    .line 469
    add-int/lit8 p1, p1, -0x2

    .line 470
    .line 471
    if-eq p1, v5, :cond_25

    .line 472
    .line 473
    if-eq p1, v4, :cond_24

    .line 474
    .line 475
    sget-object p1, Lpri;->c:Lpri;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_24
    sget-object p1, Lpri;->b:Lpri;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_25
    sget-object p1, Lpri;->a:Lpri;

    .line 482
    .line 483
    :goto_6
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sget-object p1, Lcueb;->a:Lcueb;

    .line 490
    .line 491
    if-ne p0, p1, :cond_26

    .line 492
    .line 493
    return-object p0

    .line 494
    :cond_26
    sget-object p0, Lcubp;->a:Lcubp;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_11
    check-cast p1, Lprd;

    .line 498
    .line 499
    iget-object p1, p1, Lprd;->b:Lcdnt;

    .line 500
    .line 501
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, Lcueb;->a:Lcueb;

    .line 508
    .line 509
    if-ne p0, p1, :cond_27

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_12
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lpmd;

    .line 518
    .line 519
    iget-object p0, p0, Lpmd;->b:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object p0, Lcubp;->a:Lcubp;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast p1, Lrvy;

    .line 528
    .line 529
    iget-object p1, p1, Lrvy;->a:Lblai;

    .line 530
    .line 531
    iget-object p1, p1, Lblai;->c:Lblap;

    .line 532
    .line 533
    iget-object p0, p0, Lpqu;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Lcueb;->a:Lcueb;

    .line 540
    .line 541
    if-ne p0, p1, :cond_28

    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 545
    .line 546
    return-object p0

    .line 547
    :cond_29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
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
