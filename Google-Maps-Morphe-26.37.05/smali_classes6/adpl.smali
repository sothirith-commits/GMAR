.class public final synthetic Ladpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladpl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladpl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ladpl;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lagjj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagjj;->l()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ladrt;

    .line 29
    .line 30
    iget-object p0, p0, Ladrt;->b:Lagjp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ladrt;

    .line 41
    .line 42
    iget-object p0, p0, Ladrt;->g:Lbfpj;

    .line 43
    .line 44
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lntx;

    .line 47
    .line 48
    const-string v0, "home_work_address"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladrt;

    .line 59
    .line 60
    iget-object p0, p0, Ladrt;->b:Lagjp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laglq;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_4
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laglq;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laglq;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Laglq;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    sget-wide v0, Ladqt;->a:J

    .line 105
    .line 106
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-wide v0, Ladqt;->a:J

    .line 117
    .line 118
    check-cast p0, Laglq;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_9
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-wide v0, Ladqt;->a:J

    .line 128
    .line 129
    check-cast p0, Laglq;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_a
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-wide v0, Ladqt;->a:J

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_b
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 155
    move-result-object p0

    .line 156
    const/4 v0, -0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_c
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ladpk;

    .line 168
    .line 169
    iget-object v0, p0, Ladpk;->d:Lcpuk;

    .line 170
    .line 171
    sget-object v3, Lcjtm;->k:Lcjtm;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Llut;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Llut;->e()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Llut;

    .line 190
    .line 191
    iget-object v4, p0, Ladpk;->b:Lchrp;

    .line 192
    .line 193
    iget v4, v4, Lchrp;->c:I

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lchro;->a(I)Lchro;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    sget-object v4, Lchro;->a:Lchro;

    .line 202
    .line 203
    :cond_0
    iget-object p0, p0, Ladpk;->c:Lawvf;

    .line 204
    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 209
    move-result-object p0

    .line 210
    move-object v2, p0

    .line 211
    .line 212
    check-cast v2, Lolk;

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v0, v4, v3, v1, v2}, Llut;->f(Lchro;Lcjtm;ILolk;)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Llut;

    .line 223
    .line 224
    iget-object p0, p0, Ladpk;->b:Lchrp;

    .line 225
    .line 226
    iget p0, p0, Lchrp;->c:I

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    if-nez p0, :cond_3

    .line 233
    .line 234
    sget-object p0, Lchro;->a:Lchro;

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {v3}, Lafrn;->ab(Lcjtm;)Lchrm;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v3, v4, v2}, Ljtw;->j(Lchro;Lchrm;Ljava/lang/String;Lolk;)Lluw;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, v1}, Llut;->d(Lluw;Z)V

    .line 248
    .line 249
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_d
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lanzb;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbfeg;->V(Lanzb;)Lctcg;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_e
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lanzb;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lbfeg;->V(Lanzb;)Lctcg;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_f
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Laubj;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Laubj;->c()V

    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_10
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Laubj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Laubj;->c()V

    .line 286
    .line 287
    sget-object p0, Lctcg;->a:Lctcg;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_11
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ladpk;

    .line 293
    .line 294
    iget-object v0, p0, Ladpk;->g:Lcpuk;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lafde;

    .line 301
    .line 302
    iget-object p0, p0, Ladpk;->b:Lchrp;

    .line 303
    .line 304
    iget p0, p0, Lchrp;->c:I

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    sget-object p0, Lchro;->a:Lchro;

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-virtual {p0}, Lchro;->ordinal()I

    .line 316
    move-result p0

    .line 317
    .line 318
    if-eq p0, v1, :cond_7

    .line 319
    .line 320
    const/16 v1, 0x39

    .line 321
    .line 322
    if-eq p0, v1, :cond_6

    .line 323
    .line 324
    const/16 v1, 0x3d

    .line 325
    .line 326
    if-eq p0, v1, :cond_5

    .line 327
    .line 328
    sget-object p0, Lafdc;->Y:Lafdc;

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_5
    sget-object p0, Lafdc;->Z:Lafdc;

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :cond_6
    sget-object p0, Lafdc;->aa:Lafdc;

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :cond_7
    sget-object p0, Lafdc;->ab:Lafdc;

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-interface {v0, p0}, Lafde;->m(Lafdc;)V

    .line 341
    .line 342
    sget-object p0, Lctcg;->a:Lctcg;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_12
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ladpk;

    .line 348
    .line 349
    iget-object v0, p0, Ladpk;->h:Lcpuk;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lawgt;

    .line 356
    .line 357
    iget-object p0, p0, Ladpk;->b:Lchrp;

    .line 358
    .line 359
    iget p0, p0, Lchrp;->c:I

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-nez p0, :cond_8

    .line 366
    .line 367
    sget-object p0, Lchro;->a:Lchro;

    .line 368
    .line 369
    :cond_8
    new-instance v1, Laudn;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, p0}, Laudn;-><init>(Lchro;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lajok;->hu(Lajzd;)Latfa;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Latfa;->j()Lajyy;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    const v2, 0x7f141a0e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lajyy;->f(I)V

    .line 387
    .line 388
    .line 389
    const v2, 0x7f141a0d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lajyy;->c(I)V

    .line 393
    .line 394
    .line 395
    const v2, 0x7f140ac4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lajyy;->b(I)V

    .line 399
    .line 400
    iget-object v0, v0, Lawgt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lajzk;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Latfa;->i()Lajzb;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, p0}, Lajzk;->d(Lajzb;)V

    .line 414
    .line 415
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_13
    iget-object p0, p0, Ladpl;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ladpk;

    .line 421
    .line 422
    iget-object p0, p0, Ladpk;->g:Lcpuk;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Lafde;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Lafde;->p()V

    .line 432
    .line 433
    sget-object p0, Lctcg;->a:Lctcg;

    .line 434
    return-object p0

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
