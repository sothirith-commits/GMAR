.class public final Lgni;
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
    iput p3, p0, Lgni;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgni;->a:Laoox;

    .line 4
    .line 5
    iput-object p2, p0, Lgni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoox;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgni;->$cid:I

    iput-object p1, p0, Lgni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgni;->a:Laoox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgni;->$cid:I

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
    instance-of v0, p2, Laoqg;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Laoqg;

    .line 19
    .line 20
    iget v6, v0, Laoqg;->b:I

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-eqz v7, :cond_e

    .line 25
    .line 26
    sub-int/2addr v6, v4

    .line 27
    iput v6, v0, Laoqg;->b:I

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Laopu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Laopu;

    .line 37
    .line 38
    iget v6, v0, Laopu;->b:I

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
    iput v6, v0, Laopu;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Laopu;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Laopu;-><init>(Lgni;Laodp;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Laopu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Laodw;->a:Laodw;

    .line 56
    .line 57
    iget v6, v0, Laopu;->b:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Laopu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lgni;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Laopu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Laopu;->b:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v4, :cond_12

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
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 105
    .line 106
    iput-object v1, v0, Laopu;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Laopu;->b:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v4, :cond_12

    .line 115
    .line 116
    :goto_2
    sget-object v4, Laobo;->a:Laobo;

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    new-instance p1, Laorn;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_1
    iget-object v0, p0, Lgni;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laogq;

    .line 128
    .line 129
    iget v1, v0, Laogq;->a:I

    .line 130
    .line 131
    if-lez v1, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 134
    .line 135
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object p0, Laodw;->a:Laodw;

    .line 140
    .line 141
    if-ne v4, p0, :cond_6

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    add-int/2addr v1, v5

    .line 145
    iput v1, v0, Laogq;->a:I

    .line 146
    .line 147
    :cond_6
    sget-object v4, Laobo;->a:Laobo;

    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_2
    instance-of v0, p2, Laopn;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Laopn;

    .line 156
    .line 157
    iget v1, v0, Laopn;->b:I

    .line 158
    .line 159
    and-int v3, v1, v4

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    sub-int/2addr v1, v4

    .line 164
    iput v1, v0, Laopn;->b:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance v0, Laopn;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Laopn;-><init>(Lgni;Laodp;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p2, v0, Laopn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v4, Laodw;->a:Laodw;

    .line 175
    .line 176
    iget v1, v0, Laopn;->b:I

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-ne v1, v5, :cond_8

    .line 181
    .line 182
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object p2, p0, Lgni;->a:Laoox;

    .line 196
    .line 197
    iput v5, v0, Laopn;->b:I

    .line 198
    .line 199
    invoke-interface {p2, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eq p0, v4, :cond_12

    .line 204
    .line 205
    :goto_4
    sget-object v4, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object v4

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    iget-object p0, p0, Lgni;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Laogs;

    .line 212
    .line 213
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    iget-object v0, p0, Lgni;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lwgt;

    .line 219
    .line 220
    check-cast v0, Lzhv;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lzhv;->g(Lwgt;)Lnyt;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object p0, Laodw;->a:Laodw;

    .line 233
    .line 234
    if-eq v4, p0, :cond_12

    .line 235
    .line 236
    sget-object v4, Laobo;->a:Laobo;

    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_4
    iget-object v0, p0, Lgni;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Luet;

    .line 242
    .line 243
    check-cast v0, Lues;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Luet;->a(Lues;)Lwun;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of p1, p1, Luew;

    .line 250
    .line 251
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object p0, Laodw;->a:Laodw;

    .line 262
    .line 263
    if-eq v4, p0, :cond_12

    .line 264
    .line 265
    sget-object v4, Laobo;->a:Laobo;

    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_5
    iget-object v0, p0, Lgni;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Luet;

    .line 271
    .line 272
    check-cast v0, Lues;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Luet;->a(Lues;)Lwun;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 279
    .line 280
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object p0, Laodw;->a:Laodw;

    .line 285
    .line 286
    if-eq v4, p0, :cond_12

    .line 287
    .line 288
    sget-object v4, Laobo;->a:Laobo;

    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_6
    check-cast p1, Ldmv;

    .line 292
    .line 293
    invoke-virtual {p1}, Ldmv;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/4 v0, 0x3

    .line 298
    if-eq p1, v0, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-eq p1, v0, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lgni;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p1}, Lhpp;->aD()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    :cond_a
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object p0, Laodw;->a:Laodw;

    .line 323
    .line 324
    if-eq v4, p0, :cond_12

    .line 325
    .line 326
    sget-object v4, Laobo;->a:Laobo;

    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_7
    check-cast p1, Lqjg;

    .line 330
    .line 331
    iget-object p1, p0, Lgni;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lfzs;

    .line 334
    .line 335
    iget-object p1, p1, Lfzs;->f:Lied;

    .line 336
    .line 337
    iget-object p1, p1, Lied;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 346
    .line 347
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object p0, Laodw;->a:Laodw;

    .line 352
    .line 353
    if-eq v4, p0, :cond_12

    .line 354
    .line 355
    :cond_b
    sget-object v4, Laobo;->a:Laobo;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_8
    iget-object v0, p0, Lgni;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lgno;

    .line 361
    .line 362
    instance-of v0, v0, Lidx;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    instance-of v0, p1, Lgnn;

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, Lgnn;

    .line 372
    .line 373
    iget v0, v0, Lgnn;->c:I

    .line 374
    .line 375
    if-eq v0, v5, :cond_d

    .line 376
    .line 377
    :cond_c
    instance-of v0, p1, Lgnl;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    iget-object p0, p0, Lgni;->a:Laoox;

    .line 382
    .line 383
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object p0, Laodw;->a:Laodw;

    .line 388
    .line 389
    if-eq v4, p0, :cond_12

    .line 390
    .line 391
    sget-object v4, Laobo;->a:Laobo;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    new-instance p0, Lgnb;

    .line 395
    .line 396
    invoke-direct {p0, p1}, Lgnb;-><init>(Lgno;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_e
    new-instance v0, Laoqg;

    .line 401
    .line 402
    invoke-direct {v0, p0, p2}, Laoqg;-><init>(Lgni;Laodp;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget-object p2, v0, Laoqg;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v4, Laodw;->a:Laodw;

    .line 408
    .line 409
    iget v6, v0, Laoqg;->b:I

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    if-eq v6, v5, :cond_10

    .line 414
    .line 415
    if-ne v6, v3, :cond_f

    .line 416
    .line 417
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_10
    iget-object p0, v0, Laoqg;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p1, v0, Laoqg;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lgni;->a:Laoox;

    .line 439
    .line 440
    iget-object p0, p0, Lgni;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object p1, v0, Laoqg;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p2, v0, Laoqg;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput v5, v0, Laoqg;->b:I

    .line 447
    .line 448
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eq p0, v4, :cond_12

    .line 453
    .line 454
    move-object p0, p2

    .line 455
    :goto_6
    iput-object v1, v0, Laoqg;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v0, Laoqg;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput v3, v0, Laoqg;->b:I

    .line 460
    .line 461
    invoke-interface {p0, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-eq p0, v4, :cond_12

    .line 466
    .line 467
    :goto_7
    sget-object v4, Laobo;->a:Laobo;

    .line 468
    .line 469
    :cond_12
    :goto_8
    return-object v4

    .line 470
    nop

    .line 471
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
