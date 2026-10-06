.class public final synthetic Lvag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvag;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lvag;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lzgo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Laide;->b(Lbcim;)Lbgtz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lvyi;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lpai;->f(Lbcim;)Lbgtz;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1, p2}, La;->aj(Lbguc;Lbcim;)Lbgtz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_2
    check-cast p1, Lattm;

    .line 28
    .line 29
    iget-object p0, p1, Lattm;->b:Ljava/lang/Object;

    .line 30
    move-object p1, p0

    .line 31
    .line 32
    check-cast p1, Lnwq;

    .line 33
    .line 34
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lnwo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Lvjo;

    .line 47
    .line 48
    iget-object p0, p1, Lvjo;->d:Lcayb;

    .line 49
    .line 50
    iget v0, p0, Lcayb;->c:I

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcayb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcbds;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcbds;->a:Lcbds;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lvjo;->g:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lazah;

    .line 80
    .line 81
    iget-object v3, p1, Lvjo;->e:Lnxq;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v0, v2}, Lazah;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 89
    .line 90
    :cond_2
    iget v0, p0, Lcayb;->c:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    sget-object v0, Lchrq;->a:Lchrq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 101
    .line 102
    iget v1, v1, Lbxhe;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v3, Lchrq;

    .line 110
    .line 111
    iget v4, v3, Lchrq;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x40

    .line 114
    .line 115
    iput v4, v3, Lchrq;->b:I

    .line 116
    .line 117
    iput v1, v3, Lchrq;->h:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v3, Lchrq;

    .line 145
    .line 146
    iget v4, v3, Lchrq;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v3, Lchrq;->b:I

    .line 151
    .line 152
    iput-object v1, v3, Lchrq;->d:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lchxh;->a:Lchxh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v3, Lchxh;

    .line 176
    .line 177
    iget v4, v3, Lchxh;->b:I

    .line 178
    or-int/2addr v4, v2

    .line 179
    .line 180
    iput v4, v3, Lchxh;->b:I

    .line 181
    .line 182
    iput-object p2, v3, Lchxh;->d:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast p2, Lchrq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lchxh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v1, p2, Lchrq;->p:Lchxh;

    .line 201
    .line 202
    iget v1, p2, Lchrq;->b:I

    .line 203
    .line 204
    const/high16 v3, 0x40000

    .line 205
    or-int/2addr v1, v3

    .line 206
    .line 207
    iput v1, p2, Lchrq;->b:I

    .line 208
    .line 209
    :cond_3
    iget-object p1, p1, Lvjo;->f:Lauwt;

    .line 210
    .line 211
    iget p2, p0, Lcayb;->c:I

    .line 212
    .line 213
    if-ne p2, v2, :cond_4

    .line 214
    .line 215
    iget-object p0, p0, Lcayb;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_4
    const-string p0, ""

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, Lchrq;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p0, p2}, Lauwt;->L(Ljava/lang/String;Lchrq;)V

    .line 230
    .line 231
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_4
    check-cast p1, Lvjc;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lvjc;->b(Lbcim;)Lbgtz;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_5
    check-cast p1, Lvjc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lvjc;->b(Lbcim;)Lbgtz;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_6
    check-cast p1, Lvjc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lvjc;->b(Lbcim;)Lbgtz;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_7
    check-cast p1, Lvbv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lvbv;->b()Ljava/lang/Boolean;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    iget-object p0, p1, Lvbv;->d:Lbog;

    .line 268
    .line 269
    iget-object p1, p1, Lvbv;->a:Lcnei;

    .line 270
    .line 271
    iget-object p1, p1, Lcnei;->g:Lcmzx;

    .line 272
    .line 273
    if-nez p1, :cond_6

    .line 274
    .line 275
    sget-object p1, Lcmzx;->a:Lcmzx;

    .line 276
    .line 277
    :cond_6
    iget-object v1, p0, Lbog;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, p0, Lbog;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v3, Laadz;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v2, Lcnam;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v2, v0, p0, p2}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, p1, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 294
    .line 295
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_8
    check-cast p1, Lvbt;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lvbt;->b()Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    iget-object p0, p1, Lvbt;->f:Lbog;

    .line 311
    .line 312
    iget-object v0, p1, Lvbt;->b:Lcndw;

    .line 313
    .line 314
    iget-object v0, v0, Lcndw;->f:Lcmzx;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 319
    .line 320
    :cond_8
    iget-object v1, p0, Lbog;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lbog;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p1, p1, Lvbt;->a:Lcndx;

    .line 325
    .line 326
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v3, Laadz;

    .line 329
    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v2, Lcnam;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v2, p1, p0, p2}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 339
    .line 340
    :cond_9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 341
    return-object p0

    .line 342
    .line 343
    .line 344
    :pswitch_9
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_a
    check-cast p1, Lanpi;

    .line 349
    .line 350
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcnde;

    .line 353
    .line 354
    iget v1, p0, Lcnde;->b:I

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0x10

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object p1, p1, Lanpi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lcnde;->e:Lcmzx;

    .line 363
    .line 364
    if-nez p0, :cond_a

    .line 365
    .line 366
    sget-object p0, Lcmzx;->a:Lcmzx;

    .line 367
    .line 368
    :cond_a
    check-cast p1, Lbog;

    .line 369
    .line 370
    iget-object v1, p1, Lbog;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, p1, Lbog;->e:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p1, p1, Lbog;->d:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v3, Laadz;

    .line 377
    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    check-cast v2, Lcnam;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v2, v0, p1, p2}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, p0, v3}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 387
    .line 388
    :cond_b
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_b
    check-cast p1, Latkh;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2}, Lpao;->h(Lbcim;)Lbgtz;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_c
    check-cast p1, Latkh;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, p2}, Lpao;->g(Lbcim;)Lbgtz;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_d
    check-cast p1, Latkh;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, p2}, Lpao;->i(Lbcim;)Lbgtz;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_e
    check-cast p1, Latkh;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, p2}, Lpao;->g(Lbcim;)Lbgtz;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_f
    check-cast p1, Latkh;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, p2}, Lpao;->i(Lbcim;)Lbgtz;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    .line 427
    :pswitch_10
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    .line 432
    :pswitch_11
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    .line 437
    :pswitch_12
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    .line 442
    :pswitch_13
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
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
