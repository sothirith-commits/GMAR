.class public final Lsiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field final synthetic a:Lbgul;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsiz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsiz;->a:Lbgul;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsiz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsjk;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lsjk;->a:Lqpf;

    .line 20
    .line 21
    invoke-interface {p1}, Lqpf;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_18

    .line 26
    .line 27
    iget-object p0, p0, Lsjk;->b:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p0, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lsjk;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-boolean v3, p0, Lsjk;->f:Z

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsjk;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-boolean v3, p0, Lsjk;->g:Z

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsjk;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-boolean p0, p0, Lsjk;->g:Z

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const/16 p0, 0xc

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const/4 p0, 0x6

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lsjk;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lsjk;->a:Lqpf;

    .line 116
    .line 117
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lsjk;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lsjk;->a:Lqpf;

    .line 137
    .line 138
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lsjk;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    iget-object p0, p0, Lsjk;->a:Lqpf;

    .line 158
    .line 159
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lsjk;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    iget-boolean v3, p0, Lsjk;->f:Z

    .line 179
    .line 180
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lsji;

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_7
    sget-object p0, Lsjc;->a:Lsjc;

    .line 200
    .line 201
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lsji;

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_8
    sget-object p0, Lsje;->a:Lsje;

    .line 225
    .line 226
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_9
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lsji;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_9
    sget-object p0, Lsjd;->a:Lsjd;

    .line 250
    .line 251
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_a
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lsji;

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_0

    .line 275
    :cond_a
    move-object p1, v2

    .line 276
    :goto_0
    sget-object v0, Lsjg;->a:Lsjg;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_b
    sget-object p0, Lsjf;->a:Lsjf;

    .line 291
    .line 292
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_c
    move v1, v3

    .line 300
    :cond_d
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_b
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lsji;

    .line 312
    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    invoke-virtual {p0}, Lsji;->a()Lsjh;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_e

    .line 320
    .line 321
    iget-boolean p0, p0, Lsjh;->b:Z

    .line 322
    .line 323
    if-nez p0, :cond_e

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_e
    move v1, v3

    .line 327
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lsji;

    .line 339
    .line 340
    if-eqz p0, :cond_10

    .line 341
    .line 342
    iget-object p0, p0, Lsji;->c:Lbhan;

    .line 343
    .line 344
    if-nez p0, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    return-object p0

    .line 348
    :cond_10
    :goto_3
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lsji;

    .line 360
    .line 361
    if-eqz p0, :cond_11

    .line 362
    .line 363
    iget-boolean v3, p0, Lsji;->b:Z

    .line 364
    .line 365
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_e
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 371
    .line 372
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lsjb;

    .line 377
    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    iget-boolean p0, p0, Lsjb;->c:Z

    .line 381
    .line 382
    if-ne p0, v1, :cond_12

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move v1, v3

    .line 386
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_f
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 392
    .line 393
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lsja;

    .line 398
    .line 399
    if-eqz p0, :cond_13

    .line 400
    .line 401
    iget-object p0, p0, Lsja;->b:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_13
    return-object v2

    .line 405
    :pswitch_10
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 406
    .line 407
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lsja;

    .line 412
    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    iget-object p0, p0, Lsja;->e:Lbcjc;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_14
    return-object v2

    .line 419
    :pswitch_11
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 420
    .line 421
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lsja;

    .line 426
    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    iget-object p0, p0, Lsja;->d:Lbhan;

    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_15
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 438
    .line 439
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lsja;

    .line 444
    .line 445
    if-eqz p0, :cond_16

    .line 446
    .line 447
    iget-object p0, p0, Lsja;->e:Lbcjc;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_16
    return-object v2

    .line 451
    :pswitch_13
    iget-object p0, p0, Lsiz;->a:Lbgul;

    .line 452
    .line 453
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lsja;

    .line 458
    .line 459
    if-eqz p0, :cond_17

    .line 460
    .line 461
    iget-boolean v3, p0, Lsja;->c:Z

    .line 462
    .line 463
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_18
    iget-object v2, p0, Lsjk;->b:Ljava/util/List;

    .line 469
    .line 470
    :cond_19
    :goto_5
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
