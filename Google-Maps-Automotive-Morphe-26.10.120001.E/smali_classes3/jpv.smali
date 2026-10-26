.class public final synthetic Ljpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljpv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljpv;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljpv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljpv;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Ljpv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->c:Ljava/lang/Object;

    iput p2, p0, Ljpv;->a:I

    iput p3, p0, Ljpv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljpv;->$cid:I

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
    check-cast p1, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Ljpv;->a:I

    .line 23
    .line 24
    or-int/2addr p2, v6

    .line 25
    and-int/2addr v5, p2

    .line 26
    shl-int/lit8 v0, v5, 0x1

    .line 27
    .line 28
    and-int/2addr v4, p2

    .line 29
    shr-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    and-int/2addr p2, v3

    .line 32
    or-int/2addr v5, v1

    .line 33
    or-int/2addr p2, v5

    .line 34
    and-int/2addr v0, v4

    .line 35
    or-int/2addr p2, v0

    .line 36
    iget v0, p0, Ljpv;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbbj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Ljpv;->a:I

    .line 51
    .line 52
    or-int/2addr p2, v6

    .line 53
    and-int/2addr v5, p2

    .line 54
    shl-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    and-int/2addr v4, p2

    .line 57
    shr-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    and-int/2addr p2, v3

    .line 60
    or-int/2addr v5, v1

    .line 61
    or-int/2addr p2, v5

    .line 62
    and-int/2addr v0, v4

    .line 63
    or-int/2addr p2, v0

    .line 64
    iget v0, p0, Ljpv;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1, p2, v0}, Lmpu;->dU(Lbmh;Lbbj;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lbbj;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Ljpv;->b:I

    .line 79
    .line 80
    iget v0, p0, Ljpv;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr p2, v6

    .line 85
    and-int/2addr v5, p2

    .line 86
    shl-int/lit8 v1, v5, 0x1

    .line 87
    .line 88
    and-int/2addr v4, p2

    .line 89
    shr-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    and-int/2addr p2, v3

    .line 92
    or-int/2addr v5, v2

    .line 93
    or-int/2addr p2, v5

    .line 94
    and-int/2addr v1, v4

    .line 95
    or-int/2addr p2, v1

    .line 96
    invoke-static {p0, v0, p1, p2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Laobo;->a:Laobo;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p1, Lbbj;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 v0, p2, 0x3

    .line 111
    .line 112
    and-int/2addr p2, v6

    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    move v6, v2

    .line 116
    :cond_0
    invoke-interface {p1, v6, p2}, Lbbj;->E(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Ljpv;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const v0, 0x45a0dfa

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbbj;->r(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move v1, v2

    .line 144
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    add-int/lit8 v4, v1, 0x1

    .line 155
    .line 156
    if-gez v1, :cond_1

    .line 157
    .line 158
    invoke-static {}, Laoep;->az()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget v5, p0, Ljpv;->b:I

    .line 162
    .line 163
    check-cast v3, Lmpu;

    .line 164
    .line 165
    new-instance v6, Ljpv;

    .line 166
    .line 167
    const/4 v7, 0x7

    .line 168
    invoke-direct {v6, v3, v1, v5, v7}, Ljpv;-><init>(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    const v1, -0xae3c836

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget p0, p0, Ljpv;->a:I

    .line 184
    .line 185
    invoke-interface {p1}, Lbbj;->m()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0, p1, v2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {p1}, Lbbj;->q()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_3
    check-cast p1, Lbbj;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    and-int/lit8 v0, p2, 0x3

    .line 207
    .line 208
    and-int/2addr p2, v6

    .line 209
    if-eq v0, v1, :cond_4

    .line 210
    .line 211
    move v0, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v0, v2

    .line 214
    :goto_2
    invoke-interface {p1, v0, p2}, Lbbj;->E(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    iget p2, p0, Ljpv;->b:I

    .line 221
    .line 222
    iget v0, p0, Ljpv;->a:I

    .line 223
    .line 224
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    if-le v0, p2, :cond_5

    .line 227
    .line 228
    move v6, v2

    .line 229
    :cond_5
    check-cast p0, Lmpu;

    .line 230
    .line 231
    invoke-static {p0, v6, p1, v2}, Lmpu;->jy(Lmpu;ZLbbj;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {p1}, Lbbj;->q()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    check-cast p1, Lbbj;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    iget p2, p0, Ljpv;->b:I

    .line 246
    .line 247
    iget-object v0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget p0, p0, Ljpv;->a:I

    .line 250
    .line 251
    or-int/2addr p2, v6

    .line 252
    and-int/2addr v5, p2

    .line 253
    shl-int/lit8 v1, v5, 0x1

    .line 254
    .line 255
    and-int/2addr v4, p2

    .line 256
    shr-int/lit8 v2, v4, 0x1

    .line 257
    .line 258
    and-int/2addr p2, v3

    .line 259
    or-int/2addr v5, v2

    .line 260
    or-int/2addr p2, v5

    .line 261
    and-int/2addr v1, v4

    .line 262
    or-int/2addr p2, v1

    .line 263
    invoke-static {p0, v0, p1, p2}, Lmpu;->fH(ILbmh;Lbbj;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Laobo;->a:Laobo;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_5
    check-cast p1, Lbbj;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    iget p2, p0, Ljpv;->b:I

    .line 274
    .line 275
    iget-object v0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget p0, p0, Ljpv;->a:I

    .line 278
    .line 279
    or-int/2addr p2, v6

    .line 280
    and-int/2addr v5, p2

    .line 281
    shl-int/lit8 v1, v5, 0x1

    .line 282
    .line 283
    and-int/2addr v4, p2

    .line 284
    shr-int/lit8 v2, v4, 0x1

    .line 285
    .line 286
    and-int/2addr p2, v3

    .line 287
    or-int/2addr v5, v2

    .line 288
    or-int/2addr p2, v5

    .line 289
    and-int/2addr v1, v4

    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p0, v0, p1, p2}, Lmpu;->ge(ILbmh;Lbbj;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Laobo;->a:Laobo;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6
    check-cast p1, Lbbj;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    iget p2, p0, Ljpv;->b:I

    .line 302
    .line 303
    iget v0, p0, Ljpv;->a:I

    .line 304
    .line 305
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 306
    .line 307
    or-int/2addr p2, v6

    .line 308
    and-int/2addr v5, p2

    .line 309
    shl-int/lit8 v1, v5, 0x1

    .line 310
    .line 311
    and-int/2addr v4, p2

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    shr-int/lit8 v2, v4, 0x1

    .line 315
    .line 316
    and-int/2addr p2, v3

    .line 317
    or-int/2addr v5, v2

    .line 318
    or-int/2addr p2, v5

    .line 319
    and-int/2addr v1, v4

    .line 320
    or-int/2addr p2, v1

    .line 321
    invoke-static {p0, v0, p1, p2}, Lmpu;->gj(Ljava/lang/String;ILbbj;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Laobo;->a:Laobo;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_7
    check-cast p1, Lbbj;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    iget p2, p0, Ljpv;->b:I

    .line 332
    .line 333
    iget v0, p0, Ljpv;->a:I

    .line 334
    .line 335
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 336
    .line 337
    or-int/2addr p2, v6

    .line 338
    and-int/2addr v5, p2

    .line 339
    shl-int/lit8 v1, v5, 0x1

    .line 340
    .line 341
    and-int/2addr v4, p2

    .line 342
    check-cast p0, Ljava/lang/String;

    .line 343
    .line 344
    shr-int/lit8 v2, v4, 0x1

    .line 345
    .line 346
    and-int/2addr p2, v3

    .line 347
    or-int/2addr v5, v2

    .line 348
    or-int/2addr p2, v5

    .line 349
    and-int/2addr v1, v4

    .line 350
    or-int/2addr p2, v1

    .line 351
    invoke-static {p0, v0, p1, p2}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Laobo;->a:Laobo;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_8
    check-cast p1, Lbbj;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    iget p2, p0, Ljpv;->b:I

    .line 362
    .line 363
    iget v0, p0, Ljpv;->a:I

    .line 364
    .line 365
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 366
    .line 367
    or-int/2addr p2, v6

    .line 368
    and-int/2addr v5, p2

    .line 369
    shl-int/lit8 v1, v5, 0x1

    .line 370
    .line 371
    and-int/2addr v4, p2

    .line 372
    shr-int/lit8 v2, v4, 0x1

    .line 373
    .line 374
    and-int/2addr p2, v3

    .line 375
    or-int/2addr v5, v2

    .line 376
    or-int/2addr p2, v5

    .line 377
    and-int/2addr v1, v4

    .line 378
    or-int/2addr p2, v1

    .line 379
    invoke-static {p0, v0, p1, p2}, Lmpu;->hK(Lbmh;ILbbj;I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Laobo;->a:Laobo;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_9
    check-cast p1, Lbbj;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    iget p2, p0, Ljpv;->b:I

    .line 390
    .line 391
    iget-object v0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget p0, p0, Ljpv;->a:I

    .line 394
    .line 395
    or-int/2addr p2, v6

    .line 396
    and-int/2addr v5, p2

    .line 397
    shl-int/lit8 v1, v5, 0x1

    .line 398
    .line 399
    and-int/2addr v4, p2

    .line 400
    shr-int/lit8 v2, v4, 0x1

    .line 401
    .line 402
    and-int/2addr p2, v3

    .line 403
    or-int/2addr v5, v2

    .line 404
    or-int/2addr p2, v5

    .line 405
    and-int/2addr v1, v4

    .line 406
    or-int/2addr p2, v1

    .line 407
    invoke-static {p0, v0, p1, p2}, Lclm;->p(ILaoex;Lbbj;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Laobo;->a:Laobo;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_a
    check-cast p1, Lbbj;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    iget p2, p0, Ljpv;->b:I

    .line 418
    .line 419
    iget v0, p0, Ljpv;->a:I

    .line 420
    .line 421
    iget-object p0, p0, Ljpv;->c:Ljava/lang/Object;

    .line 422
    .line 423
    or-int/2addr p2, v6

    .line 424
    and-int/2addr v5, p2

    .line 425
    shl-int/lit8 v1, v5, 0x1

    .line 426
    .line 427
    and-int/2addr v4, p2

    .line 428
    check-cast p0, Ljava/lang/String;

    .line 429
    .line 430
    shr-int/lit8 v2, v4, 0x1

    .line 431
    .line 432
    and-int/2addr p2, v3

    .line 433
    or-int/2addr v5, v2

    .line 434
    or-int/2addr p2, v5

    .line 435
    and-int/2addr v1, v4

    .line 436
    or-int/2addr p2, v1

    .line 437
    invoke-static {p0, v0, p1, p2}, Ljjf;->s(Ljava/lang/String;ILbbj;I)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Laobo;->a:Laobo;

    .line 441
    .line 442
    :goto_4
    return-object p0

    .line 443
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
