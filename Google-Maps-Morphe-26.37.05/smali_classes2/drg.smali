.class public final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldrg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ldrg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ldrg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpnj;

    .line 17
    .line 18
    iget-object p0, p0, Lpnj;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lainp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object p1, Lcter;->a:Lcter;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lclnc;

    .line 50
    .line 51
    new-instance v0, Lclnd;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lclnd;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object p1, Lcter;->a:Lcter;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    check-cast p1, Lbeew;

    .line 75
    .line 76
    iget-object p1, p1, Lbeew;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lclnk;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lclnk;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 84
    .line 85
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lcter;->a:Lcter;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lahbk;

    .line 100
    .line 101
    instance-of v0, p1, Lahbi;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    check-cast v2, Lahbi;

    .line 107
    .line 108
    :cond_4
    if-nez v2, :cond_5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    sget-object p1, Lcter;->a:Lcter;

    .line 118
    .line 119
    if-ne p0, p1, :cond_6

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_6
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    sget-object p1, Lcter;->a:Lcter;

    .line 141
    .line 142
    if-ne p0, p1, :cond_8

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_8
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_5
    check-cast p1, Lcoou;

    .line 149
    .line 150
    sget-object v0, Lcopm;->b:Lcmeq;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 158
    .line 159
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 160
    .line 161
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    sget-object p1, Lcter;->a:Lcter;

    .line 183
    .line 184
    if-ne p0, p1, :cond_a

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    move-object v0, p1

    .line 190
    .line 191
    check-cast v0, Lcoou;

    .line 192
    .line 193
    sget-object v1, Lcopm;->b:Lcmeq;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    .line 201
    .line 202
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 203
    .line 204
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcmef;->n(Lcmep;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    sget-object p1, Lcter;->a:Lcter;

    .line 219
    .line 220
    if-ne p0, p1, :cond_b

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 224
    return-object p0

    .line 225
    :pswitch_7
    move-object v0, p1

    .line 226
    .line 227
    check-cast v0, Lcopm;

    .line 228
    .line 229
    iget-object v1, v0, Lcopm;->d:Lcmdo;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmdo;->I()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-boolean v0, v0, Lcopm;->e:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    :cond_c
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    sget-object p1, Lcter;->a:Lcter;

    .line 248
    .line 249
    if-ne p0, p1, :cond_d

    .line 250
    return-object p0

    .line 251
    .line 252
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    return-object p0

    .line 254
    :pswitch_8
    move-object v0, p1

    .line 255
    .line 256
    check-cast v0, Lctbp;

    .line 257
    .line 258
    iget-object v1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 268
    move-result v1

    .line 269
    .line 270
    if-lez v1, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    sget-object p1, Lcter;->a:Lcter;

    .line 285
    .line 286
    if-ne p0, p1, :cond_e

    .line 287
    return-object p0

    .line 288
    .line 289
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_9
    instance-of v0, p2, Ljqx;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    move-object v0, p2

    .line 296
    .line 297
    check-cast v0, Ljqx;

    .line 298
    .line 299
    iget v1, v0, Ljqx;->b:I

    .line 300
    .line 301
    and-int v2, v1, v5

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    sub-int/2addr v1, v5

    .line 305
    .line 306
    iput v1, v0, Ljqx;->b:I

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_f
    new-instance v0, Ljqx;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p0, p2}, Ljqx;-><init>(Ldrg;Lctej;)V

    .line 313
    .line 314
    :goto_4
    iget-object p2, v0, Ljqx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, Lcter;->a:Lcter;

    .line 317
    .line 318
    iget v2, v0, Ljqx;->b:I

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    if-ne v2, v4, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of p2, p1, Ljnr;

    .line 340
    .line 341
    if-eqz p2, :cond_12

    .line 342
    .line 343
    iput v4, v0, Ljqx;->b:I

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    if-ne p0, v1, :cond_12

    .line 350
    return-object v1

    .line 351
    .line 352
    :cond_12
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_a
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 359
    .line 360
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_b
    instance-of v0, p2, Lilc;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    move-object v0, p2

    .line 367
    .line 368
    check-cast v0, Lilc;

    .line 369
    .line 370
    iget v1, v0, Lilc;->b:I

    .line 371
    .line 372
    and-int v2, v1, v5

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    sub-int/2addr v1, v5

    .line 376
    .line 377
    iput v1, v0, Lilc;->b:I

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_13
    new-instance v0, Lilc;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, p2}, Lilc;-><init>(Ldrg;Lctej;)V

    .line 384
    .line 385
    :goto_6
    iget-object p2, v0, Lilc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lcter;->a:Lcter;

    .line 388
    .line 389
    iget v2, v0, Lilc;->b:I

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    if-ne v2, v4, :cond_14

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 407
    .line 408
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lctbp;

    .line 411
    .line 412
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz p1, :cond_16

    .line 415
    .line 416
    iput v4, v0, Lilc;->b:I

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    if-ne p0, v1, :cond_16

    .line 423
    return-object v1

    .line 424
    .line 425
    :cond_16
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_c
    instance-of v0, p2, Liky;

    .line 429
    .line 430
    if-eqz v0, :cond_17

    .line 431
    move-object v0, p2

    .line 432
    .line 433
    check-cast v0, Liky;

    .line 434
    .line 435
    iget v6, v0, Liky;->b:I

    .line 436
    .line 437
    and-int v7, v6, v5

    .line 438
    .line 439
    if-eqz v7, :cond_17

    .line 440
    sub-int/2addr v6, v5

    .line 441
    .line 442
    iput v6, v0, Liky;->b:I

    .line 443
    goto :goto_8

    .line 444
    .line 445
    :cond_17
    new-instance v0, Liky;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Liky;-><init>(Ldrg;Lctej;)V

    .line 449
    .line 450
    :goto_8
    iget-object p2, v0, Liky;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v5, Lcter;->a:Lcter;

    .line 453
    .line 454
    iget v6, v0, Liky;->b:I

    .line 455
    .line 456
    if-eqz v6, :cond_19

    .line 457
    .line 458
    if-ne v6, v4, :cond_18

    .line 459
    .line 460
    .line 461
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 462
    goto :goto_9

    .line 463
    .line 464
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw p0

    .line 469
    .line 470
    .line 471
    :cond_19
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 472
    .line 473
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lpjj;

    .line 476
    .line 477
    new-instance p2, Linl;

    .line 478
    .line 479
    iget-object v3, p1, Lpjj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lulc;

    .line 482
    .line 483
    iget-object v3, v3, Lulc;->e:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v6, Lilw;

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, p1, v2, v1}, Lilw;-><init>(Lpjj;Lctej;I)V

    .line 489
    .line 490
    new-instance v7, Lbivy;

    .line 491
    const/4 v8, 0x6

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v6, v3, v8}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 495
    .line 496
    new-instance v3, Lilx;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, p1, v2, v1}, Lilx;-><init>(Lpjj;Lctej;I)V

    .line 500
    .line 501
    new-instance v1, Lbivy;

    .line 502
    const/4 v2, 0x5

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v7, v3, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    iget-object v2, p1, Lpjj;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Linl;

    .line 510
    .line 511
    iget-object v3, v2, Linl;->d:Lipe;

    .line 512
    .line 513
    iget-object v2, v2, Linl;->e:Lilo;

    .line 514
    .line 515
    new-instance v6, Liif;

    .line 516
    .line 517
    const/16 v7, 0xf

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, p1, v7}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p2, v1, v3, v2, v6}, Linl;-><init>(Lctrc;Lipe;Lilo;Lctfw;)V

    .line 524
    .line 525
    iput v4, v0, Liky;->b:I

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    if-ne p0, v5, :cond_1a

    .line 532
    return-object v5

    .line 533
    .line 534
    :cond_1a
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_d
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    sget-object p0, Lctcg;->a:Lctcg;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_e
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    sget-object p0, Lctcg;->a:Lctcg;

    .line 551
    return-object p0

    .line 552
    .line 553
    :pswitch_f
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lctqf;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1, p2}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    sget-object p1, Lcter;->a:Lcter;

    .line 562
    .line 563
    if-ne p0, p1, :cond_1b

    .line 564
    return-object p0

    .line 565
    .line 566
    :cond_1b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_10
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Ldye;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Ldye;->d(Ljava/lang/Object;)V

    .line 575
    .line 576
    sget-object p0, Lctcg;->a:Lctcg;

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_11
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ldye;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Ldye;->d(Ljava/lang/Object;)V

    .line 585
    .line 586
    sget-object p0, Lctcg;->a:Lctcg;

    .line 587
    return-object p0

    .line 588
    .line 589
    :pswitch_12
    instance-of v0, p2, Lyw;

    .line 590
    .line 591
    if-eqz v0, :cond_1c

    .line 592
    move-object v0, p2

    .line 593
    .line 594
    check-cast v0, Lyw;

    .line 595
    .line 596
    iget v1, v0, Lyw;->b:I

    .line 597
    .line 598
    and-int v6, v1, v5

    .line 599
    .line 600
    if-eqz v6, :cond_1c

    .line 601
    sub-int/2addr v1, v5

    .line 602
    .line 603
    iput v1, v0, Lyw;->b:I

    .line 604
    goto :goto_a

    .line 605
    .line 606
    :cond_1c
    new-instance v0, Lyw;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p0, p2}, Lyw;-><init>(Ldrg;Lctej;)V

    .line 610
    .line 611
    :goto_a
    iget-object p2, v0, Lyw;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v1, Lcter;->a:Lcter;

    .line 614
    .line 615
    iget v5, v0, Lyw;->b:I

    .line 616
    .line 617
    if-eqz v5, :cond_1e

    .line 618
    .line 619
    if-ne v5, v4, :cond_1d

    .line 620
    .line 621
    .line 622
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 623
    goto :goto_d

    .line 624
    .line 625
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    throw p0

    .line 630
    .line 631
    .line 632
    :cond_1e
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 633
    .line 634
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    new-instance p2, Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    :cond_1f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v3

    .line 650
    .line 651
    if-eqz v3, :cond_20

    .line 652
    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    check-cast v3, Laha;

    .line 658
    .line 659
    iget-object v3, v3, Laha;->a:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    :try_start_0
    invoke-static {v3}, Larf;->e(Ljava/lang/String;)Larn;

    .line 663
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    goto :goto_c

    .line 665
    :catch_0
    move-object v3, v2

    .line 666
    .line 667
    :goto_c
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    .line 670
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_b

    .line 672
    .line 673
    :cond_20
    iput v4, v0, Lyw;->b:I

    .line 674
    .line 675
    .line 676
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    if-ne p0, v1, :cond_21

    .line 680
    return-object v1

    .line 681
    .line 682
    :cond_21
    :goto_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 683
    return-object p0

    .line 684
    .line 685
    :pswitch_13
    instance-of v0, p2, Ldrf;

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    move-object v0, p2

    .line 689
    .line 690
    check-cast v0, Ldrf;

    .line 691
    .line 692
    iget v1, v0, Ldrf;->b:I

    .line 693
    .line 694
    and-int v2, v1, v5

    .line 695
    .line 696
    if-eqz v2, :cond_22

    .line 697
    sub-int/2addr v1, v5

    .line 698
    .line 699
    iput v1, v0, Ldrf;->b:I

    .line 700
    goto :goto_e

    .line 701
    .line 702
    :cond_22
    new-instance v0, Ldrf;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, p0, p2}, Ldrf;-><init>(Ldrg;Lctej;)V

    .line 706
    .line 707
    :goto_e
    iget-object p2, v0, Ldrf;->a:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v1, Lcter;->a:Lcter;

    .line 710
    .line 711
    iget v2, v0, Ldrf;->b:I

    .line 712
    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    if-ne v2, v4, :cond_23

    .line 716
    .line 717
    .line 718
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 719
    goto :goto_10

    .line 720
    .line 721
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    throw p0

    .line 726
    .line 727
    .line 728
    :cond_24
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 729
    .line 730
    iget-object p0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Ljit;

    .line 733
    .line 734
    iget-object p1, p1, Ljit;->a:Ljava/util/List;

    .line 735
    .line 736
    new-instance p2, Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object p1

    .line 744
    .line 745
    .line 746
    :cond_25
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v2

    .line 748
    .line 749
    if-eqz v2, :cond_26

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    instance-of v3, v2, Ljim;

    .line 756
    .line 757
    if-eqz v3, :cond_25

    .line 758
    .line 759
    .line 760
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_f

    .line 762
    .line 763
    :cond_26
    iput v4, v0, Ldrf;->b:I

    .line 764
    .line 765
    .line 766
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    if-ne p0, v1, :cond_27

    .line 770
    return-object v1

    .line 771
    .line 772
    :cond_27
    :goto_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 773
    return-object p0

    .line 774
    nop

    .line 775
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
