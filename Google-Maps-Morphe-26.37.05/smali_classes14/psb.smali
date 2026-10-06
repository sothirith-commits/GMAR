.class public final Lpsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpsb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpsb;->a:Lctrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpsb;->b:I

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
    check-cast p1, Lpls;

    .line 12
    .line 13
    iget-object p1, p1, Lpls;->a:Lccwz;

    .line 14
    .line 15
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcter;->a:Lcter;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2a

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    instance-of v0, p1, Lqgh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcter;->a:Lcter;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    instance-of v0, p1, Lqgh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcter;->a:Lcter;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    instance-of v0, p1, Lqgh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcter;->a:Lcter;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    instance-of v0, p1, Lqgh;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcter;->a:Lcter;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lplk;

    .line 99
    .line 100
    iget-boolean p1, p1, Lplk;->b:Z

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcter;->a:Lcter;

    .line 113
    .line 114
    if-ne p0, p1, :cond_4

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lplk;

    .line 121
    .line 122
    iget-boolean p1, p1, Lplk;->b:Z

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 129
    .line 130
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lcter;->a:Lcter;

    .line 135
    .line 136
    if-ne p0, p1, :cond_5

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lplk;

    .line 143
    .line 144
    iget-boolean p1, p1, Lplk;->b:Z

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 151
    .line 152
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lcter;->a:Lcter;

    .line 157
    .line 158
    if-ne p0, p1, :cond_6

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_7
    check-cast p1, Lrxf;

    .line 165
    .line 166
    iget-object p1, p1, Lrxf;->a:Lbldn;

    .line 167
    .line 168
    iget-object p1, p1, Lbldn;->c:Lbldu;

    .line 169
    .line 170
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 171
    .line 172
    sget-object v0, Lbldu;->b:Lbldu;

    .line 173
    .line 174
    if-eq p1, v0, :cond_7

    .line 175
    .line 176
    move v3, v5

    .line 177
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lcter;->a:Lcter;

    .line 186
    .line 187
    if-ne p0, p1, :cond_8

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    move-object v0, p1

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 203
    .line 204
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lcter;->a:Lcter;

    .line 209
    .line 210
    if-ne p0, p1, :cond_9

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Lrxf;

    .line 217
    .line 218
    iget-object p1, p1, Lrxf;->a:Lbldn;

    .line 219
    .line 220
    iget-object p1, p1, Lbldn;->c:Lbldu;

    .line 221
    .line 222
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 223
    .line 224
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lcter;->a:Lcter;

    .line 229
    .line 230
    if-ne p0, p1, :cond_a

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Lpsk;

    .line 237
    .line 238
    iget-object p1, p1, Lpsk;->b:Lccwj;

    .line 239
    .line 240
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 241
    .line 242
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lcter;->a:Lcter;

    .line 247
    .line 248
    if-ne p0, p1, :cond_b

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    check-cast p1, Lbmow;

    .line 255
    .line 256
    iget-object p1, p1, Lbmow;->a:Lbmoz;

    .line 257
    .line 258
    sget-object v0, Lbmoz;->a:Lbmoz;

    .line 259
    .line 260
    if-eq p1, v0, :cond_c

    .line 261
    .line 262
    move v3, v5

    .line 263
    :cond_c
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lcter;->a:Lcter;

    .line 274
    .line 275
    if-ne p0, p1, :cond_d

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p1, Lpsk;

    .line 282
    .line 283
    iget-object p1, p1, Lpsk;->g:Lccwg;

    .line 284
    .line 285
    iget v0, p1, Lccwg;->b:I

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    if-eq v0, v5, :cond_f

    .line 290
    .line 291
    if-eq v0, v4, :cond_e

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_0

    .line 295
    :cond_e
    move v2, v4

    .line 296
    goto :goto_0

    .line 297
    :cond_f
    move v2, v5

    .line 298
    :cond_10
    :goto_0
    if-eqz v2, :cond_16

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    if-eq v2, v5, :cond_12

    .line 305
    .line 306
    if-ne v2, v4, :cond_11

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_11
    new-instance p0, Lctbn;

    .line 310
    .line 311
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_12
    new-instance v1, Lpss;

    .line 316
    .line 317
    if-ne v0, v4, :cond_13

    .line 318
    .line 319
    iget-object p1, p1, Lccwg;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lccwf;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_13
    sget-object p1, Lccwf;->a:Lccwf;

    .line 325
    .line 326
    :goto_1
    iget p1, p1, Lccwf;->b:I

    .line 327
    .line 328
    invoke-direct {v1, p1}, Lpss;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_14
    :goto_2
    sget-object v1, Lpsr;->a:Lpsr;

    .line 333
    .line 334
    :goto_3
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 335
    .line 336
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Lcter;->a:Lcter;

    .line 341
    .line 342
    if-ne p0, p1, :cond_15

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_16
    throw v1

    .line 349
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lpsg;

    .line 356
    .line 357
    if-nez p1, :cond_17

    .line 358
    .line 359
    sget-object p1, Lpsg;->a:Lpsg;

    .line 360
    .line 361
    :cond_17
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 362
    .line 363
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lcter;->a:Lcter;

    .line 368
    .line 369
    if-ne p0, p1, :cond_18

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_e
    check-cast p1, Lpsk;

    .line 376
    .line 377
    iget-object p1, p1, Lpsk;->f:Lccwd;

    .line 378
    .line 379
    iget p1, p1, Lccwd;->b:I

    .line 380
    .line 381
    if-eqz p1, :cond_1b

    .line 382
    .line 383
    if-eq p1, v5, :cond_1a

    .line 384
    .line 385
    if-eq p1, v4, :cond_19

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_4

    .line 389
    :cond_19
    move v2, v4

    .line 390
    goto :goto_4

    .line 391
    :cond_1a
    move v2, v5

    .line 392
    :cond_1b
    :goto_4
    if-eqz v2, :cond_20

    .line 393
    .line 394
    add-int/lit8 v2, v2, -0x1

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    if-eq v2, v5, :cond_1d

    .line 399
    .line 400
    if-ne v2, v4, :cond_1c

    .line 401
    .line 402
    sget-object p1, Lpsq;->c:Lpsq;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1c
    new-instance p0, Lctbn;

    .line 406
    .line 407
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_1d
    sget-object p1, Lpsq;->b:Lpsq;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_1e
    sget-object p1, Lpsq;->a:Lpsq;

    .line 415
    .line 416
    :goto_5
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 417
    .line 418
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget-object p1, Lcter;->a:Lcter;

    .line 423
    .line 424
    if-ne p0, p1, :cond_1f

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_1f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_20
    throw v1

    .line 431
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 432
    .line 433
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lpsq;

    .line 438
    .line 439
    if-nez p1, :cond_21

    .line 440
    .line 441
    sget-object p1, Lpsq;->c:Lpsq;

    .line 442
    .line 443
    :cond_21
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 444
    .line 445
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object p1, Lcter;->a:Lcter;

    .line 450
    .line 451
    if-ne p0, p1, :cond_22

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_10
    check-cast p1, Lbvtl;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lpsp;

    .line 464
    .line 465
    if-nez p1, :cond_23

    .line 466
    .line 467
    sget-object p1, Lpsp;->c:Lpsp;

    .line 468
    .line 469
    :cond_23
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 470
    .line 471
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    sget-object p1, Lcter;->a:Lcter;

    .line 476
    .line 477
    if-ne p0, p1, :cond_24

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_11
    check-cast p1, Lpsk;

    .line 484
    .line 485
    iget p1, p1, Lpsk;->h:I

    .line 486
    .line 487
    add-int/lit8 p1, p1, -0x2

    .line 488
    .line 489
    if-eq p1, v5, :cond_26

    .line 490
    .line 491
    if-eq p1, v4, :cond_25

    .line 492
    .line 493
    sget-object p1, Lpsp;->c:Lpsp;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_25
    sget-object p1, Lpsp;->b:Lpsp;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_26
    sget-object p1, Lpsp;->a:Lpsp;

    .line 500
    .line 501
    :goto_6
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 502
    .line 503
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, Lcter;->a:Lcter;

    .line 508
    .line 509
    if-ne p0, p1, :cond_27

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_12
    check-cast p1, Lrxf;

    .line 516
    .line 517
    iget-object p1, p1, Lrxf;->a:Lbldn;

    .line 518
    .line 519
    iget-object p1, p1, Lbldn;->c:Lbldu;

    .line 520
    .line 521
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 522
    .line 523
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object p1, Lcter;->a:Lcter;

    .line 528
    .line 529
    if-ne p0, p1, :cond_28

    .line 530
    .line 531
    return-object p0

    .line 532
    :cond_28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_13
    check-cast p1, Lpsk;

    .line 536
    .line 537
    iget-object p1, p1, Lpsk;->b:Lccwj;

    .line 538
    .line 539
    iget-object p0, p0, Lpsb;->a:Lctrd;

    .line 540
    .line 541
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object p1, Lcter;->a:Lcter;

    .line 546
    .line 547
    if-ne p0, p1, :cond_29

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 551
    .line 552
    return-object p0

    .line 553
    :cond_2a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 554
    .line 555
    return-object p0

    .line 556
    nop

    .line 557
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
