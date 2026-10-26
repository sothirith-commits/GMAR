.class public final Ldmq;
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
    iput p2, p0, Ldmq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmq;->a:Ljava/lang/Object;

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
    iget v0, p0, Ldmq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labhj;

    .line 10
    .line 11
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Laodw;->a:Laodw;

    .line 46
    .line 47
    if-eq p0, p1, :cond_1a

    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

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
    :pswitch_2
    check-cast p1, Labhj;

    .line 126
    .line 127
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lafnk;

    .line 132
    .line 133
    invoke-static {p1}, Ljni;->b(Lafnk;)Ljnh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Laodw;->a:Laodw;

    .line 144
    .line 145
    if-eq p0, p1, :cond_1a

    .line 146
    .line 147
    sget-object p0, Laobo;->a:Laobo;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    move-object v0, p1

    .line 151
    check-cast v0, Labpw;

    .line 152
    .line 153
    sget-object v1, Lftq;->d:Lftq;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Laodw;->a:Laodw;

    .line 168
    .line 169
    if-eq p0, p1, :cond_1a

    .line 170
    .line 171
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Lgno;

    .line 175
    .line 176
    instance-of v0, p1, Lgnn;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast p1, Lgnn;

    .line 181
    .line 182
    iget-object p1, p1, Lgnn;->a:Labpw;

    .line 183
    .line 184
    invoke-virtual {p1}, Labpw;->size()I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object p1, Laoci;->a:Laoci;

    .line 189
    .line 190
    :goto_1
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Laodw;->a:Laodw;

    .line 197
    .line 198
    if-eq p0, p1, :cond_1a

    .line 199
    .line 200
    sget-object p0, Laobo;->a:Laobo;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    check-cast p1, Limi;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v2

    .line 210
    .line 211
    invoke-static {v0, v3}, Laccm;->D([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Labwi;

    .line 215
    .line 216
    invoke-direct {p1, v0, v3}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object p1, Labwi;->a:Labpw;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Laodw;->a:Laodw;

    .line 232
    .line 233
    if-eq p0, p1, :cond_1a

    .line 234
    .line 235
    sget-object p0, Laobo;->a:Laobo;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Laodw;->a:Laodw;

    .line 250
    .line 251
    if-eq p0, p1, :cond_1a

    .line 252
    .line 253
    sget-object p0, Laobo;->a:Laobo;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_7
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lihu;

    .line 259
    .line 260
    invoke-virtual {p0}, Lihu;->m()V

    .line 261
    .line 262
    .line 263
    sget-object p0, Laobo;->a:Laobo;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p1, Lqoh;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lqoh;->f()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ldaq;->p(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object p1, Lidv;->a:Lidv;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object p1, Lidy;->a:Lidy;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    sget-object p1, Lidw;->a:Lidw;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Lidx;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lidx;-><init>(Lqoh;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    sget-object p1, Lidz;->a:Lidz;

    .line 316
    .line 317
    :goto_3
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Laodw;->a:Laodw;

    .line 324
    .line 325
    if-eq p0, p1, :cond_1a

    .line 326
    .line 327
    sget-object p0, Laobo;->a:Laobo;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    check-cast p1, Lhrk;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {p1, v0}, Lefj;->l(Lhrk;I)Lhri;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p1, Laodw;->a:Laodw;

    .line 344
    .line 345
    if-eq p0, p1, :cond_1a

    .line 346
    .line 347
    sget-object p0, Laobo;->a:Laobo;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_a
    check-cast p1, Lhrk;

    .line 351
    .line 352
    invoke-static {p1, v3}, Lefj;->l(Lhrk;I)Lhri;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, Laodw;->a:Laodw;

    .line 363
    .line 364
    if-eq p0, p1, :cond_1a

    .line 365
    .line 366
    sget-object p0, Laobo;->a:Laobo;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_b
    move-object v0, p1

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Laodw;->a:Laodw;

    .line 388
    .line 389
    if-eq p0, p1, :cond_1a

    .line 390
    .line 391
    :cond_a
    sget-object p0, Laobo;->a:Laobo;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_c
    check-cast p1, Liea;

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    instance-of v0, p1, Lidx;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    check-cast p1, Lidx;

    .line 407
    .line 408
    iget-object p1, p1, Lidx;->a:Lqoh;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    instance-of p1, p1, Lidz;

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    sget-object p1, Lqoe;->b:Lqog;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    sget-object p1, Lqoe;->a:Lqof;

    .line 419
    .line 420
    :goto_4
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object p1, Laodw;->a:Laodw;

    .line 427
    .line 428
    if-eq p0, p1, :cond_1a

    .line 429
    .line 430
    sget-object p0, Laobo;->a:Laobo;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_d
    check-cast p1, Labhj;

    .line 434
    .line 435
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object p1, Laodw;->a:Laodw;

    .line 456
    .line 457
    if-eq p0, p1, :cond_1a

    .line 458
    .line 459
    sget-object p0, Laobo;->a:Laobo;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_e
    check-cast p1, Labhj;

    .line 463
    .line 464
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Float;

    .line 469
    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    const/high16 p1, 0x42a60000    # 83.0f

    .line 478
    .line 479
    :goto_5
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v0, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sget-object p1, Laodw;->a:Laodw;

    .line 491
    .line 492
    if-eq p0, p1, :cond_1a

    .line 493
    .line 494
    sget-object p0, Laobo;->a:Laobo;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_f
    check-cast p1, Labhj;

    .line 498
    .line 499
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :cond_e
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sget-object p1, Laodw;->a:Laodw;

    .line 522
    .line 523
    if-eq p0, p1, :cond_1a

    .line 524
    .line 525
    sget-object p0, Laobo;->a:Laobo;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_10
    check-cast p1, Ljda;

    .line 529
    .line 530
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 531
    .line 532
    iget-object p1, p1, Lwgm;->c:Lwgt;

    .line 533
    .line 534
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v0, Lwgt;->b:Lwgt;

    .line 537
    .line 538
    if-eq p1, v0, :cond_f

    .line 539
    .line 540
    move v2, v3

    .line 541
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Laodw;->a:Laodw;

    .line 550
    .line 551
    if-eq p0, p1, :cond_1a

    .line 552
    .line 553
    sget-object p0, Laobo;->a:Laobo;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_11
    move-object v0, p1

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    sget-object p1, Laodw;->a:Laodw;

    .line 572
    .line 573
    if-eq p0, p1, :cond_1a

    .line 574
    .line 575
    :cond_10
    sget-object p0, Laobo;->a:Laobo;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_12
    instance-of v0, p2, Ldeh;

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    move-object v0, p2

    .line 583
    check-cast v0, Ldeh;

    .line 584
    .line 585
    iget v2, v0, Ldeh;->b:I

    .line 586
    .line 587
    const/high16 v4, -0x80000000

    .line 588
    .line 589
    and-int v5, v2, v4

    .line 590
    .line 591
    if-eqz v5, :cond_11

    .line 592
    .line 593
    sub-int/2addr v2, v4

    .line 594
    iput v2, v0, Ldeh;->b:I

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_11
    new-instance v0, Ldeh;

    .line 598
    .line 599
    invoke-direct {v0, p0, p2}, Ldeh;-><init>(Ldmq;Laodp;)V

    .line 600
    .line 601
    .line 602
    :goto_6
    iget-object p2, v0, Ldeh;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v2, Laodw;->a:Laodw;

    .line 605
    .line 606
    iget v4, v0, Ldeh;->b:I

    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    if-ne v4, v3, :cond_12

    .line 611
    .line 612
    iget-object p0, v0, Ldeh;->f:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p0, v0, Ldeh;->e:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, v0, Ldeh;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, v0, Ldeh;->c:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 627
    .line 628
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p0

    .line 632
    :cond_13
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Ldfz;

    .line 638
    .line 639
    instance-of p2, p1, Ldft;

    .line 640
    .line 641
    if-nez p2, :cond_17

    .line 642
    .line 643
    instance-of p2, p1, Lddr;

    .line 644
    .line 645
    if-eqz p2, :cond_15

    .line 646
    .line 647
    check-cast p1, Lddr;

    .line 648
    .line 649
    iget-object p1, p1, Lddr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v1, v0, Ldeh;->c:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v1, v0, Ldeh;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v1, v0, Ldeh;->e:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v1, v0, Ldeh;->f:Ljava/lang/Object;

    .line 658
    .line 659
    iput v3, v0, Ldeh;->b:I

    .line 660
    .line 661
    invoke-interface {p0, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    if-ne p0, v2, :cond_14

    .line 666
    .line 667
    move-object p0, v2

    .line 668
    goto :goto_8

    .line 669
    :cond_14
    :goto_7
    sget-object p0, Laobo;->a:Laobo;

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_15
    instance-of p0, p1, Ldfq;

    .line 673
    .line 674
    if-nez p0, :cond_16

    .line 675
    .line 676
    instance-of p0, p1, Ldgc;

    .line 677
    .line 678
    if-nez p0, :cond_16

    .line 679
    .line 680
    instance-of p0, p1, Ldfr;

    .line 681
    .line 682
    if-nez p0, :cond_16

    .line 683
    .line 684
    new-instance p0, Laoba;

    .line 685
    .line 686
    invoke-direct {p0}, Laoba;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 693
    .line 694
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p0

    .line 698
    :cond_17
    check-cast p1, Ldft;

    .line 699
    .line 700
    iget-object p0, p1, Ldft;->a:Ljava/lang/Throwable;

    .line 701
    .line 702
    throw p0

    .line 703
    :pswitch_13
    iget-object p0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v0, Ldnn;

    .line 706
    .line 707
    check-cast p0, Ljbt;

    .line 708
    .line 709
    invoke-direct {v0, p0, p1, v1, v2}, Ldnn;-><init>(Ljbt;Ljava/lang/Object;Laodp;I)V

    .line 710
    .line 711
    .line 712
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    sget-object p1, Laodw;->a:Laodw;

    .line 719
    .line 720
    if-eq p0, p1, :cond_18

    .line 721
    .line 722
    sget-object p0, Laobo;->a:Laobo;

    .line 723
    .line 724
    :cond_18
    if-eq p0, p1, :cond_1a

    .line 725
    .line 726
    sget-object p0, Laobo;->a:Laobo;

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_19
    sget-object p0, Laobo;->a:Laobo;

    .line 730
    .line 731
    :cond_1a
    :goto_8
    return-object p0

    .line 732
    nop

    .line 733
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
