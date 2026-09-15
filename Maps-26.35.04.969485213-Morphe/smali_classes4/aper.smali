.class public final synthetic Laper;
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
    .line 2
    iput p1, p0, Laper;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laper;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laphp;

    .line 11
    .line 12
    iget-object p0, p1, Laphp;->c:Lapfv;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laphp;

    .line 16
    .line 17
    iget-object p0, p1, Laphp;->a:Lavfo;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Laphp;

    .line 21
    .line 22
    iget-object p0, p1, Laphp;->b:Loyr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    check-cast p1, Laphp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lavfl;->h()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    check-cast p1, Laphp;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lavfl;->f()Lbgyd;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    check-cast p1, Laphp;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lavfl;->H()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_5
    check-cast p1, Lasqv;

    .line 47
    .line 48
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_6
    check-cast p1, Lasqv;

    .line 52
    .line 53
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_7
    check-cast p1, Lasqv;

    .line 57
    .line 58
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_8
    check-cast p1, Lapgp;

    .line 62
    .line 63
    iput-boolean v2, p1, Lapgp;->j:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 67
    .line 68
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_9
    check-cast p1, Lapgp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lapgp;->a()Lapgn;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object p1, Lapgn;->b:Lapgn;

    .line 78
    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    move v1, v2

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_a
    check-cast p1, Lapgp;

    .line 88
    .line 89
    iget-boolean p0, p1, Lapgp;->j:Z

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget-boolean p0, p1, Lapgp;->i:Z

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object p0, Lapgn;->b:Lapgn;

    .line 99
    .line 100
    sget-object v0, Lapgn;->c:Lapgn;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lapgp;->a()Lapgn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_b
    check-cast p1, Lapgp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lapgp;->b()Laqge;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-nez p0, :cond_3

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lapgp;->a()Lapgn;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lapgn;->ordinal()I

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eq p0, v2, :cond_5

    .line 140
    .line 141
    if-eq p0, v0, :cond_4

    .line 142
    .line 143
    :goto_1
    const-string p0, ""

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_4
    iget-object p0, p1, Lapgp;->a:Lnwi;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v0, v1

    .line 163
    .line 164
    .line 165
    const p1, 0x7f141d64

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Lapgp;->b()Laqge;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Laqge;->x()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string v0, "[-_]+"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aget-object p0, p0, v1

    .line 190
    .line 191
    iget-object p1, p1, Lapgp;->a:Lnwi;

    .line 192
    .line 193
    new-instance v0, Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p0, v0, v1

    .line 209
    .line 210
    .line 211
    const p0, 0x7f141d5e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_c
    check-cast p1, Lapgp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lapgp;->a()Lapgn;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lapgn;->ordinal()I

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eq p0, v2, :cond_7

    .line 229
    .line 230
    if-eq p0, v0, :cond_6

    .line 231
    .line 232
    sget-object p0, Lbwio;->a:Lbwio;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_6
    sget-object p0, Lcjfx;->a:Lcjfx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v3, Lcjfx;

    .line 247
    .line 248
    iget v4, v3, Lcjfx;->b:I

    .line 249
    or-int/2addr v4, v2

    .line 250
    .line 251
    iput v4, v3, Lcjfx;->b:I

    .line 252
    .line 253
    iput-boolean v2, v3, Lcjfx;->c:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v3, Lcjfx;

    .line 261
    .line 262
    iget v4, v3, Lcjfx;->b:I

    .line 263
    or-int/2addr v0, v4

    .line 264
    .line 265
    iput v0, v3, Lcjfx;->b:I

    .line 266
    .line 267
    iput-boolean v2, v3, Lcjfx;->d:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    check-cast p0, Lcjfx;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 277
    move-result-object p0

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_7
    sget-object p0, Lcjfx;->a:Lcjfx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v0, Lcjfx;

    .line 292
    .line 293
    iget v3, v0, Lcjfx;->b:I

    .line 294
    or-int/2addr v3, v2

    .line 295
    .line 296
    iput v3, v0, Lcjfx;->b:I

    .line 297
    .line 298
    iput-boolean v1, v0, Lcjfx;->c:Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Lcjfx;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {p1}, Lapgp;->a()Lapgn;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sget-object v3, Lapgn;->b:Lapgn;

    .line 315
    .line 316
    if-ne v0, v3, :cond_8

    .line 317
    move v1, v2

    .line 318
    .line 319
    :cond_8
    iput-boolean v1, p1, Lapgp;->k:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lapgp;->b()Laqge;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, p1, Lapgp;->d:Lcqlh;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Laozb;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lapgp;->b()Laqge;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Laqge;->w()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    new-instance v2, Laoyz;

    .line 347
    const/4 v3, 0x0

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v1, v3}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    sget-object v1, Lbwio;->a:Lbwio;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2, v1, p0}, Laozb;->p(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    new-instance v0, Laklx;

    .line 363
    .line 364
    const/16 v1, 0x14

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    sget-object p1, Lbzol;->a:Lbzol;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    :cond_9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_d
    check-cast p1, Lapfw;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lapfw;->g()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_e
    check-cast p1, Lapga;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Lapga;->E()Lasqv;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_f
    check-cast p1, Lapga;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lapga;->u()Ljava/lang/CharSequence;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_10
    check-cast p1, Lapga;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lapga;->j()Lapfy;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_11
    check-cast p1, Lapga;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lapga;->i()Lapfw;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_12
    check-cast p1, Lapga;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lapga;->A()Z

    .line 416
    move-result p0

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_13
    check-cast p1, Lapga;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Lapga;->B()Z

    .line 427
    move-result p0

    .line 428
    .line 429
    if-eq v2, p0, :cond_a

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    .line 434
    :cond_a
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
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
