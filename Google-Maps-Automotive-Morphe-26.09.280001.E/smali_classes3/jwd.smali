.class public final Ljwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field final synthetic a:Ltvf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljwd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljwd;->a:Ltvf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljwd;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljwp;

    .line 23
    .line 24
    if-eqz p0, :cond_19

    .line 25
    .line 26
    iget-boolean p0, p0, Ljwp;->b:Z

    .line 27
    .line 28
    if-ne p0, v3, :cond_19

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljwp;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ljwp;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_1
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljwo;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-boolean p0, p0, Ljwo;->b:Z

    .line 58
    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljwo;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Ljwo;->a:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_3
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljwn;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Ljwn;->a:Lhpz;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    return-object v4

    .line 95
    :pswitch_4
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljwm;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Ljwm;->a:Ljnw;

    .line 106
    .line 107
    iget-object p1, p1, Ljnw;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, p0, Ljwm;->a:Ljnw;

    .line 117
    .line 118
    iget-object p0, p0, Ljnw;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v3, v5

    .line 128
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljwm;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Ljwm;->a:Ljnw;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    return-object v4

    .line 147
    :pswitch_6
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljwl;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    invoke-static {v6}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    iget-object p1, p0, Ljwl;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gt p1, v2, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Ljwl;->e:Lkzc;

    .line 171
    .line 172
    sget-object p1, Lkzc;->b:Lkzc;

    .line 173
    .line 174
    if-ne p0, p1, :cond_8

    .line 175
    .line 176
    sget-object p0, Lmku;->ad:Luau;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-static {v6}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljwl;

    .line 191
    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object p1, p0, Ljwl;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-le p1, v2, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Ljwl;->d:Ljzc;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    :goto_1
    return-object v4

    .line 207
    :pswitch_8
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljwl;

    .line 214
    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Ljwl;->a:Lhrp;

    .line 218
    .line 219
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljwl;

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Ljwl;->a:Lhrp;

    .line 239
    .line 240
    invoke-interface {p1}, Lhrp;->ai()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v3, :cond_c

    .line 245
    .line 246
    invoke-interface {p1}, Lhrp;->ay()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v3, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Ljwl;->c:Lhqo;

    .line 253
    .line 254
    invoke-interface {p1}, Lhqo;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object p0, p0, Ljwl;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-gt p0, v2, :cond_c

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_c
    return-object v4

    .line 270
    :pswitch_a
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljwl;

    .line 277
    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    iget-object p1, p0, Ljwl;->a:Lhrp;

    .line 281
    .line 282
    invoke-interface {p1}, Lhrp;->ai()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p0, p0, Ljwl;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p0, v2}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_2

    .line 295
    :cond_d
    iget-object v4, p0, Ljwl;->b:Ljava/util/List;

    .line 296
    .line 297
    :cond_e
    :goto_2
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-static {v4}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_f
    sget-object p0, Labyi;->a:Labrt;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljwl;

    .line 317
    .line 318
    if-eqz p0, :cond_10

    .line 319
    .line 320
    iget-boolean v5, p0, Ljwl;->f:Z

    .line 321
    .line 322
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_c
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljwl;

    .line 334
    .line 335
    if-eqz p0, :cond_11

    .line 336
    .line 337
    iget-boolean v5, p0, Ljwl;->g:Z

    .line 338
    .line 339
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljwl;

    .line 351
    .line 352
    if-eqz p0, :cond_12

    .line 353
    .line 354
    iget-boolean p0, p0, Ljwl;->g:Z

    .line 355
    .line 356
    if-eqz p0, :cond_12

    .line 357
    .line 358
    const/16 p0, 0xc

    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_12
    const/4 p0, 0x6

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_e
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljwl;

    .line 386
    .line 387
    if-eqz p0, :cond_13

    .line 388
    .line 389
    iget-object p0, p0, Ljwl;->a:Lhrp;

    .line 390
    .line 391
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_f
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 401
    .line 402
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljwl;

    .line 407
    .line 408
    if-eqz p0, :cond_14

    .line 409
    .line 410
    iget-object p0, p0, Ljwl;->a:Lhrp;

    .line 411
    .line 412
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_10
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 422
    .line 423
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljwl;

    .line 428
    .line 429
    if-eqz p0, :cond_15

    .line 430
    .line 431
    iget-object p0, p0, Ljwl;->a:Lhrp;

    .line 432
    .line 433
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_11
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 443
    .line 444
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljwl;

    .line 449
    .line 450
    if-eqz p0, :cond_16

    .line 451
    .line 452
    iget-boolean v5, p0, Ljwl;->f:Z

    .line 453
    .line 454
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_12
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 460
    .line 461
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Ljwk;

    .line 466
    .line 467
    if-eqz p0, :cond_17

    .line 468
    .line 469
    invoke-virtual {p0}, Ljwk;->a()Ljwj;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_17
    sget-object p0, Ljwg;->a:Ljwg;

    .line 474
    .line 475
    invoke-static {v4, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_13
    iget-object p0, p0, Ljwd;->a:Ltvf;

    .line 485
    .line 486
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Ljwk;

    .line 491
    .line 492
    if-eqz p0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p0}, Ljwk;->a()Ljwj;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :cond_18
    sget-object p0, Ljwe;->a:Ljwe;

    .line 499
    .line 500
    invoke-static {v4, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :cond_19
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
