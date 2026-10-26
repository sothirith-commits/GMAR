.class public final Lkva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoox;Laogs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkva;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lkva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkva;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoox;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkva;->$cid:I

    iput-object p1, p0, Lkva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkva;->$cid:I

    iput-object p1, p0, Lkva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkva;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkva;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Laopy;

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Laopy;

    .line 20
    .line 21
    iget v1, v0, Laopy;->b:I

    .line 22
    .line 23
    and-int v3, v1, v5

    .line 24
    .line 25
    if-eqz v3, :cond_2b

    .line 26
    .line 27
    sub-int/2addr v1, v5

    .line 28
    iput v1, v0, Laopy;->b:I

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :pswitch_0
    instance-of v0, p2, Laopw;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Laopw;

    .line 38
    .line 39
    iget v1, v0, Laopw;->b:I

    .line 40
    .line 41
    and-int v7, v1, v5

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sub-int/2addr v1, v5

    .line 46
    iput v1, v0, Laopw;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Laopw;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Laopw;-><init>(Lkva;Laodp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, v0, Laopw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Laodw;->a:Laodw;

    .line 57
    .line 58
    iget v5, v0, Laopw;->b:I

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    if-ne v5, v4, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Laopw;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lkva;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Laopw;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Laopw;->b:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v1, :cond_2e

    .line 98
    .line 99
    move-object v9, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v9

    .line 102
    :goto_1
    iput-object v3, v0, Laopw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Laopw;->b:I

    .line 105
    .line 106
    invoke-interface {p0, p2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v1, :cond_2e

    .line 111
    .line 112
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    instance-of v0, p2, Laopv;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Laopv;

    .line 121
    .line 122
    iget v1, v0, Laopv;->b:I

    .line 123
    .line 124
    and-int v3, v1, v5

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sub-int/2addr v1, v5

    .line 129
    iput v1, v0, Laopv;->b:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v0, Laopv;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Laopv;-><init>(Lkva;Laodp;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p2, v0, Laopv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Laodw;->a:Laodw;

    .line 140
    .line 141
    iget v3, v0, Laopv;->b:I

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    if-ne v3, v6, :cond_5

    .line 146
    .line 147
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lkva;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lkva;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v0, Laopv;->b:I

    .line 165
    .line 166
    invoke-interface {p2, v2, p1, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eq p2, v1, :cond_2e

    .line 171
    .line 172
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-object v1, Laobo;->a:Laobo;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    new-instance p1, Laorn;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_2
    instance-of v0, p2, Lamqi;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Lamqi;

    .line 195
    .line 196
    iget v1, v0, Lamqi;->b:I

    .line 197
    .line 198
    and-int v7, v1, v5

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    sub-int/2addr v1, v5

    .line 203
    iput v1, v0, Lamqi;->b:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v0, Lamqi;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lamqi;-><init>(Lkva;Laodp;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object p2, v0, Lamqi;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Laodw;->a:Laodw;

    .line 214
    .line 215
    iget v5, v0, Lamqi;->b:I

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    if-eq v5, v6, :cond_a

    .line 220
    .line 221
    if-ne v5, v4, :cond_9

    .line 222
    .line 223
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    iget-object p0, v0, Lamqi;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lkva;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v0, Lamqi;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v0, Lamqi;->b:I

    .line 249
    .line 250
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eq p0, v1, :cond_2e

    .line 255
    .line 256
    move-object v9, p2

    .line 257
    move-object p2, p0

    .line 258
    move-object p0, v9

    .line 259
    :goto_6
    iput-object v3, v0, Lamqi;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v0, Lamqi;->b:I

    .line 262
    .line 263
    invoke-interface {p0, p2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eq p0, v1, :cond_2e

    .line 268
    .line 269
    :goto_7
    sget-object v1, Laobo;->a:Laobo;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_3
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Laoow;

    .line 279
    .line 280
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v0, Lamqh;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object p0, Laodw;->a:Laodw;

    .line 292
    .line 293
    if-eq v1, p0, :cond_2e

    .line 294
    .line 295
    sget-object v1, Laobo;->a:Laobo;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_4
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ladex;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ladex;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lapte;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lapte;->l(Laodp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object p0, Laodw;->a:Laodw;

    .line 314
    .line 315
    if-eq v1, p0, :cond_2e

    .line 316
    .line 317
    sget-object v1, Laobo;->a:Laobo;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_5
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lakib;

    .line 323
    .line 324
    check-cast v0, Lxfu;

    .line 325
    .line 326
    invoke-virtual {v0}, Lxfu;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object p1, p1, Lakib;->b:Lakcu;

    .line 333
    .line 334
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lakia;

    .line 343
    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    sget-object p1, Lakia;->a:Lakia;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_c
    if-nez p1, :cond_e

    .line 352
    .line 353
    :cond_d
    sget-object p1, Lakia;->a:Lakia;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object p0, Laodw;->a:Laodw;

    .line 365
    .line 366
    if-eq v1, p0, :cond_2e

    .line 367
    .line 368
    sget-object v1, Laobo;->a:Laobo;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_6
    instance-of v0, p2, Lopc;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    move-object v0, p2

    .line 376
    check-cast v0, Lopc;

    .line 377
    .line 378
    iget v1, v0, Lopc;->b:I

    .line 379
    .line 380
    and-int v7, v1, v5

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    sub-int/2addr v1, v5

    .line 385
    iput v1, v0, Lopc;->b:I

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    new-instance v0, Lopc;

    .line 389
    .line 390
    invoke-direct {v0, p0, p2}, Lopc;-><init>(Lkva;Laodp;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iget-object p2, v0, Lopc;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v1, Laodw;->a:Laodw;

    .line 396
    .line 397
    iget v5, v0, Lopc;->b:I

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    if-eqz v5, :cond_13

    .line 401
    .line 402
    if-eq v5, v6, :cond_12

    .line 403
    .line 404
    if-eq v5, v4, :cond_11

    .line 405
    .line 406
    if-ne v5, v7, :cond_10

    .line 407
    .line 408
    iget-object p0, v0, Lopc;->e:Laayf;

    .line 409
    .line 410
    iget-object p1, v0, Lopc;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Laayg;

    .line 413
    .line 414
    iget-object v0, v0, Lopc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laazw;

    .line 417
    .line 418
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :catchall_0
    move-exception p2

    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_11
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_12
    iget-object p1, v0, Lopc;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Laoox;

    .line 440
    .line 441
    iget-object v2, v0, Lopc;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lopi;

    .line 444
    .line 445
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lkva;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v2, p1

    .line 455
    check-cast v2, Lopi;

    .line 456
    .line 457
    iput-object v2, v0, Lopc;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object p2, v0, Lopc;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iput v6, v0, Lopc;->b:I

    .line 462
    .line 463
    invoke-static {v0}, Labba;->a(Laodp;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eq p1, v1, :cond_2e

    .line 468
    .line 469
    move-object p1, p2

    .line 470
    :goto_9
    sget-object p2, Laayq;->a:Labrd;

    .line 471
    .line 472
    invoke-static {}, Laayq;->a()Laazu;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-object v5, p2, Laazu;->d:Laayg;

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    iget-object v6, v5, Laayg;->b:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v8, Laayf;->b:Laayf;

    .line 483
    .line 484
    if-ne v6, v8, :cond_14

    .line 485
    .line 486
    :try_start_2
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object p2, p0

    .line 489
    check-cast p2, Laogs;

    .line 490
    .line 491
    iget-object p2, p2, Laogs;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, Looy;

    .line 494
    .line 495
    invoke-static {p2, v2}, Lopg;->b(Looy;Lopi;)Looy;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    if-eqz p2, :cond_19

    .line 500
    .line 501
    check-cast p0, Laogs;

    .line 502
    .line 503
    iput-object p2, p0, Laogs;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, v0, Lopc;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v3, v0, Lopc;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput v4, v0, Lopc;->b:I

    .line 510
    .line 511
    invoke-interface {p1, p2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    if-ne p0, v1, :cond_19

    .line 516
    .line 517
    return-object v1

    .line 518
    :catchall_1
    move-exception p0

    .line 519
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_14
    sget-object v3, Laayf;->a:Laayf;

    .line 524
    .line 525
    if-eq v6, v3, :cond_1a

    .line 526
    .line 527
    invoke-static {}, Laayq;->b()Laazw;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    sget-object v4, Laazf;->a:Laazf;

    .line 534
    .line 535
    if-eq v3, v4, :cond_15

    .line 536
    .line 537
    iget-object v4, v5, Laayg;->c:Ljava/lang/Object;

    .line 538
    .line 539
    if-eq v3, v4, :cond_15

    .line 540
    .line 541
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string p1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 544
    .line 545
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_15
    iget-object v3, p2, Laazu;->c:Laazw;

    .line 550
    .line 551
    if-nez v3, :cond_16

    .line 552
    .line 553
    invoke-static {p2}, Laayv;->l(Laazu;)Laayv;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_16
    sget-object v4, Laayf;->b:Laayf;

    .line 558
    .line 559
    iget-object v6, v5, Laayg;->b:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v8, Laazf;->a:Laazf;

    .line 562
    .line 563
    if-ne v3, v8, :cond_17

    .line 564
    .line 565
    sget-object v4, Laayf;->c:Laayf;

    .line 566
    .line 567
    :cond_17
    iput-object v4, v5, Laayg;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p2, v3}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    :try_start_3
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, p0

    .line 576
    check-cast v3, Laogs;

    .line 577
    .line 578
    iget-object v3, v3, Laogs;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Looy;

    .line 581
    .line 582
    invoke-static {v3, v2}, Lopg;->b(Looy;Lopi;)Looy;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    check-cast p0, Laogs;

    .line 589
    .line 590
    iput-object v2, p0, Laogs;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object p2, v0, Lopc;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v5, v0, Lopc;->d:Ljava/lang/Object;

    .line 595
    .line 596
    move-object p0, v6

    .line 597
    check-cast p0, Laayf;

    .line 598
    .line 599
    iput-object p0, v0, Lopc;->e:Laayf;

    .line 600
    .line 601
    iput v7, v0, Lopc;->b:I

    .line 602
    .line 603
    invoke-interface {p1, v2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 607
    if-eq p0, v1, :cond_2e

    .line 608
    .line 609
    :cond_18
    move-object v0, p2

    .line 610
    move-object p1, v5

    .line 611
    move-object p0, v6

    .line 612
    :goto_a
    invoke-static {}, Laayq;->a()Laazu;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-static {p2, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 617
    .line 618
    .line 619
    iput-object p0, p1, Laayg;->b:Ljava/lang/Object;

    .line 620
    .line 621
    :cond_19
    :goto_b
    sget-object v1, Laobo;->a:Laobo;

    .line 622
    .line 623
    return-object v1

    .line 624
    :catchall_2
    move-exception p0

    .line 625
    move-object v0, p2

    .line 626
    move-object p1, v5

    .line 627
    move-object p2, p0

    .line 628
    move-object p0, v6

    .line 629
    :goto_c
    :try_start_4
    invoke-static {p2}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 633
    :catchall_3
    move-exception p2

    .line 634
    invoke-static {}, Laayq;->a()Laazu;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 639
    .line 640
    .line 641
    iput-object p0, p1, Laayg;->b:Ljava/lang/Object;

    .line 642
    .line 643
    throw p2

    .line 644
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    const-string p1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 647
    .line 648
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string p1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 655
    .line 656
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :pswitch_7
    instance-of v0, p2, Lnsy;

    .line 661
    .line 662
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    move-object v0, p2

    .line 665
    check-cast v0, Lnsy;

    .line 666
    .line 667
    iget v1, v0, Lnsy;->c:I

    .line 668
    .line 669
    and-int v3, v1, v5

    .line 670
    .line 671
    if-eqz v3, :cond_1c

    .line 672
    .line 673
    sub-int/2addr v1, v5

    .line 674
    iput v1, v0, Lnsy;->c:I

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1c
    new-instance v0, Lnsy;

    .line 678
    .line 679
    invoke-direct {v0, p0, p2}, Lnsy;-><init>(Lkva;Laodp;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    iget-object p2, v0, Lnsy;->b:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v1, Laodw;->a:Laodw;

    .line 685
    .line 686
    iget v3, v0, Lnsy;->c:I

    .line 687
    .line 688
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    if-ne v3, v6, :cond_1d

    .line 691
    .line 692
    iget-object p1, v0, Lnsy;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p0

    .line 704
    :cond_1e
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object p2, p0, Lkva;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p2, Laogs;

    .line 710
    .line 711
    iget-object p2, p2, Laogs;->a:Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v2, Lnta;->a:Lnta;

    .line 714
    .line 715
    if-eq p2, v2, :cond_1f

    .line 716
    .line 717
    iget-object v2, p0, Lkva;->a:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v3, Laobc;

    .line 720
    .line 721
    invoke-direct {v3, p2, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iput-object p1, v0, Lnsy;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iput v6, v0, Lnsy;->c:I

    .line 727
    .line 728
    invoke-interface {v2, v3, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    if-eq p2, v1, :cond_2e

    .line 733
    .line 734
    :cond_1f
    :goto_e
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Laogs;

    .line 737
    .line 738
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 739
    .line 740
    sget-object v1, Laobo;->a:Laobo;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_8
    check-cast p1, Labhj;

    .line 744
    .line 745
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lmvb;

    .line 750
    .line 751
    if-eqz p1, :cond_20

    .line 752
    .line 753
    iget-object p1, p1, Lmvb;->c:Lakcu;

    .line 754
    .line 755
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-eqz p1, :cond_20

    .line 760
    .line 761
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/Integer;

    .line 764
    .line 765
    check-cast v0, Lajkp;

    .line 766
    .line 767
    iget v0, v0, Lajkp;->k:I

    .line 768
    .line 769
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lmvc;->a:Lmvc;

    .line 773
    .line 774
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    move-object v3, p1

    .line 779
    check-cast v3, Lmvc;

    .line 780
    .line 781
    :cond_20
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {p0, v3, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object p0, Laodw;->a:Laodw;

    .line 788
    .line 789
    if-eq v1, p0, :cond_2e

    .line 790
    .line 791
    sget-object v1, Laobo;->a:Laobo;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_9
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lmio;

    .line 797
    .line 798
    check-cast v0, Lmjp;

    .line 799
    .line 800
    invoke-virtual {v0, p1}, Lmjp;->b(Lmio;)Lmjg;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object p0, Laodw;->a:Laodw;

    .line 811
    .line 812
    if-eq v1, p0, :cond_2e

    .line 813
    .line 814
    sget-object v1, Laobo;->a:Laobo;

    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_a
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lmif;

    .line 820
    .line 821
    check-cast v0, Lmib;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lmib;->b(Lmif;)Lmio;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object p0, Laodw;->a:Laodw;

    .line 834
    .line 835
    if-eq v1, p0, :cond_2e

    .line 836
    .line 837
    sget-object v1, Laobo;->a:Laobo;

    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_b
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object p0, Laodw;->a:Laodw;

    .line 853
    .line 854
    if-eq v1, p0, :cond_2e

    .line 855
    .line 856
    sget-object v1, Laobo;->a:Laobo;

    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Llqu;

    .line 868
    .line 869
    invoke-virtual {v0}, Llqu;->d()Llqs;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Llqs;->a:Ljava/lang/CharSequence;

    .line 874
    .line 875
    new-instance v1, Llqs;

    .line 876
    .line 877
    invoke-direct {v1, v0, p1}, Llqs;-><init>(Ljava/lang/CharSequence;Z)V

    .line 878
    .line 879
    .line 880
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object p0, Laodw;->a:Laodw;

    .line 887
    .line 888
    if-eq v1, p0, :cond_2e

    .line 889
    .line 890
    sget-object v1, Laobo;->a:Laobo;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_d
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lkbj;

    .line 896
    .line 897
    check-cast v0, Llnr;

    .line 898
    .line 899
    invoke-virtual {v0, p1}, Llnr;->k(Lkbj;)Llno;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object p0, Laodw;->a:Laodw;

    .line 910
    .line 911
    if-eq v1, p0, :cond_2e

    .line 912
    .line 913
    sget-object v1, Laobo;->a:Laobo;

    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_e
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Lxls;

    .line 919
    .line 920
    check-cast v0, Lllt;

    .line 921
    .line 922
    invoke-virtual {v0, p1}, Lllt;->d(Lxls;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object p0, Laodw;->a:Laodw;

    .line 933
    .line 934
    if-eq v1, p0, :cond_2e

    .line 935
    .line 936
    sget-object v1, Laobo;->a:Laobo;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_f
    check-cast p1, Liea;

    .line 940
    .line 941
    instance-of v0, p1, Lidx;

    .line 942
    .line 943
    if-eqz v0, :cond_23

    .line 944
    .line 945
    check-cast p1, Lidx;

    .line 946
    .line 947
    iget-object p1, p1, Lidx;->a:Lqoh;

    .line 948
    .line 949
    invoke-virtual {p1}, Lqoh;->i()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_21

    .line 954
    .line 955
    invoke-virtual {p1}, Lqoh;->j()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :cond_21
    iget-object v1, p0, Lkva;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v0}, Lmkh;->c(Ljava/lang/String;)Lfqu;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    if-nez p1, :cond_22

    .line 970
    .line 971
    const-string p1, ""

    .line 972
    .line 973
    :cond_22
    invoke-interface {v1}, Lljj;->g()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    new-instance v2, Lllk;

    .line 978
    .line 979
    invoke-direct {v2, p1, v0, v1}, Lllk;-><init>(Ljava/lang/String;Lfqu;Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_23
    sget-object v2, Lllj;->a:Lllj;

    .line 984
    .line 985
    :goto_f
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {p0, v2, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object p0, Laodw;->a:Laodw;

    .line 992
    .line 993
    if-eq v1, p0, :cond_2e

    .line 994
    .line 995
    sget-object v1, Laobo;->a:Laobo;

    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_10
    check-cast p1, Lafog;

    .line 999
    .line 1000
    new-instance v0, Llbi;

    .line 1001
    .line 1002
    sget-object v2, Lafog;->b:Lafog;

    .line 1003
    .line 1004
    if-ne p1, v2, :cond_24

    .line 1005
    .line 1006
    move v1, v6

    .line 1007
    :cond_24
    iget-object p1, p0, Lkva;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Llbp;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Llbp;->x()I

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    invoke-direct {v0, v1, p1}, Llbi;-><init>(ZI)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object p0, Laodw;->a:Laodw;

    .line 1025
    .line 1026
    if-eq v1, p0, :cond_2e

    .line 1027
    .line 1028
    sget-object v1, Laobo;->a:Laobo;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_11
    check-cast p1, Llfg;

    .line 1032
    .line 1033
    iget-object p1, p0, Lkva;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p1, Lkwc;

    .line 1036
    .line 1037
    iget-object p1, p1, Lkwc;->b:Landroid/content/Context;

    .line 1038
    .line 1039
    const/16 v0, 0x1ea

    .line 1040
    .line 1041
    invoke-static {v0, p1}, Lmla;->n(ILandroid/content/Context;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object p0, Laodw;->a:Laodw;

    .line 1056
    .line 1057
    if-eq v1, p0, :cond_2e

    .line 1058
    .line 1059
    sget-object v1, Laobo;->a:Laobo;

    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_12
    iget-object v0, p0, Lkva;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lktt;

    .line 1065
    .line 1066
    iget-object v0, v0, Lktt;->a:Landroid/content/Context;

    .line 1067
    .line 1068
    check-cast p1, Liki;

    .line 1069
    .line 1070
    invoke-static {p1, v0}, Lmpu;->eL(Liki;Landroid/content/Context;)Lnbl;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    iget-object p0, p0, Lkva;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object p0, Laodw;->a:Laodw;

    .line 1081
    .line 1082
    if-eq v1, p0, :cond_2e

    .line 1083
    .line 1084
    sget-object v1, Laobo;->a:Laobo;

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_13
    instance-of v0, p2, Lkuz;

    .line 1088
    .line 1089
    if-eqz v0, :cond_25

    .line 1090
    .line 1091
    move-object v0, p2

    .line 1092
    check-cast v0, Lkuz;

    .line 1093
    .line 1094
    iget v1, v0, Lkuz;->b:I

    .line 1095
    .line 1096
    and-int v7, v1, v5

    .line 1097
    .line 1098
    if-eqz v7, :cond_25

    .line 1099
    .line 1100
    sub-int/2addr v1, v5

    .line 1101
    iput v1, v0, Lkuz;->b:I

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_25
    new-instance v0, Lkuz;

    .line 1105
    .line 1106
    invoke-direct {v0, p0, p2}, Lkuz;-><init>(Lkva;Laodp;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_10
    iget-object p2, v0, Lkuz;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    sget-object v1, Laodw;->a:Laodw;

    .line 1112
    .line 1113
    iget v5, v0, Lkuz;->b:I

    .line 1114
    .line 1115
    if-eqz v5, :cond_28

    .line 1116
    .line 1117
    if-eq v5, v6, :cond_27

    .line 1118
    .line 1119
    if-ne v5, v4, :cond_26

    .line 1120
    .line 1121
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw p0

    .line 1131
    :cond_27
    iget-object p0, v0, Lkuz;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_28
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p2, p0, Lkva;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Lairb;

    .line 1143
    .line 1144
    invoke-static {p1}, Lcvr;->v(Lairb;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_2a

    .line 1149
    .line 1150
    iget-object p0, p0, Lkva;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object p2, v0, Lkuz;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput v6, v0, Lkuz;->b:I

    .line 1155
    .line 1156
    check-cast p0, Lkvd;

    .line 1157
    .line 1158
    iget-object p0, p0, Lkvd;->l:Lifw;

    .line 1159
    .line 1160
    invoke-virtual {p0, p1, v0}, Lifw;->d(Lairb;Laodp;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    if-eq p0, v1, :cond_2e

    .line 1165
    .line 1166
    move-object v9, p2

    .line 1167
    move-object p2, p0

    .line 1168
    move-object p0, v9

    .line 1169
    :goto_11
    check-cast p2, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    if-eqz p1, :cond_29

    .line 1176
    .line 1177
    sget-object p1, Lhon;->d:Lhon;

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_29
    sget-object p1, Lhon;->b:Lhon;

    .line 1181
    .line 1182
    :goto_12
    move-object p2, p0

    .line 1183
    goto :goto_13

    .line 1184
    :cond_2a
    sget-object p1, Lhon;->a:Lhon;

    .line 1185
    .line 1186
    :goto_13
    iput-object v3, v0, Lkuz;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput v4, v0, Lkuz;->b:I

    .line 1189
    .line 1190
    invoke-interface {p2, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    if-eq p0, v1, :cond_2e

    .line 1195
    .line 1196
    :goto_14
    sget-object v1, Laobo;->a:Laobo;

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_2b
    new-instance v0, Laopy;

    .line 1200
    .line 1201
    invoke-direct {v0, p0, p2}, Laopy;-><init>(Lkva;Laodp;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_15
    iget-object p2, v0, Laopy;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    sget-object v1, Laodw;->a:Laodw;

    .line 1207
    .line 1208
    iget v3, v0, Laopy;->b:I

    .line 1209
    .line 1210
    if-eqz v3, :cond_2d

    .line 1211
    .line 1212
    if-ne v3, v6, :cond_2c

    .line 1213
    .line 1214
    iget-object p1, v0, Laopy;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw p0

    .line 1226
    :cond_2d
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object p2, p0, Lkva;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object p1, v0, Laopy;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput v6, v0, Laopy;->b:I

    .line 1234
    .line 1235
    invoke-interface {p2, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p2

    .line 1239
    if-eq p2, v1, :cond_2e

    .line 1240
    .line 1241
    :goto_16
    check-cast p2, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result p2

    .line 1247
    if-nez p2, :cond_2f

    .line 1248
    .line 1249
    sget-object v1, Laobo;->a:Laobo;

    .line 1250
    .line 1251
    :cond_2e
    :goto_17
    return-object v1

    .line 1252
    :cond_2f
    iget-object p2, p0, Lkva;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p2, Laogs;

    .line 1255
    .line 1256
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    new-instance p1, Laorn;

    .line 1259
    .line 1260
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    throw p1

    .line 1264
    nop

    .line 1265
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
