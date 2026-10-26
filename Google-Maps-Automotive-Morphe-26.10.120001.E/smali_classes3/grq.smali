.class public final Lgrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;


# direct methods
.method public constructor <init>(Laoox;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrq;->a:Laoox;

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
    iget v0, p0, Lgrq;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laobc;

    .line 7
    .line 8
    sget-object p1, Liph;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 11
    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Laodw;->a:Laodw;

    .line 19
    .line 20
    if-ne p0, p2, :cond_10

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Laodw;->a:Laodw;

    .line 39
    .line 40
    if-eq p0, p1, :cond_11

    .line 41
    .line 42
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v0, p1

    .line 46
    check-cast v0, Laobc;

    .line 47
    .line 48
    iget-object v1, v0, Laobc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lfty;

    .line 51
    .line 52
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfty;

    .line 55
    .line 56
    iget-object v1, v1, Lfty;->b:Lftx;

    .line 57
    .line 58
    sget-object v2, Lftx;->f:Lftx;

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lfty;->b:Lftx;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Laodw;->a:Laodw;

    .line 73
    .line 74
    if-eq p0, p1, :cond_11

    .line 75
    .line 76
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    move-object v0, p1

    .line 80
    check-cast v0, Lfty;

    .line 81
    .line 82
    iget-object v0, v0, Lfty;->b:Lftx;

    .line 83
    .line 84
    sget-object v1, Lftx;->g:Lftx;

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Laodw;->a:Laodw;

    .line 95
    .line 96
    if-eq p0, p1, :cond_11

    .line 97
    .line 98
    :cond_2
    sget-object p0, Laobo;->a:Laobo;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v2, v1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Liqr;

    .line 125
    .line 126
    instance-of v4, v3, Lioo;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast v3, Lioo;

    .line 131
    .line 132
    invoke-interface {v3}, Lioo;->e()Lajem;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lajem;->b:Lajem;

    .line 137
    .line 138
    if-ne v4, v5, :cond_3

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v2, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 149
    .line 150
    new-instance p1, Liow;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2, v0}, Liow;-><init>(Lioo;Lioo;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Laodw;->a:Laodw;

    .line 160
    .line 161
    if-eq p0, p1, :cond_11

    .line 162
    .line 163
    sget-object p0, Laobo;->a:Laobo;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Labpw;

    .line 167
    .line 168
    sget-object v0, Lftq;->c:Lftq;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 179
    .line 180
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Laodw;->a:Laodw;

    .line 185
    .line 186
    if-eq p0, p1, :cond_11

    .line 187
    .line 188
    sget-object p0, Laobo;->a:Laobo;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_5
    move-object v0, p1

    .line 192
    check-cast v0, Laobc;

    .line 193
    .line 194
    iget-object v1, v0, Laobc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Labpw;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v0, Labpw;

    .line 207
    .line 208
    invoke-static {v1}, Limv;->i(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, Limv;->i(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 221
    .line 222
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Laodw;->a:Laodw;

    .line 227
    .line 228
    if-eq p0, p1, :cond_11

    .line 229
    .line 230
    :cond_6
    sget-object p0, Laobo;->a:Laobo;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_6
    move-object v0, p1

    .line 234
    check-cast v0, Lqoh;

    .line 235
    .line 236
    instance-of v0, v0, Lqof;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 241
    .line 242
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Laodw;->a:Laodw;

    .line 247
    .line 248
    if-eq p0, p1, :cond_11

    .line 249
    .line 250
    :cond_7
    sget-object p0, Laobo;->a:Laobo;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p1, Libh;

    .line 254
    .line 255
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 256
    .line 257
    sget-object p1, Laobo;->a:Laobo;

    .line 258
    .line 259
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p2, Laodw;->a:Laodw;

    .line 264
    .line 265
    if-ne p0, p2, :cond_10

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_8
    move-object v0, p1

    .line 269
    check-cast v0, Libh;

    .line 270
    .line 271
    iget-boolean v0, v0, Libh;->b:Z

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 276
    .line 277
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Laodw;->a:Laodw;

    .line 282
    .line 283
    if-eq p0, p1, :cond_11

    .line 284
    .line 285
    :cond_8
    sget-object p0, Laobo;->a:Laobo;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_9
    check-cast p1, Lmvm;

    .line 289
    .line 290
    iget-object p1, p1, Lmvm;->b:Lmvw;

    .line 291
    .line 292
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 293
    .line 294
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Laodw;->a:Laodw;

    .line 299
    .line 300
    if-eq p0, p1, :cond_11

    .line 301
    .line 302
    sget-object p0, Laobo;->a:Laobo;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_a
    instance-of v0, p1, Lkxr;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object p0, p0, Lgrq;->a:Laoox;

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
    if-eq p0, p1, :cond_11

    .line 318
    .line 319
    :cond_9
    sget-object p0, Laobo;->a:Laobo;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_b
    check-cast p1, Lcvr;

    .line 323
    .line 324
    sget-object v0, Lhrm;->a:Lhrm;

    .line 325
    .line 326
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p0, p0, Lgrq;->a:Laoox;

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
    if-eq p0, p1, :cond_11

    .line 343
    .line 344
    sget-object p0, Laobo;->a:Laobo;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_c
    check-cast p1, Lcvr;

    .line 348
    .line 349
    sget-object v0, Lhrm;->a:Lhrm;

    .line 350
    .line 351
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 360
    .line 361
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object p1, Laodw;->a:Laodw;

    .line 366
    .line 367
    if-eq p0, p1, :cond_11

    .line 368
    .line 369
    sget-object p0, Laobo;->a:Laobo;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    sget-object p1, Lhrm;->a:Lhrm;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_a
    sget-object p1, Lhrn;->a:Lhrn;

    .line 384
    .line 385
    :goto_1
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 386
    .line 387
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Laodw;->a:Laodw;

    .line 392
    .line 393
    if-eq p0, p1, :cond_11

    .line 394
    .line 395
    sget-object p0, Laobo;->a:Laobo;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_e
    check-cast p1, Ljda;

    .line 399
    .line 400
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 401
    .line 402
    iget-object p1, p1, Lwgm;->c:Lwgt;

    .line 403
    .line 404
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 405
    .line 406
    sget-object v0, Lwgt;->b:Lwgt;

    .line 407
    .line 408
    if-ne p1, v0, :cond_b

    .line 409
    .line 410
    const/4 p1, 0x1

    .line 411
    goto :goto_2

    .line 412
    :cond_b
    const/4 p1, 0x0

    .line 413
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Laodw;->a:Laodw;

    .line 422
    .line 423
    if-eq p0, p1, :cond_11

    .line 424
    .line 425
    sget-object p0, Laobo;->a:Laobo;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_f
    check-cast p1, Lgde;

    .line 429
    .line 430
    iget-object p1, p1, Lgde;->b:Lafne;

    .line 431
    .line 432
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 433
    .line 434
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Laodw;->a:Laodw;

    .line 439
    .line 440
    if-eq p0, p1, :cond_11

    .line 441
    .line 442
    sget-object p0, Laobo;->a:Laobo;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_10
    move-object v0, p1

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 458
    .line 459
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object p1, Laodw;->a:Laodw;

    .line 464
    .line 465
    if-eq p0, p1, :cond_11

    .line 466
    .line 467
    :cond_c
    sget-object p0, Laobo;->a:Laobo;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_11
    instance-of v0, p1, Lgrx;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 475
    .line 476
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    sget-object p1, Laodw;->a:Laodw;

    .line 481
    .line 482
    if-eq p0, p1, :cond_11

    .line 483
    .line 484
    :cond_d
    sget-object p0, Laobo;->a:Laobo;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_12
    instance-of v0, p1, Lgrx;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 492
    .line 493
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sget-object p1, Laodw;->a:Laodw;

    .line 498
    .line 499
    if-eq p0, p1, :cond_11

    .line 500
    .line 501
    :cond_e
    sget-object p0, Laobo;->a:Laobo;

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_13
    instance-of v0, p1, Lgrx;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    iget-object p0, p0, Lgrq;->a:Laoox;

    .line 509
    .line 510
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Laodw;->a:Laodw;

    .line 515
    .line 516
    if-eq p0, p1, :cond_11

    .line 517
    .line 518
    :cond_f
    sget-object p0, Laobo;->a:Laobo;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_10
    move-object p0, p1

    .line 522
    :cond_11
    :goto_3
    return-object p0

    .line 523
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
