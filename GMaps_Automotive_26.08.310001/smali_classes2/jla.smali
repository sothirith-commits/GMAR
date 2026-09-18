.class public final synthetic Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljla;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljla;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljla;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljla;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Ljla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->c:Ljava/lang/Object;

    iput p2, p0, Ljla;->a:I

    iput p3, p0, Ljla;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljla;->d:I

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
    check-cast p1, Lbaw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Ljla;->a:I

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
    iget v0, p0, Ljla;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lanqp;->a:Lanqp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lbaw;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Ljla;->b:I

    .line 54
    .line 55
    iget v0, p0, Ljla;->a:I

    .line 56
    .line 57
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

    .line 58
    .line 59
    or-int/2addr p2, v6

    .line 60
    and-int v1, p2, v5

    .line 61
    .line 62
    add-int v2, v1, v1

    .line 63
    .line 64
    and-int/2addr v4, p2

    .line 65
    shr-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    and-int/2addr p2, v3

    .line 68
    or-int/2addr v1, v5

    .line 69
    or-int/2addr p2, v1

    .line 70
    and-int v1, v2, v4

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-static {p0, v0, p1, p2}, Ljel;->ea(Ljava/util/List;ILbaw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lanqp;->a:Lanqp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Lbaw;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    move v0, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v0, v2

    .line 94
    :goto_0
    and-int/2addr p2, v6

    .line 95
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Ljla;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const v0, 0x45a0dfa

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lbaw;->q(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move v1, v2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v4, v1, 0x1

    .line 134
    .line 135
    if-gez v1, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lanrh;->J()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget v5, p0, Ljla;->b:I

    .line 141
    .line 142
    check-cast v3, Ljel;

    .line 143
    .line 144
    new-instance v6, Ljla;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v6, v3, v1, v5, v7}, Ljla;-><init>(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    const v1, -0xae3c836

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, p1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget p0, p0, Ljla;->a:I

    .line 163
    .line 164
    invoke-interface {p1}, Lbaw;->l()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0, p1, v2}, Ljel;->ea(Ljava/util/List;ILbaw;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {p1}, Lbaw;->p()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p1, Lbaw;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    if-eq v0, v1, :cond_4

    .line 188
    .line 189
    move v0, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move v0, v2

    .line 192
    :goto_3
    and-int/2addr p2, v6

    .line 193
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget p2, p0, Ljla;->b:I

    .line 200
    .line 201
    iget v0, p0, Ljla;->a:I

    .line 202
    .line 203
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-gt v0, p2, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move v6, v2

    .line 209
    :goto_4
    check-cast p0, Ljel;

    .line 210
    .line 211
    invoke-static {p0, v6, p1, v2}, Ljel;->fe(Ljel;ZLbaw;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-interface {p1}, Lbaw;->p()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3
    check-cast p1, Lbaw;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iget p2, p0, Ljla;->b:I

    .line 226
    .line 227
    iget-object v0, p0, Ljla;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget p0, p0, Ljla;->a:I

    .line 230
    .line 231
    or-int/2addr p2, v6

    .line 232
    and-int v1, p2, v5

    .line 233
    .line 234
    add-int v2, v1, v1

    .line 235
    .line 236
    and-int/2addr v4, p2

    .line 237
    shr-int/lit8 v5, v4, 0x1

    .line 238
    .line 239
    and-int/2addr p2, v3

    .line 240
    or-int/2addr v1, v5

    .line 241
    or-int/2addr p2, v1

    .line 242
    and-int v1, v2, v4

    .line 243
    .line 244
    or-int/2addr p2, v1

    .line 245
    invoke-static {p0, v0, p1, p2}, Ljel;->eJ(ILbln;Lbaw;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lanqp;->a:Lanqp;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4
    check-cast p1, Lbaw;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iget p2, p0, Ljla;->b:I

    .line 256
    .line 257
    iget-object v0, p0, Ljla;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget p0, p0, Ljla;->a:I

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
    invoke-static {p0, v0, p1, p2}, Ljel;->eV(ILbln;Lbaw;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lanqp;->a:Lanqp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_5
    check-cast p1, Lbaw;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Ljla;->b:I

    .line 286
    .line 287
    iget v0, p0, Ljla;->a:I

    .line 288
    .line 289
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    shr-int/lit8 v5, v4, 0x1

    .line 300
    .line 301
    and-int/2addr p2, v3

    .line 302
    or-int/2addr v1, v5

    .line 303
    or-int/2addr p2, v1

    .line 304
    and-int v1, v2, v4

    .line 305
    .line 306
    or-int/2addr p2, v1

    .line 307
    invoke-static {p0, v0, p1, p2}, Ljel;->fa(Ljava/lang/String;ILbaw;I)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lanqp;->a:Lanqp;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_6
    check-cast p1, Lbaw;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    iget p2, p0, Ljla;->b:I

    .line 318
    .line 319
    iget v0, p0, Ljla;->a:I

    .line 320
    .line 321
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

    .line 322
    .line 323
    or-int/2addr p2, v6

    .line 324
    and-int v1, p2, v5

    .line 325
    .line 326
    add-int v2, v1, v1

    .line 327
    .line 328
    and-int/2addr v4, p2

    .line 329
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    shr-int/lit8 v5, v4, 0x1

    .line 332
    .line 333
    and-int/2addr p2, v3

    .line 334
    or-int/2addr v1, v5

    .line 335
    or-int/2addr p2, v1

    .line 336
    and-int v1, v2, v4

    .line 337
    .line 338
    or-int/2addr p2, v1

    .line 339
    invoke-static {p0, v0, p1, p2}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_7
    check-cast p1, Lbaw;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    iget p2, p0, Ljla;->b:I

    .line 350
    .line 351
    iget v0, p0, Ljla;->a:I

    .line 352
    .line 353
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

    .line 354
    .line 355
    or-int/2addr p2, v6

    .line 356
    and-int v1, p2, v5

    .line 357
    .line 358
    add-int v2, v1, v1

    .line 359
    .line 360
    and-int/2addr v4, p2

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
    invoke-static {p0, v0, p1, p2}, Ljel;->bD(Lbln;ILbaw;I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lanqp;->a:Lanqp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_8
    check-cast p1, Lbaw;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    iget p2, p0, Ljla;->b:I

    .line 380
    .line 381
    iget-object v0, p0, Ljla;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget p0, p0, Ljla;->a:I

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
    invoke-static {p0, v0, p1, p2}, Lfwr;->f(ILantx;Lbaw;I)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lanqp;->a:Lanqp;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_9
    check-cast p1, Lbaw;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    iget p2, p0, Ljla;->b:I

    .line 410
    .line 411
    iget v0, p0, Ljla;->a:I

    .line 412
    .line 413
    iget-object p0, p0, Ljla;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 422
    .line 423
    shr-int/lit8 v5, v4, 0x1

    .line 424
    .line 425
    and-int/2addr p2, v3

    .line 426
    or-int/2addr v1, v5

    .line 427
    or-int/2addr p2, v1

    .line 428
    and-int v1, v2, v4

    .line 429
    .line 430
    or-int/2addr p2, v1

    .line 431
    invoke-static {p0, v0, p1, p2}, Lmiw;->cQ(Ljava/lang/String;ILbaw;I)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lanqp;->a:Lanqp;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
