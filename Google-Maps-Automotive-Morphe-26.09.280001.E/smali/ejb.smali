.class public final Lejb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lejb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lejb;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldof;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laofb;->a:Laofb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1a

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Ldof;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Laofb;->a:Laofb;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Liqv;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Liqv;-><init>(Laoqf;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Laofb;->a:Laofb;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, Liqv;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Liqv;-><init>(Laoqf;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Laofb;->a:Laofb;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Liqv;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Liqv;-><init>(Laoqf;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Laofb;->a:Laofb;

    .line 107
    .line 108
    if-ne p0, p1, :cond_3

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    new-instance v0, Ldof;

    .line 115
    .line 116
    invoke-direct {v0, p1, v4}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Laofb;->a:Laofb;

    .line 126
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    new-instance v0, Ldof;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Laofb;->a:Laofb;

    .line 147
    .line 148
    if-ne p0, p1, :cond_5

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    new-instance v0, Ldof;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Laofb;->a:Laofb;

    .line 168
    .line 169
    if-ne p0, p1, :cond_6

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    new-instance v0, Ldof;

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Laofb;->a:Laofb;

    .line 189
    .line 190
    if-ne p0, p1, :cond_7

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    new-instance v0, Lguo;

    .line 197
    .line 198
    invoke-direct {v0, p1, v3}, Lguo;-><init>(Laoqf;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Laofb;->a:Laofb;

    .line 208
    .line 209
    if-ne p0, p1, :cond_8

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_9
    new-instance v0, Lguo;

    .line 216
    .line 217
    invoke-direct {v0, p1, v4}, Lguo;-><init>(Laoqf;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Laofb;->a:Laofb;

    .line 227
    .line 228
    if-ne p0, p1, :cond_9

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    new-instance v0, Ldof;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laotb;

    .line 244
    .line 245
    invoke-static {p0, v0, p2}, Laotb;->h(Laotb;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Laofb;->a:Laofb;

    .line 250
    .line 251
    if-ne p0, p1, :cond_a

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_b
    new-instance v0, Ldof;

    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Laotb;

    .line 266
    .line 267
    invoke-static {p0, v0, p2}, Laotb;->h(Laotb;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Laofb;->a:Laofb;

    .line 272
    .line 273
    if-ne p0, p1, :cond_b

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_c
    new-instance v0, Ldof;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Laofb;->a:Laofb;

    .line 292
    .line 293
    if-ne p0, p1, :cond_c

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_d
    new-instance v0, Ldof;

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object p1, Laofb;->a:Laofb;

    .line 312
    .line 313
    if-ne p0, p1, :cond_d

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_e
    new-instance v0, Ldof;

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Laofb;->a:Laofb;

    .line 332
    .line 333
    if-ne p0, p1, :cond_e

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_f
    new-instance v0, Ldof;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Laofb;->a:Laofb;

    .line 352
    .line 353
    if-ne p0, p1, :cond_f

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_10
    new-instance v0, Ldof;

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laofb;->a:Laofb;

    .line 372
    .line 373
    if-ne p0, p1, :cond_10

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_11
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v0, Lfxo;

    .line 382
    .line 383
    check-cast p0, [Laoqe;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v0, p0, v1}, Lfxo;-><init>([Laoqe;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lfxp;

    .line 390
    .line 391
    invoke-direct {v2, v7, v1}, Lfxp;-><init>(Laoeu;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, p0, v0, v2, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Laofb;->a:Laofb;

    .line 399
    .line 400
    if-ne p0, p1, :cond_11

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_12
    instance-of v0, p2, Ldex;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    move-object v0, p2

    .line 411
    check-cast v0, Ldex;

    .line 412
    .line 413
    iget v2, v0, Ldex;->b:I

    .line 414
    .line 415
    and-int v3, v2, v5

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    sub-int/2addr v2, v5

    .line 420
    iput v2, v0, Ldex;->b:I

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_12
    new-instance v0, Ldex;

    .line 424
    .line 425
    invoke-direct {v0, p0, p2}, Ldex;-><init>(Lejb;Laoeu;)V

    .line 426
    .line 427
    .line 428
    :goto_0
    iget-object p2, v0, Ldex;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v2, Laofb;->a:Laofb;

    .line 431
    .line 432
    iget v3, v0, Ldex;->b:I

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    if-ne v3, v6, :cond_13

    .line 437
    .line 438
    iget-object p0, v0, Ldex;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object p0, v0, Ldex;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, v0, Ldex;->c:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_14
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance p2, Ldof;

    .line 460
    .line 461
    invoke-direct {p2, p1, v6}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v0, Ldex;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v7, v0, Ldex;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v0, Ldex;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput v6, v0, Ldex;->b:I

    .line 471
    .line 472
    invoke-interface {p0, p2, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v2, :cond_15

    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_15
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_13
    instance-of v0, p2, Leja;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, Leja;

    .line 488
    .line 489
    iget v2, v0, Leja;->b:I

    .line 490
    .line 491
    and-int v3, v2, v5

    .line 492
    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    sub-int/2addr v2, v5

    .line 496
    iput v2, v0, Leja;->b:I

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_16
    new-instance v0, Leja;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Leja;-><init>(Lejb;Laoeu;)V

    .line 502
    .line 503
    .line 504
    :goto_2
    iget-object p2, v0, Leja;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v2, Laofb;->a:Laofb;

    .line 507
    .line 508
    iget v3, v0, Leja;->b:I

    .line 509
    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    if-ne v3, v6, :cond_17

    .line 513
    .line 514
    iget-object p0, v0, Leja;->f:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object p0, v0, Leja;->e:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, v0, Leja;->d:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :cond_18
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lejb;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance p2, Lfxo;

    .line 536
    .line 537
    check-cast p0, [Laoqe;

    .line 538
    .line 539
    invoke-direct {p2, p0, v6}, Lfxo;-><init>([Laoqe;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lfxp;

    .line 543
    .line 544
    invoke-direct {v1, v7, v6, v7}, Lfxp;-><init>(Laoeu;I[B)V

    .line 545
    .line 546
    .line 547
    iput-object v7, v0, Leja;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v7, v0, Leja;->e:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v7, v0, Leja;->f:Ljava/lang/Object;

    .line 552
    .line 553
    iput v6, v0, Leja;->b:I

    .line 554
    .line 555
    invoke-static {p1, p0, p2, v1, v0}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-ne p0, v2, :cond_19

    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_19
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 566
    .line 567
    return-object p0

    .line 568
    nop

    .line 569
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
