.class public final Legf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Legf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Legf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Legf;->$cid:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lipg;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lipg;-><init>(Laoox;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Laodw;->a:Laodw;

    .line 32
    .line 33
    if-ne p0, p1, :cond_8

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lipg;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Lipg;-><init>(Laoox;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Laodw;->a:Laodw;

    .line 48
    .line 49
    if-eq p0, p1, :cond_9

    .line 50
    .line 51
    sget-object p0, Laobo;->a:Laobo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Ldmq;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Laodw;->a:Laodw;

    .line 68
    .line 69
    if-eq p0, p1, :cond_9

    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, Ldmq;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Laodw;->a:Laodw;

    .line 88
    .line 89
    if-eq p0, p1, :cond_9

    .line 90
    .line 91
    sget-object p0, Laobo;->a:Laobo;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    new-instance v0, Ldmq;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Laodw;->a:Laodw;

    .line 106
    .line 107
    if-eq p0, p1, :cond_9

    .line 108
    .line 109
    sget-object p0, Laobo;->a:Laobo;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lfuj;

    .line 115
    .line 116
    check-cast p0, [Laoow;

    .line 117
    .line 118
    invoke-direct {v0, p0, v6}, Lfuj;-><init>([Laoow;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lfuk;

    .line 122
    .line 123
    invoke-direct {v1, v9, v5, v9}, Lfuk;-><init>(Laodp;I[S)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v0, v1, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Laodw;->a:Laodw;

    .line 131
    .line 132
    if-eq p0, p1, :cond_9

    .line 133
    .line 134
    sget-object p0, Laobo;->a:Laobo;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    new-instance v0, Ldmq;

    .line 138
    .line 139
    invoke-direct {v0, p1, v4}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Laodw;->a:Laodw;

    .line 149
    .line 150
    if-eq p0, p1, :cond_9

    .line 151
    .line 152
    sget-object p0, Laobo;->a:Laobo;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    new-instance v0, Lgrq;

    .line 156
    .line 157
    invoke-direct {v0, p1, v3}, Lgrq;-><init>(Laoox;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Laodw;->a:Laodw;

    .line 167
    .line 168
    if-eq p0, p1, :cond_9

    .line 169
    .line 170
    sget-object p0, Laobo;->a:Laobo;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    new-instance v0, Lgrq;

    .line 174
    .line 175
    invoke-direct {v0, p1, v4}, Lgrq;-><init>(Laoox;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Laodw;->a:Laodw;

    .line 185
    .line 186
    if-eq p0, p1, :cond_9

    .line 187
    .line 188
    sget-object p0, Laobo;->a:Laobo;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    new-instance v0, Ldmq;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laorr;

    .line 201
    .line 202
    invoke-static {p0, v0, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Laodw;->a:Laodw;

    .line 207
    .line 208
    if-eq p0, p1, :cond_9

    .line 209
    .line 210
    sget-object p0, Laobo;->a:Laobo;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    new-instance v0, Ldmq;

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laorr;

    .line 223
    .line 224
    invoke-static {p0, v0, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Laodw;->a:Laodw;

    .line 229
    .line 230
    if-eq p0, p1, :cond_9

    .line 231
    .line 232
    sget-object p0, Laobo;->a:Laobo;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_a
    new-instance v0, Ldmq;

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Laodw;->a:Laodw;

    .line 249
    .line 250
    if-eq p0, p1, :cond_9

    .line 251
    .line 252
    sget-object p0, Laobo;->a:Laobo;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    new-instance v0, Ldmq;

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Laodw;->a:Laodw;

    .line 268
    .line 269
    if-eq p0, p1, :cond_9

    .line 270
    .line 271
    sget-object p0, Laobo;->a:Laobo;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    new-instance v0, Ldmq;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Laodw;->a:Laodw;

    .line 287
    .line 288
    if-eq p0, p1, :cond_9

    .line 289
    .line 290
    sget-object p0, Laobo;->a:Laobo;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    new-instance v0, Ldmq;

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Laodw;->a:Laodw;

    .line 306
    .line 307
    if-eq p0, p1, :cond_9

    .line 308
    .line 309
    sget-object p0, Laobo;->a:Laobo;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    new-instance v0, Ldmq;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Laodw;->a:Laodw;

    .line 325
    .line 326
    if-eq p0, p1, :cond_9

    .line 327
    .line 328
    sget-object p0, Laobo;->a:Laobo;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_f
    new-instance v0, Ldmq;

    .line 332
    .line 333
    invoke-direct {v0, p1, v5}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sget-object p1, Laodw;->a:Laodw;

    .line 343
    .line 344
    if-eq p0, p1, :cond_9

    .line 345
    .line 346
    sget-object p0, Laobo;->a:Laobo;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_10
    new-instance v0, Ldmq;

    .line 350
    .line 351
    invoke-direct {v0, p1, v6}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object p1, Laodw;->a:Laodw;

    .line 361
    .line 362
    if-eq p0, p1, :cond_9

    .line 363
    .line 364
    sget-object p0, Laobo;->a:Laobo;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_11
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v0, Lfuj;

    .line 370
    .line 371
    check-cast p0, [Laoow;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v0, p0, v1}, Lfuj;-><init>([Laoow;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lfuk;

    .line 378
    .line 379
    invoke-direct {v2, v9, v1}, Lfuk;-><init>(Laodp;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1, p0, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget-object p1, Laodw;->a:Laodw;

    .line 387
    .line 388
    if-eq p0, p1, :cond_9

    .line 389
    .line 390
    sget-object p0, Laobo;->a:Laobo;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_12
    instance-of v0, p2, Ldeg;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    move-object v0, p2

    .line 398
    check-cast v0, Ldeg;

    .line 399
    .line 400
    iget v2, v0, Ldeg;->b:I

    .line 401
    .line 402
    and-int v3, v2, v7

    .line 403
    .line 404
    if-eqz v3, :cond_0

    .line 405
    .line 406
    sub-int/2addr v2, v7

    .line 407
    iput v2, v0, Ldeg;->b:I

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Ldeg;

    .line 411
    .line 412
    invoke-direct {v0, p0, p2}, Ldeg;-><init>(Legf;Laodp;)V

    .line 413
    .line 414
    .line 415
    :goto_0
    iget-object p2, v0, Ldeg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v2, Laodw;->a:Laodw;

    .line 418
    .line 419
    iget v3, v0, Ldeg;->b:I

    .line 420
    .line 421
    if-eqz v3, :cond_2

    .line 422
    .line 423
    if-ne v3, v8, :cond_1

    .line 424
    .line 425
    iget-object p0, v0, Ldeg;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, v0, Ldeg;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, v0, Ldeg;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance p2, Ldmq;

    .line 447
    .line 448
    invoke-direct {p2, p1, v8}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v9, v0, Ldeg;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v9, v0, Ldeg;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v9, v0, Ldeg;->e:Ljava/lang/Object;

    .line 456
    .line 457
    iput v8, v0, Ldeg;->b:I

    .line 458
    .line 459
    invoke-interface {p0, p2, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-eq p0, v2, :cond_6

    .line 464
    .line 465
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_13
    instance-of v0, p2, Lege;

    .line 469
    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    move-object v0, p2

    .line 473
    check-cast v0, Lege;

    .line 474
    .line 475
    iget v2, v0, Lege;->b:I

    .line 476
    .line 477
    and-int v3, v2, v7

    .line 478
    .line 479
    if-eqz v3, :cond_3

    .line 480
    .line 481
    sub-int/2addr v2, v7

    .line 482
    iput v2, v0, Lege;->b:I

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_3
    new-instance v0, Lege;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Lege;-><init>(Legf;Laodp;)V

    .line 488
    .line 489
    .line 490
    :goto_2
    iget-object p2, v0, Lege;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v2, Laodw;->a:Laodw;

    .line 493
    .line 494
    iget v3, v0, Lege;->b:I

    .line 495
    .line 496
    if-eqz v3, :cond_5

    .line 497
    .line 498
    if-ne v3, v8, :cond_4

    .line 499
    .line 500
    iget-object p0, v0, Lege;->f:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p0, v0, Lege;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object p0, v0, Lege;->d:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :cond_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Legf;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance p2, Lfuj;

    .line 522
    .line 523
    check-cast p0, [Laoow;

    .line 524
    .line 525
    invoke-direct {p2, p0, v8}, Lfuj;-><init>([Laoow;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lfuk;

    .line 529
    .line 530
    invoke-direct {v1, v9, v8, v9}, Lfuk;-><init>(Laodp;I[B)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v0, Lege;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v0, Lege;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v0, Lege;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iput v8, v0, Lege;->b:I

    .line 540
    .line 541
    invoke-static {p1, p0, p2, v1, v0}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-ne p0, v2, :cond_7

    .line 546
    .line 547
    :cond_6
    move-object p0, v2

    .line 548
    goto :goto_4

    .line 549
    :cond_7
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_8
    sget-object p0, Laobo;->a:Laobo;

    .line 553
    .line 554
    :cond_9
    :goto_4
    return-object p0

    .line 555
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
