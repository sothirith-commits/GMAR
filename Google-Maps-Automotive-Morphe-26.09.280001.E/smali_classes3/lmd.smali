.class public final Llmd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoqf;Laohw;I)V
    .locals 0

    .line 1
    iput p3, p0, Llmd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llmd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Llmd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoqf;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llmd;->c:I

    iput-object p1, p0, Llmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Llmd;->c:I

    iput-object p1, p0, Llmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llmd;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Laorh;

    .line 14
    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Laorh;

    .line 19
    .line 20
    iget v2, v0, Laorh;->b:I

    .line 21
    .line 22
    and-int v3, v2, v5

    .line 23
    .line 24
    if-eqz v3, :cond_34

    .line 25
    .line 26
    sub-int/2addr v2, v5

    .line 27
    iput v2, v0, Laorh;->b:I

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Laorf;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Laorf;

    .line 37
    .line 38
    iget v6, v0, Laorf;->b:I

    .line 39
    .line 40
    and-int v7, v6, v5

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    iput v6, v0, Laorf;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Laorf;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Laorf;-><init>(Llmd;Laoeu;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Laorf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v5, Laofb;->a:Laofb;

    .line 56
    .line 57
    iget v6, v0, Laorf;->b:I

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eq v6, v4, :cond_2

    .line 62
    .line 63
    if-ne v6, v2, :cond_1

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
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Laorf;->c:Ljava/lang/Object;

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
    iget-object p2, p0, Llmd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Llmd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Laorf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Laorf;->b:I

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v5, :cond_5

    .line 97
    .line 98
    move-object v9, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v9

    .line 101
    :goto_1
    iput-object v3, v0, Laorf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Laorf;->b:I

    .line 104
    .line 105
    invoke-interface {p0, p2, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_3
    return-object v5

    .line 116
    :pswitch_1
    instance-of v0, p2, Laore;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Laore;

    .line 122
    .line 123
    iget v2, v0, Laore;->b:I

    .line 124
    .line 125
    and-int v3, v2, v5

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sub-int/2addr v2, v5

    .line 130
    iput v2, v0, Laore;->b:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v0, Laore;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Laore;-><init>(Llmd;Laoeu;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object p2, v0, Laore;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Laofb;->a:Laofb;

    .line 141
    .line 142
    iget v3, v0, Laore;->b:I

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_8
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Llmd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Llmd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Laore;->b:I

    .line 166
    .line 167
    invoke-interface {p2, v1, p1, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v2, :cond_9

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    sget-object p0, Laoct;->a:Laoct;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    new-instance p1, Laosx;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_2
    instance-of v0, p2, Lamrp;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lamrp;

    .line 197
    .line 198
    iget v6, v0, Lamrp;->b:I

    .line 199
    .line 200
    and-int v7, v6, v5

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    sub-int/2addr v6, v5

    .line 205
    iput v6, v0, Lamrp;->b:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    new-instance v0, Lamrp;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lamrp;-><init>(Llmd;Laoeu;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p2, v0, Lamrp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v5, Laofb;->a:Laofb;

    .line 216
    .line 217
    iget v6, v0, Lamrp;->b:I

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    if-eq v6, v4, :cond_d

    .line 222
    .line 223
    if-ne v6, v2, :cond_c

    .line 224
    .line 225
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_d
    iget-object p0, v0, Lamrp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Llmd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Llmd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v0, Lamrp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lamrp;->b:I

    .line 251
    .line 252
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eq p0, v5, :cond_10

    .line 257
    .line 258
    move-object v9, p2

    .line 259
    move-object p2, p0

    .line 260
    move-object p0, v9

    .line 261
    :goto_7
    iput-object v3, v0, Lamrp;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, v0, Lamrp;->b:I

    .line 264
    .line 265
    invoke-interface {p0, p2, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v5, :cond_f

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :goto_8
    sget-object p0, Laoct;->a:Laoct;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_10
    :goto_9
    return-object v5

    .line 276
    :pswitch_3
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Laoqe;

    .line 283
    .line 284
    new-instance v0, Lmuv;

    .line 285
    .line 286
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-direct {v0, p0, v1}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_4
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ladgv;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ladgv;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lapub;

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lapub;->l(Laoeu;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_5
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lakji;

    .line 316
    .line 317
    check-cast v0, Lxhd;

    .line 318
    .line 319
    invoke-virtual {v0}, Lxhd;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    iget-object p1, p1, Lakji;->b:Lakeb;

    .line 326
    .line 327
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lakjh;

    .line 336
    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    sget-object p1, Lakjh;->a:Lakjh;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_11
    if-nez p1, :cond_13

    .line 345
    .line 346
    :cond_12
    sget-object p1, Lakjh;->a:Lakjh;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

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
    if-ne p0, p1, :cond_14

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_6
    instance-of v0, p2, Loot;

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    move-object v0, p2

    .line 370
    check-cast v0, Loot;

    .line 371
    .line 372
    iget v6, v0, Loot;->b:I

    .line 373
    .line 374
    and-int v7, v6, v5

    .line 375
    .line 376
    if-eqz v7, :cond_15

    .line 377
    .line 378
    sub-int/2addr v6, v5

    .line 379
    iput v6, v0, Loot;->b:I

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_15
    new-instance v0, Loot;

    .line 383
    .line 384
    invoke-direct {v0, p0, p2}, Loot;-><init>(Llmd;Laoeu;)V

    .line 385
    .line 386
    .line 387
    :goto_a
    iget-object p2, v0, Loot;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v5, Laofb;->a:Laofb;

    .line 390
    .line 391
    iget v6, v0, Loot;->b:I

    .line 392
    .line 393
    const/4 v7, 0x3

    .line 394
    if-eqz v6, :cond_19

    .line 395
    .line 396
    if-eq v6, v4, :cond_18

    .line 397
    .line 398
    if-eq v6, v2, :cond_17

    .line 399
    .line 400
    if-ne v6, v7, :cond_16

    .line 401
    .line 402
    iget-object p0, v0, Loot;->e:Labaf;

    .line 403
    .line 404
    iget-object p1, v0, Loot;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Labag;

    .line 407
    .line 408
    iget-object v0, v0, Loot;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Labbv;

    .line 411
    .line 412
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :catchall_0
    move-exception p2

    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_17
    :try_start_1
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_18
    iget-object p1, v0, Loot;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Laoqf;

    .line 434
    .line 435
    iget-object v1, v0, Loot;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Looz;

    .line 438
    .line 439
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_19
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Llmd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v1, p1

    .line 449
    check-cast v1, Looz;

    .line 450
    .line 451
    iput-object v1, v0, Loot;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object p2, v0, Loot;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput v4, v0, Loot;->b:I

    .line 456
    .line 457
    invoke-static {v0}, Labda;->a(Laoeu;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eq p1, v5, :cond_23

    .line 462
    .line 463
    move-object p1, p2

    .line 464
    :goto_b
    sget-object p2, Labaq;->a:Labtb;

    .line 465
    .line 466
    invoke-static {}, Labaq;->a()Labbt;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    iget-object v4, p2, Labbt;->d:Labag;

    .line 471
    .line 472
    if-eqz v4, :cond_22

    .line 473
    .line 474
    iget-object v6, v4, Labag;->b:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v8, Labaf;->b:Labaf;

    .line 477
    .line 478
    if-ne v6, v8, :cond_1a

    .line 479
    .line 480
    :try_start_2
    iget-object p0, p0, Llmd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object p2, p0

    .line 483
    check-cast p2, Laohw;

    .line 484
    .line 485
    iget-object p2, p2, Laohw;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Looq;

    .line 488
    .line 489
    invoke-static {p2, v1}, Loox;->b(Looq;Looz;)Looq;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-eqz p2, :cond_20

    .line 494
    .line 495
    check-cast p0, Laohw;

    .line 496
    .line 497
    iput-object p2, p0, Laohw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v0, Loot;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v3, v0, Loot;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iput v2, v0, Loot;->b:I

    .line 504
    .line 505
    invoke-interface {p1, p2, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    if-ne p0, v5, :cond_20

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :catchall_1
    move-exception p0

    .line 514
    invoke-static {p0}, Labam;->a(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_1a
    sget-object v2, Labaf;->a:Labaf;

    .line 519
    .line 520
    if-eq v6, v2, :cond_21

    .line 521
    .line 522
    invoke-static {}, Labaq;->b()Labbv;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    sget-object v3, Labbf;->a:Labbf;

    .line 529
    .line 530
    if-eq v2, v3, :cond_1c

    .line 531
    .line 532
    iget-object v3, v4, Labag;->c:Ljava/lang/Object;

    .line 533
    .line 534
    if-ne v2, v3, :cond_1b

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string p1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 540
    .line 541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_1c
    :goto_c
    iget-object v2, p2, Labbt;->c:Labbv;

    .line 546
    .line 547
    if-nez v2, :cond_1d

    .line 548
    .line 549
    invoke-static {p2}, Labav;->l(Labbt;)Labav;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_1d
    sget-object v3, Labaf;->b:Labaf;

    .line 554
    .line 555
    iget-object v6, v4, Labag;->b:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v8, Labbf;->a:Labbf;

    .line 558
    .line 559
    if-ne v2, v8, :cond_1e

    .line 560
    .line 561
    sget-object v3, Labaf;->c:Labaf;

    .line 562
    .line 563
    :cond_1e
    iput-object v3, v4, Labag;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p2, v2}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    :try_start_3
    iget-object p0, p0, Llmd;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, p0

    .line 572
    check-cast v2, Laohw;

    .line 573
    .line 574
    iget-object v2, v2, Laohw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Looq;

    .line 577
    .line 578
    invoke-static {v2, v1}, Loox;->b(Looq;Looz;)Looq;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    check-cast p0, Laohw;

    .line 585
    .line 586
    iput-object v1, p0, Laohw;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object p2, v0, Loot;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v4, v0, Loot;->d:Ljava/lang/Object;

    .line 591
    .line 592
    move-object p0, v6

    .line 593
    check-cast p0, Labaf;

    .line 594
    .line 595
    iput-object p0, v0, Loot;->e:Labaf;

    .line 596
    .line 597
    iput v7, v0, Loot;->b:I

    .line 598
    .line 599
    invoke-interface {p1, v1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 603
    if-eq p0, v5, :cond_23

    .line 604
    .line 605
    :cond_1f
    move-object v0, p2

    .line 606
    move-object p1, v4

    .line 607
    move-object p0, v6

    .line 608
    :goto_d
    invoke-static {}, Labaq;->a()Labbt;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-static {p2, v0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 613
    .line 614
    .line 615
    iput-object p0, p1, Labag;->b:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_20
    :goto_e
    sget-object p0, Laoct;->a:Laoct;

    .line 618
    .line 619
    return-object p0

    .line 620
    :catchall_2
    move-exception p0

    .line 621
    move-object v0, p2

    .line 622
    move-object p1, v4

    .line 623
    move-object p2, p0

    .line 624
    move-object p0, v6

    .line 625
    :goto_f
    :try_start_4
    invoke-static {p2}, Labam;->a(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 629
    :catchall_3
    move-exception p2

    .line 630
    invoke-static {}, Labaq;->a()Labbt;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1, v0}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 635
    .line 636
    .line 637
    iput-object p0, p1, Labag;->b:Ljava/lang/Object;

    .line 638
    .line 639
    throw p2

    .line 640
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string p1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 643
    .line 644
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p0

    .line 648
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string p1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 651
    .line 652
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    :cond_23
    :goto_10
    return-object v5

    .line 657
    :pswitch_7
    instance-of v0, p2, Lnsx;

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    move-object v0, p2

    .line 662
    check-cast v0, Lnsx;

    .line 663
    .line 664
    iget v2, v0, Lnsx;->c:I

    .line 665
    .line 666
    and-int v3, v2, v5

    .line 667
    .line 668
    if-eqz v3, :cond_24

    .line 669
    .line 670
    sub-int/2addr v2, v5

    .line 671
    iput v2, v0, Lnsx;->c:I

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_24
    new-instance v0, Lnsx;

    .line 675
    .line 676
    invoke-direct {v0, p0, p2}, Lnsx;-><init>(Llmd;Laoeu;)V

    .line 677
    .line 678
    .line 679
    :goto_11
    iget-object p2, v0, Lnsx;->b:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v2, Laofb;->a:Laofb;

    .line 682
    .line 683
    iget v3, v0, Lnsx;->c:I

    .line 684
    .line 685
    if-eqz v3, :cond_26

    .line 686
    .line 687
    if-ne v3, v4, :cond_25

    .line 688
    .line 689
    iget-object p1, v0, Lnsx;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p0

    .line 701
    :cond_26
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object p2, p0, Llmd;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p2, Laohw;

    .line 707
    .line 708
    iget-object p2, p2, Laohw;->a:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v1, Lnsz;->a:Lnsz;

    .line 711
    .line 712
    if-eq p2, v1, :cond_27

    .line 713
    .line 714
    iget-object v1, p0, Llmd;->a:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v3, Laoch;

    .line 717
    .line 718
    invoke-direct {v3, p2, p1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-object p1, v0, Lnsx;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iput v4, v0, Lnsx;->c:I

    .line 724
    .line 725
    invoke-interface {v1, v3, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    if-ne p2, v2, :cond_27

    .line 730
    .line 731
    return-object v2

    .line 732
    :cond_27
    :goto_12
    iget-object p0, p0, Llmd;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Laohw;

    .line 735
    .line 736
    iput-object p1, p0, Laohw;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object p0, Laoct;->a:Laoct;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_8
    check-cast p1, Labjh;

    .line 742
    .line 743
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lmvm;

    .line 748
    .line 749
    if-eqz p1, :cond_28

    .line 750
    .line 751
    iget-object p1, p1, Lmvm;->c:Lakeb;

    .line 752
    .line 753
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-eqz p1, :cond_28

    .line 758
    .line 759
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v1, Ljava/lang/Integer;

    .line 762
    .line 763
    check-cast v0, Lajly;

    .line 764
    .line 765
    iget v0, v0, Lajly;->k:I

    .line 766
    .line 767
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lmvn;->a:Lmvn;

    .line 771
    .line 772
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    move-object v3, p1

    .line 777
    check-cast v3, Lmvn;

    .line 778
    .line 779
    :cond_28
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {p0, v3, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    sget-object p1, Laofb;->a:Laofb;

    .line 786
    .line 787
    if-ne p0, p1, :cond_29

    .line 788
    .line 789
    return-object p0

    .line 790
    :cond_29
    sget-object p0, Laoct;->a:Laoct;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_9
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lmji;

    .line 796
    .line 797
    check-cast v0, Lmkk;

    .line 798
    .line 799
    invoke-virtual {v0, p1}, Lmkk;->b(Lmji;)Lmkb;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    sget-object p1, Laofb;->a:Laofb;

    .line 810
    .line 811
    if-ne p0, p1, :cond_2a

    .line 812
    .line 813
    return-object p0

    .line 814
    :cond_2a
    sget-object p0, Laoct;->a:Laoct;

    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_a
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lmiz;

    .line 820
    .line 821
    check-cast v0, Lmiv;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lmiv;->b(Lmiz;)Lmji;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    sget-object p1, Laofb;->a:Laofb;

    .line 834
    .line 835
    if-ne p0, p1, :cond_2b

    .line 836
    .line 837
    return-object p0

    .line 838
    :cond_2b
    sget-object p0, Laoct;->a:Laoct;

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_b
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    sget-object p1, Laofb;->a:Laofb;

    .line 854
    .line 855
    if-ne p0, p1, :cond_2c

    .line 856
    .line 857
    return-object p0

    .line 858
    :cond_2c
    sget-object p0, Laoct;->a:Laoct;

    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Llrg;

    .line 870
    .line 871
    invoke-virtual {v0}, Llrg;->d()Llre;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Llre;->a:Ljava/lang/CharSequence;

    .line 876
    .line 877
    new-instance v1, Llre;

    .line 878
    .line 879
    invoke-direct {v1, v0, p1}, Llre;-><init>(Ljava/lang/CharSequence;Z)V

    .line 880
    .line 881
    .line 882
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    sget-object p1, Laofb;->a:Laofb;

    .line 889
    .line 890
    if-ne p0, p1, :cond_2d

    .line 891
    .line 892
    return-object p0

    .line 893
    :cond_2d
    sget-object p0, Laoct;->a:Laoct;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_d
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lkcw;

    .line 899
    .line 900
    check-cast v0, Llof;

    .line 901
    .line 902
    invoke-virtual {v0, p1}, Llof;->k(Lkcw;)Lloc;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    sget-object p1, Laofb;->a:Laofb;

    .line 913
    .line 914
    if-ne p0, p1, :cond_2e

    .line 915
    .line 916
    return-object p0

    .line 917
    :cond_2e
    sget-object p0, Laoct;->a:Laoct;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_e
    check-cast p1, Lifk;

    .line 921
    .line 922
    instance-of v0, p1, Lifh;

    .line 923
    .line 924
    if-eqz v0, :cond_31

    .line 925
    .line 926
    check-cast p1, Lifh;

    .line 927
    .line 928
    iget-object p1, p1, Lifh;->a:Lqoa;

    .line 929
    .line 930
    invoke-virtual {p1}, Lqoa;->i()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_2f

    .line 935
    .line 936
    invoke-virtual {p1}, Lqoa;->j()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :cond_2f
    iget-object v1, p0, Llmd;->b:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v0}, Lmlc;->c(Ljava/lang/String;)Lfua;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    if-nez p1, :cond_30

    .line 951
    .line 952
    const-string p1, ""

    .line 953
    .line 954
    :cond_30
    invoke-interface {v1}, Lljs;->g()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    new-instance v2, Lllu;

    .line 959
    .line 960
    invoke-direct {v2, p1, v0, v1}, Lllu;-><init>(Ljava/lang/String;Lfua;Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_31
    sget-object v2, Lllt;->a:Lllt;

    .line 965
    .line 966
    :goto_13
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {p0, v2, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    sget-object p1, Laofb;->a:Laofb;

    .line 973
    .line 974
    if-ne p0, p1, :cond_32

    .line 975
    .line 976
    return-object p0

    .line 977
    :cond_32
    sget-object p0, Laoct;->a:Laoct;

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_f
    iget-object v0, p0, Llmd;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Lxnb;

    .line 983
    .line 984
    check-cast v0, Llme;

    .line 985
    .line 986
    invoke-virtual {v0, p1}, Llme;->d(Lxnb;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object p0, p0, Llmd;->a:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    sget-object p1, Laofb;->a:Laofb;

    .line 997
    .line 998
    if-ne p0, p1, :cond_33

    .line 999
    .line 1000
    return-object p0

    .line 1001
    :cond_33
    sget-object p0, Laoct;->a:Laoct;

    .line 1002
    .line 1003
    return-object p0

    .line 1004
    :cond_34
    new-instance v0, Laorh;

    .line 1005
    .line 1006
    invoke-direct {v0, p0, p2}, Laorh;-><init>(Llmd;Laoeu;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    iget-object p2, v0, Laorh;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v2, Laofb;->a:Laofb;

    .line 1012
    .line 1013
    iget v3, v0, Laorh;->b:I

    .line 1014
    .line 1015
    if-eqz v3, :cond_36

    .line 1016
    .line 1017
    if-ne v3, v4, :cond_35

    .line 1018
    .line 1019
    iget-object p1, v0, Laorh;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw p0

    .line 1031
    :cond_36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p2, p0, Llmd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object p1, v0, Laorh;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput v4, v0, Laorh;->b:I

    .line 1039
    .line 1040
    invoke-interface {p2, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    if-ne p2, v2, :cond_37

    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :cond_37
    :goto_15
    check-cast p2, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p2

    .line 1053
    if-nez p2, :cond_38

    .line 1054
    .line 1055
    sget-object p0, Laoct;->a:Laoct;

    .line 1056
    .line 1057
    return-object p0

    .line 1058
    :cond_38
    iget-object p2, p0, Llmd;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p2, Laohw;

    .line 1061
    .line 1062
    iput-object p1, p2, Laohw;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    new-instance p1, Laosx;

    .line 1065
    .line 1066
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    throw p1

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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
