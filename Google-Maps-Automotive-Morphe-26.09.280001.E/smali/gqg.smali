.class public final Lgqg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoqf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqg;->a:Laoqf;

    .line 4
    .line 5
    iput-object p2, p0, Lgqg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoqf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgqg;->c:I

    iput-object p1, p0, Lgqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqg;->a:Laoqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgqg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

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
    instance-of v0, p2, Laorq;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Laorq;

    .line 19
    .line 20
    iget v6, v0, Laorq;->b:I

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-eqz v7, :cond_17

    .line 25
    .line 26
    sub-int/2addr v6, v4

    .line 27
    iput v6, v0, Laorq;->b:I

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Laord;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Laord;

    .line 37
    .line 38
    iget v6, v0, Laord;->b:I

    .line 39
    .line 40
    and-int v7, v6, v4

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    iput v6, v0, Laord;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Laord;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Laord;-><init>(Lgqg;Laoeu;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Laord;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Laofb;->a:Laofb;

    .line 56
    .line 57
    iget v6, v0, Laord;->b:I

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eq v6, v5, :cond_2

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v0, Laord;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lgqg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Laord;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Laord;->b:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v4, :cond_6

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 105
    .line 106
    iput-object v1, v0, Laord;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Laord;->b:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p1, Laosx;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_3
    return-object v4

    .line 127
    :pswitch_1
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laohu;

    .line 130
    .line 131
    iget v1, v0, Laohu;->a:I

    .line 132
    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    add-int/2addr v1, v5

    .line 143
    iput v1, v0, Laohu;->a:I

    .line 144
    .line 145
    sget-object p0, Laoct;->a:Laoct;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    instance-of v0, p2, Laoqw;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Laoqw;

    .line 154
    .line 155
    iget v1, v0, Laoqw;->b:I

    .line 156
    .line 157
    and-int v3, v1, v4

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    sub-int/2addr v1, v4

    .line 162
    iput v1, v0, Laoqw;->b:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Laoqw;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Laoqw;-><init>(Lgqg;Laoeu;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p2, v0, Laoqw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Laofb;->a:Laofb;

    .line 173
    .line 174
    iget v3, v0, Laoqw;->b:I

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    if-ne v3, v5, :cond_9

    .line 179
    .line 180
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object p2, p0, Lgqg;->a:Laoqf;

    .line 196
    .line 197
    iput v5, v0, Laoqw;->b:I

    .line 198
    .line 199
    invoke-interface {p2, p1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-ne p0, v1, :cond_b

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_b
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_6
    iget-object p0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Laohw;

    .line 212
    .line 213
    iput-object p1, p0, Laohw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lwhv;

    .line 219
    .line 220
    check-cast v0, Lziz;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lziz;->g(Lwhv;)Lnyn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Laofb;->a:Laofb;

    .line 233
    .line 234
    if-ne p0, p1, :cond_c

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lufv;

    .line 243
    .line 244
    check-cast v0, Lufu;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lufv;->a(Lufu;)Lweb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of p1, p1, Lufy;

    .line 251
    .line 252
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Laofb;->a:Laofb;

    .line 263
    .line 264
    if-ne p0, p1, :cond_d

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lufv;

    .line 273
    .line 274
    check-cast v0, Lufu;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lufv;->a(Lufu;)Lweb;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 281
    .line 282
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Laofb;->a:Laofb;

    .line 287
    .line 288
    if-ne p0, p1, :cond_e

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    check-cast p1, Ldok;

    .line 295
    .line 296
    invoke-virtual {p1}, Ldok;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v0, 0x3

    .line 301
    if-eq p1, v0, :cond_10

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    if-eq p1, v0, :cond_10

    .line 305
    .line 306
    iget-object p1, p0, Lgqg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1}, Lhrp;->az()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    const/4 v5, 0x0

    .line 316
    :cond_10
    :goto_7
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Laofb;->a:Laofb;

    .line 327
    .line 328
    if-ne p0, p1, :cond_11

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_7
    check-cast p1, Lqiy;

    .line 335
    .line 336
    iget-object p1, p0, Lgqg;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lgct;

    .line 339
    .line 340
    iget-object p1, p1, Lgct;->f:Lifn;

    .line 341
    .line 342
    iget-object p1, p1, Lifn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_12

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 352
    .line 353
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Laofb;->a:Laofb;

    .line 358
    .line 359
    if-ne p0, p1, :cond_13

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_13
    :goto_8
    sget-object p0, Laoct;->a:Laoct;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_8
    iget-object v0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lgqm;

    .line 368
    .line 369
    instance-of v0, v0, Lifh;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    instance-of v0, p1, Lgql;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, Lgql;

    .line 379
    .line 380
    iget v0, v0, Lgql;->c:I

    .line 381
    .line 382
    if-eq v0, v5, :cond_16

    .line 383
    .line 384
    :cond_14
    instance-of v0, p1, Lgqj;

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    iget-object p0, p0, Lgqg;->a:Laoqf;

    .line 389
    .line 390
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget-object p1, Laofb;->a:Laofb;

    .line 395
    .line 396
    if-ne p0, p1, :cond_15

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_16
    new-instance p0, Lgqa;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lgqa;-><init>(Lgqm;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :cond_17
    new-instance v0, Laorq;

    .line 409
    .line 410
    invoke-direct {v0, p0, p2}, Laorq;-><init>(Lgqg;Laoeu;)V

    .line 411
    .line 412
    .line 413
    :goto_9
    iget-object p2, v0, Laorq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v4, Laofb;->a:Laofb;

    .line 416
    .line 417
    iget v6, v0, Laorq;->b:I

    .line 418
    .line 419
    if-eqz v6, :cond_1a

    .line 420
    .line 421
    if-eq v6, v5, :cond_19

    .line 422
    .line 423
    if-ne v6, v3, :cond_18

    .line 424
    .line 425
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_19
    iget-object p0, v0, Laorq;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p1, v0, Laorq;->c:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1a
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lgqg;->a:Laoqf;

    .line 447
    .line 448
    iget-object p0, p0, Lgqg;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p1, v0, Laorq;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p2, v0, Laorq;->d:Ljava/lang/Object;

    .line 453
    .line 454
    iput v5, v0, Laorq;->b:I

    .line 455
    .line 456
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eq p0, v4, :cond_1c

    .line 461
    .line 462
    move-object p0, p2

    .line 463
    :goto_a
    iput-object v1, v0, Laorq;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v0, Laorq;->d:Ljava/lang/Object;

    .line 466
    .line 467
    iput v3, v0, Laorq;->b:I

    .line 468
    .line 469
    invoke-interface {p0, p1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-ne p0, v4, :cond_1b

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1b
    :goto_b
    sget-object p0, Laoct;->a:Laoct;

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_1c
    :goto_c
    return-object v4

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
