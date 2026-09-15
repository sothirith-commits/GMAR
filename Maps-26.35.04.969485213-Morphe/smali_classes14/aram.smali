.class public final synthetic Laram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laram;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laram;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larcv;

    .line 13
    .line 14
    invoke-virtual {p1}, Larcv;->b()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Larcv;

    .line 20
    .line 21
    invoke-virtual {p1}, Larcv;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Larbs;

    .line 27
    .line 28
    invoke-interface {p1}, Larbs;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Larbs;

    .line 38
    .line 39
    invoke-interface {p1}, Larbs;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Larbs;

    .line 49
    .line 50
    invoke-interface {p1}, Larbs;->d()Lbgqu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Larbs;

    .line 56
    .line 57
    invoke-interface {p1}, Larbs;->c()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Larbs;

    .line 63
    .line 64
    invoke-interface {p1}, Larbs;->f()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Larbs;

    .line 70
    .line 71
    invoke-interface {p1}, Larbs;->g()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Larbr;

    .line 77
    .line 78
    invoke-interface {p1}, Larbr;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x2

    .line 87
    if-gt p0, v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Larbr;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Larbr;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    new-instance v0, Laqjt;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Larbr;

    .line 115
    .line 116
    invoke-interface {p1}, Larbr;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eq v4, p0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, v1

    .line 124
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Larbr;

    .line 130
    .line 131
    invoke-interface {p1}, Larbr;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq v4, p0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v0, v1

    .line 139
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Larbs;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Larbs;->e()Lbgxj;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    const p0, 0x7f080b1b

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Larca;

    .line 167
    .line 168
    iget-boolean p0, p1, Larca;->g:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Larca;

    .line 176
    .line 177
    iget-object p0, p1, Larca;->h:Lavra;

    .line 178
    .line 179
    invoke-virtual {p0}, Lavra;->i()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Larca;

    .line 189
    .line 190
    iget-object p0, p1, Larca;->h:Lavra;

    .line 191
    .line 192
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcilg;

    .line 195
    .line 196
    iget-object p0, p0, Lcilg;->b:Lcilk;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    sget-object p0, Lcilk;->a:Lcilk;

    .line 201
    .line 202
    :cond_4
    iget-object p0, p0, Lcilk;->b:Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Larca;

    .line 206
    .line 207
    iget-boolean p0, p1, Larca;->a:Z

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    iget-object p0, p1, Larca;->h:Lavra;

    .line 212
    .line 213
    iget-object p1, p1, Larca;->b:Lagiy;

    .line 214
    .line 215
    new-instance v0, Lpdt;

    .line 216
    .line 217
    invoke-virtual {p0}, Lavra;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1}, Lagiy;->b()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Lbcyt;->f:Lbczm;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object p1, Lbcyt;->e:Lbczm;

    .line 231
    .line 232
    :goto_3
    invoke-direct {v0, p0, p1, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_6
    iget-object p0, p1, Larca;->h:Lavra;

    .line 237
    .line 238
    new-instance p1, Lpdt;

    .line 239
    .line 240
    invoke-virtual {p0}, Lavra;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object v0, Lbczb;->a:Lbczb;

    .line 245
    .line 246
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 247
    .line 248
    invoke-direct {p1, p0, v0, v3, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_f
    check-cast p1, Larca;

    .line 253
    .line 254
    iget-boolean p0, p1, Larca;->a:Z

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    const/16 p0, 0x20

    .line 259
    .line 260
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_7
    const/16 p0, 0x28

    .line 266
    .line 267
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p1, Larca;

    .line 273
    .line 274
    iget-object p0, p1, Larca;->h:Lavra;

    .line 275
    .line 276
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcilg;

    .line 279
    .line 280
    iget-object v0, p0, Lcilg;->c:Lcjjd;

    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    sget-object v0, Lcjjd;->a:Lcjjd;

    .line 285
    .line 286
    :cond_8
    iget-object v0, v0, Lcjjd;->d:Lcjlz;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Lcjlz;->a:Lcjlz;

    .line 291
    .line 292
    :cond_9
    iget v0, v0, Lcjlz;->b:I

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x8

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lcilg;->c:Lcjjd;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    sget-object v0, Lcjjd;->a:Lcjjd;

    .line 303
    .line 304
    :cond_a
    iget-object v0, v0, Lcjjd;->d:Lcjlz;

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    sget-object v0, Lcjlz;->a:Lcjlz;

    .line 309
    .line 310
    :cond_b
    iget-object v2, v0, Lcjlz;->f:Lcbvi;

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    sget-object v2, Lcbvi;->a:Lcbvi;

    .line 315
    .line 316
    :cond_c
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget-object p0, p1, Larca;->c:Lcqlh;

    .line 319
    .line 320
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lalva;

    .line 325
    .line 326
    sget-object p1, Lbwio;->a:Lbwio;

    .line 327
    .line 328
    invoke-virtual {p0, v2, p1}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_d
    iget-object v0, p1, Larca;->d:Lcqlh;

    .line 335
    .line 336
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lagrm;

    .line 341
    .line 342
    iget-object p1, p1, Larca;->e:Landroid/content/Context;

    .line 343
    .line 344
    iget-object p0, p0, Lcilg;->c:Lcjjd;

    .line 345
    .line 346
    if-nez p0, :cond_e

    .line 347
    .line 348
    sget-object p0, Lcjjd;->a:Lcjjd;

    .line 349
    .line 350
    :cond_e
    iget-object p0, p0, Lcjjd;->d:Lcjlz;

    .line 351
    .line 352
    if-nez p0, :cond_f

    .line 353
    .line 354
    sget-object p0, Lcjlz;->a:Lcjlz;

    .line 355
    .line 356
    :cond_f
    iget-object p0, p0, Lcjlz;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, p1, p0, v4}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Larca;

    .line 365
    .line 366
    iget-object p0, p1, Larca;->f:Lbcgg;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_12
    check-cast p1, Laqyt;

    .line 370
    .line 371
    invoke-virtual {p1}, Laqyt;->rj()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eq v4, p0, :cond_10

    .line 380
    .line 381
    const p0, 0x7f080792

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    const p0, 0x7f080791

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Lasff;

    .line 394
    .line 395
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcild;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcild;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eq p0, v4, :cond_13

    .line 404
    .line 405
    const/4 p1, 0x4

    .line 406
    if-eq p0, p1, :cond_12

    .line 407
    .line 408
    const/16 p1, 0x11

    .line 409
    .line 410
    if-eq p0, p1, :cond_11

    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_11
    sget-object p0, Lcoyx;->na:Lbybr;

    .line 414
    .line 415
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_12
    sget-object p0, Lcoyw;->cN:Lbybr;

    .line 421
    .line 422
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_13
    sget-object p0, Lcoyx;->mv:Lbybr;

    .line 428
    .line 429
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
