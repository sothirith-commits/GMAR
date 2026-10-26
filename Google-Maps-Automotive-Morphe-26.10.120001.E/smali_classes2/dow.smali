.class public final Ldow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldow;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldow;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lgrx;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laodw;->a:Laodw;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lfui;

    .line 27
    .line 28
    iget-boolean p1, p1, Lfui;->b:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Laodw;->a:Laodw;

    .line 41
    .line 42
    if-eq p0, p1, :cond_1a

    .line 43
    .line 44
    sget-object p0, Laobo;->a:Laobo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lfui;

    .line 48
    .line 49
    iget-boolean p1, p1, Lfui;->b:Z

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Laodw;->a:Laodw;

    .line 62
    .line 63
    if-eq p0, p1, :cond_1a

    .line 64
    .line 65
    sget-object p0, Laobo;->a:Laobo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lfui;

    .line 69
    .line 70
    iget-boolean p1, p1, Lfui;->b:Z

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Laodw;->a:Laodw;

    .line 83
    .line 84
    if-eq p0, p1, :cond_1a

    .line 85
    .line 86
    sget-object p0, Laobo;->a:Laobo;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Ljda;

    .line 90
    .line 91
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 92
    .line 93
    iget-object p1, p1, Lwgm;->c:Lwgt;

    .line 94
    .line 95
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Laodw;->a:Laodw;

    .line 102
    .line 103
    if-eq p0, p1, :cond_1a

    .line 104
    .line 105
    sget-object p0, Laobo;->a:Laobo;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lgde;

    .line 109
    .line 110
    iget-object p1, p1, Lgde;->b:Lafne;

    .line 111
    .line 112
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Laodw;->a:Laodw;

    .line 119
    .line 120
    if-eq p0, p1, :cond_1a

    .line 121
    .line 122
    sget-object p0, Laobo;->a:Laobo;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lxne;

    .line 126
    .line 127
    iget-object p1, p1, Lxne;->a:Lxnh;

    .line 128
    .line 129
    sget-object v0, Lxnh;->a:Lxnh;

    .line 130
    .line 131
    if-eq p1, v0, :cond_0

    .line 132
    .line 133
    move v2, v5

    .line 134
    :cond_0
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Laodw;->a:Laodw;

    .line 145
    .line 146
    if-eq p0, p1, :cond_1a

    .line 147
    .line 148
    sget-object p0, Laobo;->a:Laobo;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lgde;

    .line 152
    .line 153
    iget-object p1, p1, Lgde;->g:Lafnb;

    .line 154
    .line 155
    iget v0, p1, Lafnb;->b:I

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    if-eq v0, v5, :cond_2

    .line 160
    .line 161
    if-eq v0, v4, :cond_1

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v1, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v1, v5

    .line 168
    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    if-eq v1, v5, :cond_4

    .line 175
    .line 176
    if-eq v1, v4, :cond_6

    .line 177
    .line 178
    new-instance p0, Laoba;

    .line 179
    .line 180
    invoke-direct {p0}, Laoba;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_4
    new-instance v1, Lgdo;

    .line 185
    .line 186
    if-ne v0, v4, :cond_5

    .line 187
    .line 188
    iget-object p1, p1, Lafnb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lafna;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    sget-object p1, Lafna;->a:Lafna;

    .line 194
    .line 195
    :goto_1
    iget p1, p1, Lafna;->b:I

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lgdo;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v1, Lgdn;->a:Lgdn;

    .line 202
    .line 203
    :goto_2
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Laodw;->a:Laodw;

    .line 210
    .line 211
    if-eq p0, p1, :cond_1a

    .line 212
    .line 213
    sget-object p0, Laobo;->a:Laobo;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_7
    throw v3

    .line 217
    :pswitch_7
    check-cast p1, Labhj;

    .line 218
    .line 219
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lgdb;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lgdb;->a:Lgdb;

    .line 228
    .line 229
    :cond_8
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Laodw;->a:Laodw;

    .line 236
    .line 237
    if-eq p0, p1, :cond_1a

    .line 238
    .line 239
    sget-object p0, Laobo;->a:Laobo;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p1, Lgde;

    .line 243
    .line 244
    iget-object p1, p1, Lgde;->f:Lafmy;

    .line 245
    .line 246
    iget p1, p1, Lafmy;->b:I

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    if-eq p1, v5, :cond_a

    .line 251
    .line 252
    if-eq p1, v4, :cond_9

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v1, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move v1, v5

    .line 259
    :cond_b
    :goto_3
    if-eqz v1, :cond_f

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    if-eq v1, v5, :cond_d

    .line 266
    .line 267
    if-ne v1, v4, :cond_c

    .line 268
    .line 269
    sget-object p1, Lgdm;->c:Lgdm;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    new-instance p0, Laoba;

    .line 273
    .line 274
    invoke-direct {p0}, Laoba;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_d
    sget-object p1, Lgdm;->b:Lgdm;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    sget-object p1, Lgdm;->a:Lgdm;

    .line 282
    .line 283
    :goto_4
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Laodw;->a:Laodw;

    .line 290
    .line 291
    if-eq p0, p1, :cond_1a

    .line 292
    .line 293
    sget-object p0, Laobo;->a:Laobo;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_f
    throw v3

    .line 297
    :pswitch_9
    check-cast p1, Labhj;

    .line 298
    .line 299
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lgdm;

    .line 304
    .line 305
    if-nez p1, :cond_10

    .line 306
    .line 307
    sget-object p1, Lgdm;->c:Lgdm;

    .line 308
    .line 309
    :cond_10
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Laodw;->a:Laodw;

    .line 316
    .line 317
    if-eq p0, p1, :cond_1a

    .line 318
    .line 319
    sget-object p0, Laobo;->a:Laobo;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_a
    check-cast p1, Labhj;

    .line 323
    .line 324
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lgdl;

    .line 329
    .line 330
    if-nez p1, :cond_11

    .line 331
    .line 332
    sget-object p1, Lgdl;->c:Lgdl;

    .line 333
    .line 334
    :cond_11
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Laodw;->a:Laodw;

    .line 341
    .line 342
    if-eq p0, p1, :cond_1a

    .line 343
    .line 344
    sget-object p0, Laobo;->a:Laobo;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_b
    check-cast p1, Lgde;

    .line 348
    .line 349
    iget p1, p1, Lgde;->h:I

    .line 350
    .line 351
    add-int/lit8 p1, p1, -0x2

    .line 352
    .line 353
    if-eq p1, v5, :cond_13

    .line 354
    .line 355
    if-eq p1, v4, :cond_12

    .line 356
    .line 357
    sget-object p1, Lgdl;->c:Lgdl;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    sget-object p1, Lgdl;->b:Lgdl;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    sget-object p1, Lgdl;->a:Lgdl;

    .line 364
    .line 365
    :goto_5
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laodw;->a:Laodw;

    .line 372
    .line 373
    if-eq p0, p1, :cond_1a

    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_c
    check-cast p1, Lgde;

    .line 379
    .line 380
    iget-object p1, p1, Lgde;->b:Lafne;

    .line 381
    .line 382
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Laodw;->a:Laodw;

    .line 389
    .line 390
    if-eq p0, p1, :cond_1a

    .line 391
    .line 392
    sget-object p0, Laobo;->a:Laobo;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_d
    check-cast p1, Ljda;

    .line 396
    .line 397
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 398
    .line 399
    iget-object p1, p1, Lwgm;->c:Lwgt;

    .line 400
    .line 401
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Laodw;->a:Laodw;

    .line 408
    .line 409
    if-eq p0, p1, :cond_1a

    .line 410
    .line 411
    sget-object p0, Laobo;->a:Laobo;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_e
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lfwf;

    .line 417
    .line 418
    iget-object p0, p0, Lfwf;->b:Laofi;

    .line 419
    .line 420
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object p0, Laobo;->a:Laobo;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_f
    check-cast p1, Loca;

    .line 427
    .line 428
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_14

    .line 433
    .line 434
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object p1, Laodw;->a:Laodw;

    .line 441
    .line 442
    if-eq p0, p1, :cond_1a

    .line 443
    .line 444
    :cond_14
    sget-object p0, Laobo;->a:Laobo;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_10
    instance-of v0, p2, Lejf;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Lejf;

    .line 453
    .line 454
    iget v1, v0, Lejf;->b:I

    .line 455
    .line 456
    const/high16 v2, -0x80000000

    .line 457
    .line 458
    and-int v4, v1, v2

    .line 459
    .line 460
    if-eqz v4, :cond_15

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    iput v1, v0, Lejf;->b:I

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_15
    new-instance v0, Lejf;

    .line 467
    .line 468
    invoke-direct {v0, p0, p2}, Lejf;-><init>(Ldow;Laodp;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    iget-object p2, v0, Lejf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v1, Laodw;->a:Laodw;

    .line 474
    .line 475
    iget v2, v0, Lejf;->b:I

    .line 476
    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    if-ne v2, v5, :cond_16

    .line 480
    .line 481
    iget-object p0, v0, Lejf;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, v0, Lejf;->e:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p0, v0, Lejf;->d:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, v0, Lejf;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 496
    .line 497
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0

    .line 501
    :cond_17
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 505
    .line 506
    instance-of p2, p1, Lega;

    .line 507
    .line 508
    if-eqz p2, :cond_18

    .line 509
    .line 510
    iput-object v3, v0, Lejf;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v3, v0, Lejf;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, v0, Lejf;->e:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v0, Lejf;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iput v5, v0, Lejf;->b:I

    .line 519
    .line 520
    invoke-interface {p0, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-ne p0, v1, :cond_18

    .line 525
    .line 526
    move-object p0, v1

    .line 527
    goto :goto_8

    .line 528
    :cond_18
    :goto_7
    sget-object p0, Laobo;->a:Laobo;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_11
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Laobo;->a:Laobo;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_12
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Laooa;

    .line 542
    .line 543
    invoke-virtual {p0, p1, p2}, Laooa;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object p1, Laodw;->a:Laodw;

    .line 548
    .line 549
    if-eq p0, p1, :cond_1a

    .line 550
    .line 551
    sget-object p0, Laobo;->a:Laobo;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :pswitch_13
    iget-object p0, p0, Ldow;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object p0, Laobo;->a:Laobo;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_19
    sget-object p0, Laobo;->a:Laobo;

    .line 563
    .line 564
    :cond_1a
    :goto_8
    return-object p0

    .line 565
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
