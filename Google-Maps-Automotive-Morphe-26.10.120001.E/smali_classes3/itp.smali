.class public final Litp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoox;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Litp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Litp;->a:Laoox;

    .line 4
    .line 5
    iput-object p2, p0, Litp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Litp;->$cid:I

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
    move-object v0, p1

    .line 9
    check-cast v0, Lmvo;

    .line 10
    .line 11
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lktq;

    .line 14
    .line 15
    iget-object v0, v0, Lktq;->m:Lqes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqes;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget-object p0, p0, Litp;->a:Laoox;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laodw;->a:Laodw;

    .line 30
    .line 31
    if-ne p0, p1, :cond_c

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lkbn;

    .line 35
    .line 36
    iget-object p1, p1, Lkbn;->b:Lqus;

    .line 37
    .line 38
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lktd;

    .line 41
    .line 42
    iget-object v0, v0, Lktd;->j:Lpgc;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lpgc;->aK(Lqus;)Lhoq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Litp;->a:Laoox;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Laodw;->a:Laodw;

    .line 55
    .line 56
    if-eq p0, p1, :cond_d

    .line 57
    .line 58
    sget-object p0, Laobo;->a:Laobo;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Liki;

    .line 64
    .line 65
    check-cast v0, Lkro;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkro;->d(Liki;)Lkqm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Litp;->a:Laoox;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laodw;->a:Laodw;

    .line 78
    .line 79
    if-eq p0, p1, :cond_d

    .line 80
    .line 81
    sget-object p0, Laobo;->a:Laobo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkbn;

    .line 87
    .line 88
    check-cast v0, Lkox;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lkox;->c(Lkbn;)Lkoo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Litp;->a:Laoox;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Laodw;->a:Laodw;

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkbn;

    .line 110
    .line 111
    check-cast v0, Lkow;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lkow;->c(Lkbn;)Lkoj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Litp;->a:Laoox;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Laodw;->a:Laodw;

    .line 124
    .line 125
    if-eq p0, p1, :cond_d

    .line 126
    .line 127
    sget-object p0, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkog;

    .line 133
    .line 134
    iget-object v0, v0, Lkog;->a:Lknr;

    .line 135
    .line 136
    check-cast p1, Llue;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lknr;->a(Llue;)Lkod;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Litp;->a:Laoox;

    .line 143
    .line 144
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Laodw;->a:Laodw;

    .line 149
    .line 150
    if-eq p0, p1, :cond_d

    .line 151
    .line 152
    sget-object p0, Laobo;->a:Laobo;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Liki;

    .line 158
    .line 159
    check-cast v0, Lknp;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lknp;->c(Liki;)Lknm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Litp;->a:Laoox;

    .line 166
    .line 167
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Laodw;->a:Laodw;

    .line 172
    .line 173
    if-eq p0, p1, :cond_d

    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Liki;

    .line 181
    .line 182
    check-cast v0, Lkno;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lkno;->c(Liki;)Lkni;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Litp;->a:Laoox;

    .line 189
    .line 190
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Laodw;->a:Laodw;

    .line 195
    .line 196
    if-eq p0, p1, :cond_d

    .line 197
    .line 198
    sget-object p0, Laobo;->a:Laobo;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Liki;

    .line 204
    .line 205
    check-cast v0, Lklf;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lklf;->c(Liki;)Lklb;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p0, p0, Litp;->a:Laoox;

    .line 212
    .line 213
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Laodw;->a:Laodw;

    .line 218
    .line 219
    if-eq p0, p1, :cond_d

    .line 220
    .line 221
    sget-object p0, Laobo;->a:Laobo;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Liki;

    .line 227
    .line 228
    check-cast v0, Lkle;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lkle;->e(Liki;)Lkku;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p0, p0, Litp;->a:Laoox;

    .line 235
    .line 236
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Laodw;->a:Laodw;

    .line 241
    .line 242
    if-eq p0, p1, :cond_d

    .line 243
    .line 244
    sget-object p0, Laobo;->a:Laobo;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_9
    check-cast p1, Liki;

    .line 248
    .line 249
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkkl;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lkkl;->d(Likp;)Lkkb;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p0, p0, Litp;->a:Laoox;

    .line 262
    .line 263
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Laodw;->a:Laodw;

    .line 268
    .line 269
    if-eq p0, p1, :cond_d

    .line 270
    .line 271
    sget-object p0, Laobo;->a:Laobo;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_a
    check-cast p1, Liki;

    .line 275
    .line 276
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Likp;->l()Lairb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 289
    .line 290
    iget-object v1, p0, Litp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lkjt;

    .line 293
    .line 294
    iget-object v1, v1, Lkjt;->a:Ltoi;

    .line 295
    .line 296
    invoke-static {v0, p1, v1}, Lcmp;->t(Lairb;Lfnv;Ltoi;)Lhny;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_0

    .line 301
    .line 302
    new-instance v2, Lkjp;

    .line 303
    .line 304
    iget-object v0, p1, Lhny;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean p1, p1, Lhny;->c:Z

    .line 307
    .line 308
    invoke-direct {v2, v0, p1}, Lkjp;-><init>(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_0
    if-nez v2, :cond_1

    .line 312
    .line 313
    sget-object p1, Lkjo;->a:Lkjo;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    new-instance p1, Lkjm;

    .line 317
    .line 318
    invoke-direct {p1, v2}, Lkjm;-><init>(Lkjp;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    iget-object p0, p0, Litp;->a:Laoox;

    .line 322
    .line 323
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Laodw;->a:Laodw;

    .line 328
    .line 329
    if-eq p0, p1, :cond_d

    .line 330
    .line 331
    sget-object p0, Laobo;->a:Laobo;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_b
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Liki;

    .line 337
    .line 338
    check-cast v0, Lkjs;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lkjs;->c(Liki;)Lkjk;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p0, p0, Litp;->a:Laoox;

    .line 345
    .line 346
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Laodw;->a:Laodw;

    .line 351
    .line 352
    if-eq p0, p1, :cond_d

    .line 353
    .line 354
    sget-object p0, Laobo;->a:Laobo;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_c
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lkjf;

    .line 360
    .line 361
    iget-object v0, v0, Lkjf;->a:Landroid/content/Context;

    .line 362
    .line 363
    check-cast p1, Lgbp;

    .line 364
    .line 365
    invoke-static {p1, v0}, Lmpu;->hg(Lgbp;Landroid/content/Context;)Lkjd;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p0, p0, Litp;->a:Laoox;

    .line 370
    .line 371
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Laodw;->a:Laodw;

    .line 376
    .line 377
    if-eq p0, p1, :cond_d

    .line 378
    .line 379
    sget-object p0, Laobo;->a:Laobo;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_d
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Liki;

    .line 385
    .line 386
    check-cast v0, Lkhp;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lkhp;->c(Liki;)Lkhn;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p0, p0, Litp;->a:Laoox;

    .line 393
    .line 394
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Laodw;->a:Laodw;

    .line 399
    .line 400
    if-eq p0, p1, :cond_d

    .line 401
    .line 402
    sget-object p0, Laobo;->a:Laobo;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_e
    instance-of v0, p2, Lkew;

    .line 406
    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    move-object v0, p2

    .line 410
    check-cast v0, Lkew;

    .line 411
    .line 412
    iget v3, v0, Lkew;->b:I

    .line 413
    .line 414
    const/high16 v4, -0x80000000

    .line 415
    .line 416
    and-int v5, v3, v4

    .line 417
    .line 418
    if-eqz v5, :cond_2

    .line 419
    .line 420
    sub-int/2addr v3, v4

    .line 421
    iput v3, v0, Lkew;->b:I

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_2
    new-instance v0, Lkew;

    .line 425
    .line 426
    invoke-direct {v0, p0, p2}, Lkew;-><init>(Litp;Laodp;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    iget-object p2, v0, Lkew;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v3, Laodw;->a:Laodw;

    .line 432
    .line 433
    iget v4, v0, Lkew;->b:I

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    if-eqz v4, :cond_5

    .line 437
    .line 438
    if-eq v4, v1, :cond_4

    .line 439
    .line 440
    if-ne v4, v5, :cond_3

    .line 441
    .line 442
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 449
    .line 450
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_4
    iget-object p0, v0, Lkew;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Litp;->a:Laoox;

    .line 464
    .line 465
    check-cast p1, Lairb;

    .line 466
    .line 467
    iget-object p0, p0, Litp;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p2, v0, Lkew;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput v1, v0, Lkew;->b:I

    .line 475
    .line 476
    check-cast p0, Lkex;

    .line 477
    .line 478
    iget-object p0, p0, Lkex;->l:Lifw;

    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Lifw;->d(Lairb;Laodp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-eq p0, v3, :cond_6

    .line 485
    .line 486
    move-object v6, p2

    .line 487
    move-object p2, p0

    .line 488
    move-object p0, v6

    .line 489
    :goto_2
    iput-object v2, v0, Lkew;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iput v5, v0, Lkew;->b:I

    .line 492
    .line 493
    invoke-interface {p0, p2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-eq p0, v3, :cond_6

    .line 498
    .line 499
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 500
    .line 501
    return-object p0

    .line 502
    :cond_6
    move-object p0, v3

    .line 503
    return-object p0

    .line 504
    :pswitch_f
    check-cast p1, Laobc;

    .line 505
    .line 506
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lnbl;

    .line 509
    .line 510
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Likp;

    .line 513
    .line 514
    if-nez v0, :cond_7

    .line 515
    .line 516
    new-instance p1, Ljqd;

    .line 517
    .line 518
    const-string v0, ""

    .line 519
    .line 520
    invoke-direct {p1, v2, v0, v2}, Ljqd;-><init>(Ltze;Ljava/lang/String;Lajkf;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_7
    iget-object v1, p0, Litp;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0, p1}, Ljjf;->n(Lnbl;Likp;)Lajkf;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast v1, Ljqf;

    .line 531
    .line 532
    iget-object v0, v1, Ljqf;->b:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {p1, v0}, Ljjf;->m(Lajkf;Landroid/content/Context;)Ljqd;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_4
    iget-object p0, p0, Litp;->a:Laoox;

    .line 539
    .line 540
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sget-object p1, Laodw;->a:Laodw;

    .line 545
    .line 546
    if-eq p0, p1, :cond_d

    .line 547
    .line 548
    sget-object p0, Laobo;->a:Laobo;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_10
    check-cast p1, Loca;

    .line 552
    .line 553
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_a

    .line 558
    .line 559
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_a

    .line 564
    .line 565
    iget-wide v0, p1, Loco;->r:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Lqdm;->a(J)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    sget v1, Lqdn;->AR:I

    .line 572
    .line 573
    if-eq v0, v1, :cond_8

    .line 574
    .line 575
    iget-boolean v0, p1, Loco;->u:Z

    .line 576
    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ladmd;

    .line 582
    .line 583
    iget-object v0, v0, Ladmd;->c:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v0}, Lqjg;->aT()Lahja;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-boolean v0, v0, Lahja;->c:Z

    .line 590
    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    :cond_8
    move-object p1, v2

    .line 594
    :cond_9
    if-eqz p1, :cond_a

    .line 595
    .line 596
    iget-object v2, p1, Loco;->z:Locv;

    .line 597
    .line 598
    :cond_a
    iget-object p0, p0, Litp;->a:Laoox;

    .line 599
    .line 600
    invoke-interface {p0, v2, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    sget-object p1, Laodw;->a:Laodw;

    .line 605
    .line 606
    if-eq p0, p1, :cond_d

    .line 607
    .line 608
    sget-object p0, Laobo;->a:Laobo;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_11
    check-cast p1, Lobz;

    .line 612
    .line 613
    if-eqz p1, :cond_b

    .line 614
    .line 615
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {p1, v0}, Lrmn;->h(Lrjk;Ltoi;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :cond_b
    iget-object p0, p0, Litp;->a:Laoox;

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object p1, Laodw;->a:Laodw;

    .line 632
    .line 633
    if-eq p0, p1, :cond_d

    .line 634
    .line 635
    sget-object p0, Laobo;->a:Laobo;

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :pswitch_12
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lmhr;

    .line 641
    .line 642
    iget-object v0, v0, Lmhr;->aB:Ldnf;

    .line 643
    .line 644
    check-cast p1, Litv;

    .line 645
    .line 646
    new-instance v1, Lito;

    .line 647
    .line 648
    iget-object v0, v0, Ldnf;->d:Ldmv;

    .line 649
    .line 650
    invoke-direct {v1, p1, v0}, Lito;-><init>(Litv;Ldmv;)V

    .line 651
    .line 652
    .line 653
    iget-object p0, p0, Litp;->a:Laoox;

    .line 654
    .line 655
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    sget-object p1, Laodw;->a:Laodw;

    .line 660
    .line 661
    if-eq p0, p1, :cond_d

    .line 662
    .line 663
    sget-object p0, Laobo;->a:Laobo;

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :pswitch_13
    iget-object v0, p0, Litp;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Ljda;

    .line 669
    .line 670
    check-cast v0, Litr;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Litr;->l(Ljda;)Litv;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget-object p0, p0, Litp;->a:Laoox;

    .line 677
    .line 678
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    sget-object p1, Laodw;->a:Laodw;

    .line 683
    .line 684
    if-eq p0, p1, :cond_d

    .line 685
    .line 686
    sget-object p0, Laobo;->a:Laobo;

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_c
    sget-object p0, Laobo;->a:Laobo;

    .line 690
    .line 691
    :cond_d
    :goto_5
    return-object p0

    .line 692
    nop

    .line 693
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
