.class public final synthetic Lbbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lbbad;->b:I

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
    check-cast p1, Lchrq;

    .line 9
    .line 10
    iget v0, p1, Lchrq;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget v0, p1, Lchrq;->l:I

    .line 17
    .line 18
    const/16 v3, 0x700

    .line 19
    .line 20
    const/16 v4, 0xae8

    .line 21
    .line 22
    if-eq v0, v3, :cond_15

    .line 23
    .line 24
    if-eq v0, v4, :cond_15

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_0
    check-cast p1, Lchrq;

    .line 28
    .line 29
    sget-object v0, Lchpr;->J:Lcmvl;

    .line 30
    .line 31
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 39
    .line 40
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lcozk;

    .line 56
    .line 57
    iget-wide v3, p1, Lcozk;->c:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p0, Lbwvl;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    return v2

    .line 81
    :pswitch_1
    check-cast p1, Lchrq;

    .line 82
    .line 83
    sget-object v0, Lchpr;->W:Lcmvl;

    .line 84
    .line 85
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Lcmvi;->H:Lcmva;

    .line 93
    .line 94
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcmva;->n(Lcmvk;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    invoke-static {p1}, Lbkzl;->e(Lchrq;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 118
    .line 119
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    check-cast p1, Lchjm;

    .line 135
    .line 136
    iget-object p1, p1, Lchjm;->b:Lcmwf;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lchjl;

    .line 153
    .line 154
    iget-object v0, v0, Lchjl;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lbbad;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v3, Lbwvl;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    return v2

    .line 177
    :cond_6
    return v1

    .line 178
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lbdfg;->a:Layvb;

    .line 181
    .line 182
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    return v1

    .line 207
    :cond_7
    return v2

    .line 208
    :pswitch_3
    check-cast p1, Laice;

    .line 209
    .line 210
    sget v0, Lbddl;->d:I

    .line 211
    .line 212
    iget-object p1, p1, Laice;->a:Laicc;

    .line 213
    .line 214
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne p1, p0, :cond_8

    .line 217
    .line 218
    return v1

    .line 219
    :cond_8
    return v2

    .line 220
    :pswitch_4
    check-cast p1, Lcbzm;

    .line 221
    .line 222
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbwtv;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbwtv;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_5
    check-cast p1, Lbors;

    .line 232
    .line 233
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lakks;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lakks;->o(Lbors;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_6
    check-cast p1, Lckmv;

    .line 243
    .line 244
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lbbcs;

    .line 247
    .line 248
    iget v0, p0, Lbbcs;->c:I

    .line 249
    .line 250
    const/16 v1, 0x1c

    .line 251
    .line 252
    if-ne v0, v1, :cond_9

    .line 253
    .line 254
    iget-object p0, p0, Lbbcs;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbbch;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    sget-object p0, Lbbch;->a:Lbbch;

    .line 260
    .line 261
    :goto_2
    iget-object p0, p0, Lbbch;->c:Lcknd;

    .line 262
    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    sget-object p0, Lcknd;->a:Lcknd;

    .line 266
    .line 267
    :cond_a
    iget-object p0, p0, Lcknd;->e:Lcmui;

    .line 268
    .line 269
    iget-object p1, p1, Lckmv;->c:Lcmui;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :pswitch_7
    check-cast p1, Lckmv;

    .line 277
    .line 278
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :pswitch_8
    check-cast p1, Lcqdd;

    .line 286
    .line 287
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbbep;

    .line 290
    .line 291
    iget-object p0, p0, Lbbep;->d:Lbwvl;

    .line 292
    .line 293
    iget-object p1, p1, Lcqdd;->c:Lcqba;

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    sget-object p1, Lcqba;->a:Lcqba;

    .line 298
    .line 299
    :cond_b
    iget-object p1, p1, Lcqba;->v:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_9
    check-cast p1, Lcqdd;

    .line 307
    .line 308
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lbbep;

    .line 311
    .line 312
    iget-object p0, p0, Lbbep;->e:Lbwvl;

    .line 313
    .line 314
    iget-object p1, p1, Lcqdd;->c:Lcqba;

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    sget-object p1, Lcqba;->a:Lcqba;

    .line 319
    .line 320
    :cond_c
    iget-object p1, p1, Lcqba;->v:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_a
    check-cast p1, Lcqdd;

    .line 328
    .line 329
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lbbep;

    .line 332
    .line 333
    iget-object p0, p0, Lbbep;->d:Lbwvl;

    .line 334
    .line 335
    iget-object p1, p1, Lcqdd;->c:Lcqba;

    .line 336
    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    sget-object p1, Lcqba;->a:Lcqba;

    .line 340
    .line 341
    :cond_d
    iget-object p1, p1, Lcqba;->v:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_b
    check-cast p1, Lbbcr;

    .line 349
    .line 350
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbwtv;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lbwtv;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_c
    check-cast p1, Lbbcs;

    .line 360
    .line 361
    iget p1, p1, Lbbcs;->c:I

    .line 362
    .line 363
    invoke-static {p1}, Lbbcr;->a(I)Lbbcr;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lbbcr;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :pswitch_d
    check-cast p1, Lbbcs;

    .line 375
    .line 376
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbbcs;

    .line 379
    .line 380
    invoke-static {p0, p1}, Lbaec;->ah(Lbbcs;Lbbcs;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :pswitch_e
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbbaq;

    .line 388
    .line 389
    iget-object p0, p0, Lbbaq;->b:Lawad;

    .line 390
    .line 391
    check-cast p1, Lcjsw;

    .line 392
    .line 393
    invoke-interface {p0}, Lawad;->h()Lcdse;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object p0, p0, Lcdse;->c:Lcdsc;

    .line 398
    .line 399
    if-nez p0, :cond_e

    .line 400
    .line 401
    sget-object p0, Lcdsc;->a:Lcdsc;

    .line 402
    .line 403
    :cond_e
    iget-boolean p0, p0, Lcdsc;->n:Z

    .line 404
    .line 405
    if-nez p0, :cond_10

    .line 406
    .line 407
    sget-object p0, Lcjsw;->i:Lcjsw;

    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    return v2

    .line 417
    :cond_10
    :goto_3
    return v1

    .line 418
    :pswitch_f
    check-cast p1, Lbbcd;

    .line 419
    .line 420
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 421
    .line 422
    iget-object p1, p1, Lbbcd;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_11

    .line 431
    .line 432
    return v1

    .line 433
    :cond_11
    return v2

    .line 434
    :pswitch_10
    check-cast p1, Lcqba;

    .line 435
    .line 436
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 437
    .line 438
    iget-object p1, p1, Lcqba;->g:Ljava/lang/String;

    .line 439
    .line 440
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lbwvl;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :pswitch_11
    check-cast p1, Lcqba;

    .line 450
    .line 451
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 452
    .line 453
    iget-object p1, p1, Lcqba;->g:Ljava/lang/String;

    .line 454
    .line 455
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lbwvl;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    return p0

    .line 464
    :pswitch_12
    check-cast p1, Lbbcp;

    .line 465
    .line 466
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 467
    .line 468
    iget-object p1, p1, Lbbcp;->d:Lcqba;

    .line 469
    .line 470
    if-nez p1, :cond_12

    .line 471
    .line 472
    sget-object p1, Lcqba;->a:Lcqba;

    .line 473
    .line 474
    :cond_12
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object p1, p1, Lcqba;->v:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_13

    .line 483
    .line 484
    return v1

    .line 485
    :cond_13
    return v2

    .line 486
    :pswitch_13
    check-cast p1, Lcerq;

    .line 487
    .line 488
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 489
    .line 490
    iget-object p1, p1, Lcerq;->c:Lcerp;

    .line 491
    .line 492
    if-nez p1, :cond_14

    .line 493
    .line 494
    sget-object p1, Lcerp;->a:Lcerp;

    .line 495
    .line 496
    :cond_14
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object p1, p1, Lcerp;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    return p0

    .line 505
    :cond_15
    iget-object p0, p0, Lbbad;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lciby;

    .line 508
    .line 509
    iget v0, p0, Lciby;->b:I

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    if-ne v0, v3, :cond_16

    .line 513
    .line 514
    iget-object v0, p0, Lciby;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lciab;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_16
    sget-object v0, Lciab;->a:Lciab;

    .line 520
    .line 521
    :goto_4
    iget v0, v0, Lciab;->b:I

    .line 522
    .line 523
    and-int/2addr v0, v1

    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    iget v0, p0, Lciby;->b:I

    .line 527
    .line 528
    if-ne v0, v3, :cond_17

    .line 529
    .line 530
    iget-object p0, p0, Lciby;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lciab;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_17
    sget-object p0, Lciab;->a:Lciab;

    .line 536
    .line 537
    :goto_5
    iget-wide v5, p0, Lciab;->c:J

    .line 538
    .line 539
    sget-object p0, Lchpr;->V:Lcmvl;

    .line 540
    .line 541
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Lcmvi;->H:Lcmva;

    .line 549
    .line 550
    iget-object v3, p0, Lcmvl;->d:Lcmvk;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_18

    .line 557
    .line 558
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_18
    invoke-virtual {p0, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :goto_6
    check-cast p0, Lchra;

    .line 566
    .line 567
    iget-wide v7, p0, Lchra;->h:J

    .line 568
    .line 569
    cmp-long p0, v5, v7

    .line 570
    .line 571
    if-nez p0, :cond_19

    .line 572
    .line 573
    iget p0, p1, Lchrq;->l:I

    .line 574
    .line 575
    if-eq p0, v4, :cond_19

    .line 576
    .line 577
    return v1

    .line 578
    :cond_19
    return v2

    .line 579
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
