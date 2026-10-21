.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljrg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljrg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljrg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljrg;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Ljrg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->c:Ljava/lang/Object;

    iput p2, p0, Ljrg;->a:I

    iput p3, p0, Ljrg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbca;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Ljrg;->a:I

    .line 23
    .line 24
    or-int/2addr p2, v6

    .line 25
    and-int v0, p2, v5

    .line 26
    .line 27
    add-int v1, v0, v0

    .line 28
    .line 29
    and-int v2, p2, v4

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v3

    .line 34
    or-int/2addr v0, v4

    .line 35
    or-int/2addr p2, v0

    .line 36
    and-int v0, v1, v2

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    iget v0, p0, Ljrg;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lbca;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Ljrg;->a:I

    .line 54
    .line 55
    or-int/2addr p2, v6

    .line 56
    and-int v0, p2, v5

    .line 57
    .line 58
    add-int v1, v0, v0

    .line 59
    .line 60
    and-int v2, p2, v4

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v3

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v1, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    iget v0, p0, Ljrg;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v0}, Lmqo;->bV(Lbmz;Lbca;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Laoct;->a:Laoct;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lbca;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Ljrg;->b:I

    .line 85
    .line 86
    iget v0, p0, Ljrg;->a:I

    .line 87
    .line 88
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/2addr p2, v6

    .line 91
    and-int v1, p2, v5

    .line 92
    .line 93
    add-int v2, v1, v1

    .line 94
    .line 95
    and-int/2addr v4, p2

    .line 96
    shr-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    and-int/2addr p2, v3

    .line 99
    or-int/2addr v1, v5

    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v2, v4

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Ljkp;->dT(Ljava/util/List;ILbca;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbca;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    and-int/2addr p2, v6

    .line 121
    if-eq v0, v1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v6, v2

    .line 125
    :goto_0
    invoke-interface {p1, v6, p2}, Lbca;->D(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Ljrg;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const v0, 0x45a0dfa

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lbca;->q(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p2}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move v1, v2

    .line 153
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v4, v1, 0x1

    .line 164
    .line 165
    if-gez v1, :cond_1

    .line 166
    .line 167
    invoke-static {}, Laofu;->aD()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget v5, p0, Ljrg;->b:I

    .line 171
    .line 172
    check-cast v3, Ljkp;

    .line 173
    .line 174
    new-instance v6, Ljrg;

    .line 175
    .line 176
    const/4 v7, 0x7

    .line 177
    invoke-direct {v6, v3, v1, v5, v7}, Ljrg;-><init>(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    const v1, -0xae3c836

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v1, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget p0, p0, Ljrg;->a:I

    .line 193
    .line 194
    invoke-interface {p1}, Lbca;->l()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p0, p1, v2}, Ljkp;->dT(Ljava/util/List;ILbca;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {p1}, Lbca;->p()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_3
    check-cast p1, Lbca;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    and-int/2addr p2, v6

    .line 218
    if-eq v0, v1, :cond_4

    .line 219
    .line 220
    move v0, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v0, v2

    .line 223
    :goto_3
    invoke-interface {p1, v0, p2}, Lbca;->D(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    iget p2, p0, Ljrg;->b:I

    .line 230
    .line 231
    iget v0, p0, Ljrg;->a:I

    .line 232
    .line 233
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 234
    .line 235
    if-gt v0, p2, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move v6, v2

    .line 239
    :goto_4
    check-cast p0, Ljkp;

    .line 240
    .line 241
    invoke-static {p0, v6, p1, v2}, Ljkp;->fe(Ljkp;ZLbca;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-interface {p1}, Lbca;->p()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4
    check-cast p1, Lbca;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iget p2, p0, Ljrg;->b:I

    .line 256
    .line 257
    iget-object v0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget p0, p0, Ljrg;->a:I

    .line 260
    .line 261
    or-int/2addr p2, v6

    .line 262
    and-int v1, p2, v5

    .line 263
    .line 264
    add-int v2, v1, v1

    .line 265
    .line 266
    and-int/2addr v4, p2

    .line 267
    shr-int/lit8 v5, v4, 0x1

    .line 268
    .line 269
    and-int/2addr p2, v3

    .line 270
    or-int/2addr v1, v5

    .line 271
    or-int/2addr p2, v1

    .line 272
    and-int v1, v2, v4

    .line 273
    .line 274
    or-int/2addr p2, v1

    .line 275
    invoke-static {p0, v0, p1, p2}, Ljkp;->eB(ILbmz;Lbca;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Laoct;->a:Laoct;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_5
    check-cast p1, Lbca;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Ljrg;->b:I

    .line 286
    .line 287
    iget-object v0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget p0, p0, Ljrg;->a:I

    .line 290
    .line 291
    or-int/2addr p2, v6

    .line 292
    and-int v1, p2, v5

    .line 293
    .line 294
    add-int v2, v1, v1

    .line 295
    .line 296
    and-int/2addr v4, p2

    .line 297
    shr-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    and-int/2addr p2, v3

    .line 300
    or-int/2addr v1, v5

    .line 301
    or-int/2addr p2, v1

    .line 302
    and-int v1, v2, v4

    .line 303
    .line 304
    or-int/2addr p2, v1

    .line 305
    invoke-static {p0, v0, p1, p2}, Ljkp;->eX(ILbmz;Lbca;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Laoct;->a:Laoct;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    check-cast p1, Lbca;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    iget p2, p0, Ljrg;->b:I

    .line 316
    .line 317
    iget v0, p0, Ljrg;->a:I

    .line 318
    .line 319
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 320
    .line 321
    or-int/2addr p2, v6

    .line 322
    and-int v1, p2, v5

    .line 323
    .line 324
    add-int v2, v1, v1

    .line 325
    .line 326
    and-int/2addr v4, p2

    .line 327
    check-cast p0, Ljava/lang/String;

    .line 328
    .line 329
    shr-int/lit8 v5, v4, 0x1

    .line 330
    .line 331
    and-int/2addr p2, v3

    .line 332
    or-int/2addr v1, v5

    .line 333
    or-int/2addr p2, v1

    .line 334
    and-int v1, v2, v4

    .line 335
    .line 336
    or-int/2addr p2, v1

    .line 337
    invoke-static {p0, v0, p1, p2}, Ljkp;->fc(Ljava/lang/String;ILbca;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_7
    check-cast p1, Lbca;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    iget p2, p0, Ljrg;->b:I

    .line 348
    .line 349
    iget v0, p0, Ljrg;->a:I

    .line 350
    .line 351
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 352
    .line 353
    or-int/2addr p2, v6

    .line 354
    and-int v1, p2, v5

    .line 355
    .line 356
    add-int v2, v1, v1

    .line 357
    .line 358
    and-int/2addr v4, p2

    .line 359
    check-cast p0, Ljava/lang/String;

    .line 360
    .line 361
    shr-int/lit8 v5, v4, 0x1

    .line 362
    .line 363
    and-int/2addr p2, v3

    .line 364
    or-int/2addr v1, v5

    .line 365
    or-int/2addr p2, v1

    .line 366
    and-int v1, v2, v4

    .line 367
    .line 368
    or-int/2addr p2, v1

    .line 369
    invoke-static {p0, v0, p1, p2}, Ljkp;->ae(Ljava/lang/String;ILbca;I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Laoct;->a:Laoct;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_8
    check-cast p1, Lbca;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    iget p2, p0, Ljrg;->b:I

    .line 380
    .line 381
    iget v0, p0, Ljrg;->a:I

    .line 382
    .line 383
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 384
    .line 385
    or-int/2addr p2, v6

    .line 386
    and-int v1, p2, v5

    .line 387
    .line 388
    add-int v2, v1, v1

    .line 389
    .line 390
    and-int/2addr v4, p2

    .line 391
    shr-int/lit8 v5, v4, 0x1

    .line 392
    .line 393
    and-int/2addr p2, v3

    .line 394
    or-int/2addr v1, v5

    .line 395
    or-int/2addr p2, v1

    .line 396
    and-int v1, v2, v4

    .line 397
    .line 398
    or-int/2addr p2, v1

    .line 399
    invoke-static {p0, v0, p1, p2}, Ljkp;->bC(Lbmz;ILbca;I)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Laoct;->a:Laoct;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_9
    check-cast p1, Lbca;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    iget p2, p0, Ljrg;->b:I

    .line 410
    .line 411
    iget-object v0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget p0, p0, Ljrg;->a:I

    .line 414
    .line 415
    or-int/2addr p2, v6

    .line 416
    and-int v1, p2, v5

    .line 417
    .line 418
    add-int v2, v1, v1

    .line 419
    .line 420
    and-int/2addr v4, p2

    .line 421
    shr-int/lit8 v5, v4, 0x1

    .line 422
    .line 423
    and-int/2addr p2, v3

    .line 424
    or-int/2addr v1, v5

    .line 425
    or-int/2addr p2, v1

    .line 426
    and-int v1, v2, v4

    .line 427
    .line 428
    or-int/2addr p2, v1

    .line 429
    invoke-static {p0, v0, p1, p2}, Lcuq;->n(ILaoga;Lbca;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Laoct;->a:Laoct;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_a
    check-cast p1, Lbca;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    iget p2, p0, Ljrg;->b:I

    .line 440
    .line 441
    iget v0, p0, Ljrg;->a:I

    .line 442
    .line 443
    iget-object p0, p0, Ljrg;->c:Ljava/lang/Object;

    .line 444
    .line 445
    or-int/2addr p2, v6

    .line 446
    and-int v1, p2, v5

    .line 447
    .line 448
    add-int v2, v1, v1

    .line 449
    .line 450
    and-int/2addr v4, p2

    .line 451
    check-cast p0, Ljava/lang/String;

    .line 452
    .line 453
    shr-int/lit8 v5, v4, 0x1

    .line 454
    .line 455
    and-int/2addr p2, v3

    .line 456
    or-int/2addr v1, v5

    .line 457
    or-int/2addr p2, v1

    .line 458
    and-int v1, v2, v4

    .line 459
    .line 460
    or-int/2addr p2, v1

    .line 461
    invoke-static {p0, v0, p1, p2}, Lmqo;->cO(Ljava/lang/String;ILbca;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Laoct;->a:Laoct;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
