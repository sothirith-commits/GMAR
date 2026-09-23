.class public final Lwzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckpx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwzp;->c:I

    iput-object p1, p0, Lwzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwzp;->c:I

    iput-object p1, p0, Lwzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwzp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lckrx;

    .line 14
    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lckrx;

    .line 19
    .line 20
    iget v1, v0, Lckrx;->b:I

    .line 21
    .line 22
    and-int v2, v1, v4

    .line 23
    .line 24
    if-eqz v2, :cond_41

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Lckrx;->b:I

    .line 28
    .line 29
    goto/16 :goto_22

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Lckrk;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lckrk;

    .line 37
    .line 38
    iget v1, v0, Lckrk;->b:I

    .line 39
    .line 40
    and-int v2, v1, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sub-int/2addr v1, v4

    .line 45
    iput v1, v0, Lckrk;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lckrk;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lckrk;-><init>(Lwzp;Lckek;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Lckrk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lckes;->a:Lckes;

    .line 56
    .line 57
    iget v2, v0, Lckrk;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-ne v2, v5, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lckrk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lwzp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lckrk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lckrk;->b:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p1, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lckhm;

    .line 105
    .line 106
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lckth;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    instance-of v0, p2, Lckrh;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lckrh;

    .line 120
    .line 121
    iget v1, v0, Lckrh;->b:I

    .line 122
    .line 123
    and-int v2, v1, v4

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sub-int/2addr v1, v4

    .line 128
    iput v1, v0, Lckrh;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Lckrh;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lckrh;-><init>(Lwzp;Lckek;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p2, v0, Lckrh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lckes;->a:Lckes;

    .line 139
    .line 140
    iget v2, v0, Lckrh;->b:I

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-ne v2, v5, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lckrh;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lwzp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lckrh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lckrh;->b:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_8

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_9
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lckhm;

    .line 188
    .line 189
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p1, Lckth;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_2
    instance-of v0, p2, Lckrc;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lckrc;

    .line 203
    .line 204
    iget v6, v0, Lckrc;->b:I

    .line 205
    .line 206
    and-int v7, v6, v4

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    sub-int/2addr v6, v4

    .line 211
    iput v6, v0, Lckrc;->b:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    new-instance v0, Lckrc;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lckrc;-><init>(Lwzp;Lckek;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p2, v0, Lckrc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v4, Lckes;->a:Lckes;

    .line 222
    .line 223
    iget v6, v0, Lckrc;->b:I

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    if-eq v6, v5, :cond_c

    .line 228
    .line 229
    if-ne v6, v1, :cond_b

    .line 230
    .line 231
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_c
    iget-object p1, v0, Lckrc;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p2, v0, Lckrc;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v0, Lckrc;->b:I

    .line 257
    .line 258
    invoke-interface {v3, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eq p1, v4, :cond_f

    .line 263
    .line 264
    move-object v9, p2

    .line 265
    move-object p2, p1

    .line 266
    move-object p1, v9

    .line 267
    :goto_5
    iput-object v2, v0, Lckrc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v1, v0, Lckrc;->b:I

    .line 270
    .line 271
    invoke-interface {p1, p2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v4, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_f
    :goto_7
    return-object v4

    .line 282
    :pswitch_3
    iget-object v0, p0, Lwzp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lchrz;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lwzp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcltm;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcltm;->h(Lckek;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object p2, Lckes;->a:Lckes;

    .line 298
    .line 299
    if-ne p1, p2, :cond_10

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_4
    instance-of v0, p2, Lbnnv;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    move-object v0, p2

    .line 310
    check-cast v0, Lbnnv;

    .line 311
    .line 312
    iget v6, v0, Lbnnv;->c:I

    .line 313
    .line 314
    and-int v7, v6, v4

    .line 315
    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    sub-int/2addr v6, v4

    .line 319
    iput v6, v0, Lbnnv;->c:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    new-instance v0, Lbnnv;

    .line 323
    .line 324
    invoke-direct {v0, p0, p2}, Lbnnv;-><init>(Lwzp;Lckek;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-object p2, v0, Lbnnv;->b:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v4, Lckes;->a:Lckes;

    .line 330
    .line 331
    iget v6, v0, Lbnnv;->c:I

    .line 332
    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    if-eq v6, v5, :cond_13

    .line 336
    .line 337
    if-ne v6, v1, :cond_12

    .line 338
    .line 339
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_13
    iget-object p1, v0, Lbnnv;->d:Lckhi;

    .line 350
    .line 351
    iget-object v3, v0, Lbnnv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_14
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Lckhi;

    .line 361
    .line 362
    invoke-direct {p2}, Lckhi;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-boolean v5, p2, Lckhi;->a:Z

    .line 366
    .line 367
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v6, Ldsu;

    .line 370
    .line 371
    check-cast v3, Lbnnw;

    .line 372
    .line 373
    const/16 v7, 0xb

    .line 374
    .line 375
    invoke-direct {v6, v3, p1, v2, v7}, Ldsu;-><init>(Lbnnw;Ljava/lang/Object;Lckek;I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lbnnu;

    .line 379
    .line 380
    invoke-direct {v7, p2, v3, p1, v2}, Lbnnu;-><init>(Lckhi;Lbnnw;Ljava/lang/Object;Lckek;)V

    .line 381
    .line 382
    .line 383
    iput-object p1, v0, Lbnnv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object p2, v0, Lbnnv;->d:Lckhi;

    .line 386
    .line 387
    iput v5, v0, Lbnnv;->c:I

    .line 388
    .line 389
    iget-object v3, v3, Lbnnw;->c:Lbocw;

    .line 390
    .line 391
    invoke-virtual {v3, v6, v7, v0}, Lbocw;->o(Lckgd;Lckgd;Lckek;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eq v3, v4, :cond_16

    .line 396
    .line 397
    move-object v3, p1

    .line 398
    move-object p1, p2

    .line 399
    :goto_9
    iget-boolean p1, p1, Lckhi;->a:Z

    .line 400
    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    iget-object p1, p0, Lwzp;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v0, Lbnnv;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v2, v0, Lbnnv;->d:Lckhi;

    .line 408
    .line 409
    iput v1, v0, Lbnnv;->c:I

    .line 410
    .line 411
    invoke-interface {p1, v3, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v4, :cond_15

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_15
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_16
    :goto_b
    return-object v4

    .line 422
    :pswitch_5
    instance-of v0, p2, Laxjo;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    move-object v0, p2

    .line 427
    check-cast v0, Laxjo;

    .line 428
    .line 429
    iget v1, v0, Laxjo;->b:I

    .line 430
    .line 431
    and-int v2, v1, v4

    .line 432
    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    sub-int/2addr v1, v4

    .line 436
    iput v1, v0, Laxjo;->b:I

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_17
    new-instance v0, Laxjo;

    .line 440
    .line 441
    invoke-direct {v0, p0, p2}, Laxjo;-><init>(Lwzp;Lckek;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    iget-object p2, v0, Laxjo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v1, Lckes;->a:Lckes;

    .line 447
    .line 448
    iget v2, v0, Laxjo;->b:I

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    if-ne v2, v5, :cond_18

    .line 453
    .line 454
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_19
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Laxjl;

    .line 470
    .line 471
    iget-object p1, p0, Lwzp;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput v5, v0, Laxjo;->b:I

    .line 474
    .line 475
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-ne p1, v1, :cond_1a

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_1a
    :goto_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_6
    instance-of v0, p2, Lafas;

    .line 486
    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    move-object v0, p2

    .line 490
    check-cast v0, Lafas;

    .line 491
    .line 492
    iget v1, v0, Lafas;->b:I

    .line 493
    .line 494
    and-int v2, v1, v4

    .line 495
    .line 496
    if-eqz v2, :cond_1b

    .line 497
    .line 498
    sub-int/2addr v1, v4

    .line 499
    iput v1, v0, Lafas;->b:I

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    new-instance v0, Lafas;

    .line 503
    .line 504
    invoke-direct {v0, p0, p2}, Lafas;-><init>(Lwzp;Lckek;)V

    .line 505
    .line 506
    .line 507
    :goto_e
    iget-object p2, v0, Lafas;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v1, Lckes;->a:Lckes;

    .line 510
    .line 511
    iget v2, v0, Lafas;->b:I

    .line 512
    .line 513
    if-eqz v2, :cond_1d

    .line 514
    .line 515
    if-ne v2, v5, :cond_1c

    .line 516
    .line 517
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_1d
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Larnd;

    .line 533
    .line 534
    iget-object p1, p0, Lwzp;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lafat;

    .line 537
    .line 538
    invoke-virtual {p1}, Lafat;->j()Laafp;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput v5, v0, Lafas;->b:I

    .line 543
    .line 544
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v1, :cond_1e

    .line 549
    .line 550
    return-object v1

    .line 551
    :cond_1e
    :goto_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_7
    instance-of v0, p2, Labkg;

    .line 555
    .line 556
    if-eqz v0, :cond_1f

    .line 557
    .line 558
    move-object v0, p2

    .line 559
    check-cast v0, Labkg;

    .line 560
    .line 561
    iget v6, v0, Labkg;->b:I

    .line 562
    .line 563
    and-int v7, v6, v4

    .line 564
    .line 565
    if-eqz v7, :cond_1f

    .line 566
    .line 567
    sub-int/2addr v6, v4

    .line 568
    iput v6, v0, Labkg;->b:I

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1f
    new-instance v0, Labkg;

    .line 572
    .line 573
    invoke-direct {v0, p0, p2}, Labkg;-><init>(Lwzp;Lckek;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    iget-object p2, v0, Labkg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v4, Lckes;->a:Lckes;

    .line 579
    .line 580
    iget v6, v0, Labkg;->b:I

    .line 581
    .line 582
    if-eqz v6, :cond_22

    .line 583
    .line 584
    if-eq v6, v5, :cond_21

    .line 585
    .line 586
    if-ne v6, v1, :cond_20

    .line 587
    .line 588
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_21
    iget-object p1, v0, Labkg;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Labkl;

    .line 610
    .line 611
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v6, Lazsv;->Y:Lazsv;

    .line 614
    .line 615
    new-instance v7, Ldsu;

    .line 616
    .line 617
    check-cast v3, Labki;

    .line 618
    .line 619
    const/4 v8, 0x6

    .line 620
    invoke-direct {v7, v3, p1, v2, v8}, Ldsu;-><init>(Labki;Labkl;Lckek;I)V

    .line 621
    .line 622
    .line 623
    iput-object p2, v0, Labkg;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput v5, v0, Labkg;->b:I

    .line 626
    .line 627
    iget-object p1, v3, Labki;->a:Lazpw;

    .line 628
    .line 629
    invoke-static {p1, v6, v7, v0}, Laaev;->V(Lazpw;Lazsv;Lckgd;Lckek;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eq p1, v4, :cond_24

    .line 634
    .line 635
    move-object v9, p2

    .line 636
    move-object p2, p1

    .line 637
    move-object p1, v9

    .line 638
    :goto_11
    iput-object v2, v0, Labkg;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput v1, v0, Labkg;->b:I

    .line 641
    .line 642
    invoke-interface {p1, p2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v4, :cond_23

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_23
    :goto_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 650
    .line 651
    return-object p1

    .line 652
    :cond_24
    :goto_13
    return-object v4

    .line 653
    :pswitch_8
    instance-of v0, p2, Lzcd;

    .line 654
    .line 655
    if-eqz v0, :cond_25

    .line 656
    .line 657
    move-object v0, p2

    .line 658
    check-cast v0, Lzcd;

    .line 659
    .line 660
    iget v1, v0, Lzcd;->b:I

    .line 661
    .line 662
    and-int v2, v1, v4

    .line 663
    .line 664
    if-eqz v2, :cond_25

    .line 665
    .line 666
    sub-int/2addr v1, v4

    .line 667
    iput v1, v0, Lzcd;->b:I

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_25
    new-instance v0, Lzcd;

    .line 671
    .line 672
    invoke-direct {v0, p0, p2}, Lzcd;-><init>(Lwzp;Lckek;)V

    .line 673
    .line 674
    .line 675
    :goto_14
    iget-object p2, v0, Lzcd;->a:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v1, Lckes;->a:Lckes;

    .line 678
    .line 679
    iget v2, v0, Lzcd;->b:I

    .line 680
    .line 681
    if-eqz v2, :cond_27

    .line 682
    .line 683
    if-ne v2, v5, :cond_26

    .line 684
    .line 685
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p1

    .line 695
    :cond_27
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v2, p1

    .line 701
    check-cast v2, Lzbo;

    .line 702
    .line 703
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v2, v2, Lzbo;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    check-cast v3, Lckhk;

    .line 712
    .line 713
    iget v3, v3, Lckhk;->a:I

    .line 714
    .line 715
    sub-int/2addr v2, v3

    .line 716
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/16 v3, 0xa

    .line 721
    .line 722
    if-le v2, v3, :cond_28

    .line 723
    .line 724
    iput v5, v0, Lzcd;->b:I

    .line 725
    .line 726
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-ne p1, v1, :cond_28

    .line 731
    .line 732
    return-object v1

    .line 733
    :cond_28
    :goto_15
    sget-object p1, Lckcg;->a:Lckcg;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_9
    instance-of v0, p2, Lzcc;

    .line 737
    .line 738
    if-eqz v0, :cond_29

    .line 739
    .line 740
    move-object v0, p2

    .line 741
    check-cast v0, Lzcc;

    .line 742
    .line 743
    iget v1, v0, Lzcc;->b:I

    .line 744
    .line 745
    and-int v2, v1, v4

    .line 746
    .line 747
    if-eqz v2, :cond_29

    .line 748
    .line 749
    sub-int/2addr v1, v4

    .line 750
    iput v1, v0, Lzcc;->b:I

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_29
    new-instance v0, Lzcc;

    .line 754
    .line 755
    invoke-direct {v0, p0, p2}, Lzcc;-><init>(Lwzp;Lckek;)V

    .line 756
    .line 757
    .line 758
    :goto_16
    iget-object p2, v0, Lzcc;->a:Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v1, Lckes;->a:Lckes;

    .line 761
    .line 762
    iget v2, v0, Lzcc;->b:I

    .line 763
    .line 764
    if-eqz v2, :cond_2b

    .line 765
    .line 766
    if-ne v2, v5, :cond_2a

    .line 767
    .line 768
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p1

    .line 778
    :cond_2b
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v2, p1

    .line 784
    check-cast v2, Lzbo;

    .line 785
    .line 786
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lzce;

    .line 789
    .line 790
    invoke-virtual {v3}, Lzce;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v2}, Lzbo;->a()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_2c

    .line 801
    .line 802
    iput v5, v0, Lzcc;->b:I

    .line 803
    .line 804
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-ne p1, v1, :cond_2c

    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_2c
    :goto_17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_a
    instance-of v0, p2, Lzca;

    .line 815
    .line 816
    if-eqz v0, :cond_2d

    .line 817
    .line 818
    move-object v0, p2

    .line 819
    check-cast v0, Lzca;

    .line 820
    .line 821
    iget v1, v0, Lzca;->b:I

    .line 822
    .line 823
    and-int v2, v1, v4

    .line 824
    .line 825
    if-eqz v2, :cond_2d

    .line 826
    .line 827
    sub-int/2addr v1, v4

    .line 828
    iput v1, v0, Lzca;->b:I

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_2d
    new-instance v0, Lzca;

    .line 832
    .line 833
    invoke-direct {v0, p0, p2}, Lzca;-><init>(Lwzp;Lckek;)V

    .line 834
    .line 835
    .line 836
    :goto_18
    iget-object p2, v0, Lzca;->a:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v1, Lckes;->a:Lckes;

    .line 839
    .line 840
    iget v2, v0, Lzca;->b:I

    .line 841
    .line 842
    if-eqz v2, :cond_2f

    .line 843
    .line 844
    if-ne v2, v5, :cond_2e

    .line 845
    .line 846
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_2f
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v2, p1

    .line 862
    check-cast v2, Lzbo;

    .line 863
    .line 864
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lzce;

    .line 867
    .line 868
    invoke-virtual {v3}, Lzce;->c()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_30

    .line 873
    .line 874
    invoke-virtual {v2}, Lzbo;->a()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_30

    .line 879
    .line 880
    iput v5, v0, Lzca;->b:I

    .line 881
    .line 882
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-ne p1, v1, :cond_30

    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_30
    :goto_19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 890
    .line 891
    return-object p1

    .line 892
    :pswitch_b
    instance-of v0, p2, Lzaj;

    .line 893
    .line 894
    if-eqz v0, :cond_31

    .line 895
    .line 896
    move-object v0, p2

    .line 897
    check-cast v0, Lzaj;

    .line 898
    .line 899
    iget v1, v0, Lzaj;->b:I

    .line 900
    .line 901
    and-int v6, v1, v4

    .line 902
    .line 903
    if-eqz v6, :cond_31

    .line 904
    .line 905
    sub-int/2addr v1, v4

    .line 906
    iput v1, v0, Lzaj;->b:I

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_31
    new-instance v0, Lzaj;

    .line 910
    .line 911
    invoke-direct {v0, p0, p2}, Lzaj;-><init>(Lwzp;Lckek;)V

    .line 912
    .line 913
    .line 914
    :goto_1a
    iget-object p2, v0, Lzaj;->a:Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v1, Lckes;->a:Lckes;

    .line 917
    .line 918
    iget v4, v0, Lzaj;->b:I

    .line 919
    .line 920
    if-eqz v4, :cond_33

    .line 921
    .line 922
    if-ne v4, v5, :cond_32

    .line 923
    .line 924
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    :cond_33
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p1, Lgol;

    .line 940
    .line 941
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v4, Lzby;

    .line 944
    .line 945
    check-cast v3, Lbnvp;

    .line 946
    .line 947
    invoke-direct {v4, v3, v2, v5}, Lzby;-><init>(Lbnvp;Lckek;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {p1, v4}, Lhab;->am(Lgol;Lckgh;)Lgol;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    iput v5, v0, Lzaj;->b:I

    .line 955
    .line 956
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-ne p1, v1, :cond_34

    .line 961
    .line 962
    return-object v1

    .line 963
    :cond_34
    :goto_1b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_c
    instance-of v0, p2, Lwzj;

    .line 967
    .line 968
    if-eqz v0, :cond_35

    .line 969
    .line 970
    move-object v0, p2

    .line 971
    check-cast v0, Lwzj;

    .line 972
    .line 973
    iget v1, v0, Lwzj;->b:I

    .line 974
    .line 975
    and-int v2, v1, v4

    .line 976
    .line 977
    if-eqz v2, :cond_35

    .line 978
    .line 979
    sub-int/2addr v1, v4

    .line 980
    iput v1, v0, Lwzj;->b:I

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_35
    new-instance v0, Lwzj;

    .line 984
    .line 985
    invoke-direct {v0, p0, p2}, Lwzj;-><init>(Lwzp;Lckek;)V

    .line 986
    .line 987
    .line 988
    :goto_1c
    iget-object p2, v0, Lwzj;->a:Ljava/lang/Object;

    .line 989
    .line 990
    sget-object v1, Lckes;->a:Lckes;

    .line 991
    .line 992
    iget v2, v0, Lwzj;->b:I

    .line 993
    .line 994
    if-eqz v2, :cond_37

    .line 995
    .line 996
    if-ne v2, v5, :cond_36

    .line 997
    .line 998
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw p1

    .line 1008
    :cond_37
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v2, p1

    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_38

    .line 1021
    .line 1022
    iget-object v2, p0, Lwzp;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lwzq;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    iput-boolean v3, v2, Lwzq;->s:Z

    .line 1028
    .line 1029
    :cond_38
    iget-object v2, p0, Lwzp;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lwzq;

    .line 1032
    .line 1033
    iget-boolean v2, v2, Lwzq;->s:Z

    .line 1034
    .line 1035
    if-nez v2, :cond_39

    .line 1036
    .line 1037
    iput v5, v0, Lwzj;->b:I

    .line 1038
    .line 1039
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    if-ne p1, v1, :cond_39

    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :cond_39
    :goto_1d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1047
    .line 1048
    return-object p1

    .line 1049
    :pswitch_d
    instance-of v0, p2, Lwzo;

    .line 1050
    .line 1051
    if-eqz v0, :cond_3a

    .line 1052
    .line 1053
    move-object v0, p2

    .line 1054
    check-cast v0, Lwzo;

    .line 1055
    .line 1056
    iget v6, v0, Lwzo;->b:I

    .line 1057
    .line 1058
    and-int v7, v6, v4

    .line 1059
    .line 1060
    if-eqz v7, :cond_3a

    .line 1061
    .line 1062
    sub-int/2addr v6, v4

    .line 1063
    iput v6, v0, Lwzo;->b:I

    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_3a
    new-instance v0, Lwzo;

    .line 1067
    .line 1068
    invoke-direct {v0, p0, p2}, Lwzo;-><init>(Lwzp;Lckek;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1e
    iget-object p2, v0, Lwzo;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v4, Lckes;->a:Lckes;

    .line 1074
    .line 1075
    iget v6, v0, Lwzo;->b:I

    .line 1076
    .line 1077
    if-eqz v6, :cond_3d

    .line 1078
    .line 1079
    if-eq v6, v5, :cond_3c

    .line 1080
    .line 1081
    if-ne v6, v1, :cond_3b

    .line 1082
    .line 1083
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw p1

    .line 1093
    :cond_3c
    iget-object p1, v0, Lwzo;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_3d
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Landroid/net/Uri;

    .line 1105
    .line 1106
    iget-object v3, p0, Lwzp;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object p2, v0, Lwzo;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v5, v0, Lwzo;->b:I

    .line 1111
    .line 1112
    check-cast v3, Lwzq;

    .line 1113
    .line 1114
    iget-object v3, v3, Lwzq;->v:Lazol;

    .line 1115
    .line 1116
    invoke-virtual {v3, p1, v0}, Lazol;->C(Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    if-eq p1, v4, :cond_40

    .line 1121
    .line 1122
    move-object v9, p2

    .line 1123
    move-object p2, p1

    .line 1124
    move-object p1, v9

    .line 1125
    :goto_1f
    if-nez p2, :cond_3e

    .line 1126
    .line 1127
    goto :goto_20

    .line 1128
    :cond_3e
    iput-object v2, v0, Lwzo;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput v1, v0, Lwzo;->b:I

    .line 1131
    .line 1132
    invoke-interface {p1, p2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    if-ne p1, v4, :cond_3f

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_3f
    :goto_20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1140
    .line 1141
    return-object p1

    .line 1142
    :cond_40
    :goto_21
    return-object v4

    .line 1143
    :cond_41
    new-instance v0, Lckrx;

    .line 1144
    .line 1145
    invoke-direct {v0, p0, p2}, Lckrx;-><init>(Lwzp;Lckek;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_22
    iget-object p2, v0, Lckrx;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    sget-object v1, Lckes;->a:Lckes;

    .line 1151
    .line 1152
    iget v2, v0, Lckrx;->b:I

    .line 1153
    .line 1154
    if-eqz v2, :cond_43

    .line 1155
    .line 1156
    if-ne v2, v5, :cond_42

    .line 1157
    .line 1158
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw p1

    .line 1168
    :cond_43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object p2, p0, Lwzp;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object v2, p0, Lwzp;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    new-instance v3, Lckdd;

    .line 1176
    .line 1177
    check-cast v2, Lckhk;

    .line 1178
    .line 1179
    iget v4, v2, Lckhk;->a:I

    .line 1180
    .line 1181
    add-int/lit8 v6, v4, 0x1

    .line 1182
    .line 1183
    iput v6, v2, Lckhk;->a:I

    .line 1184
    .line 1185
    if-ltz v4, :cond_45

    .line 1186
    .line 1187
    invoke-direct {v3, v4, p1}, Lckdd;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iput v5, v0, Lckrx;->b:I

    .line 1191
    .line 1192
    invoke-interface {p2, v3, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    if-ne p1, v1, :cond_44

    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :cond_44
    :goto_23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1200
    .line 1201
    return-object p1

    .line 1202
    :cond_45
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 1203
    .line 1204
    const-string p2, "Index overflow has happened"

    .line 1205
    .line 1206
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw p1

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
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
