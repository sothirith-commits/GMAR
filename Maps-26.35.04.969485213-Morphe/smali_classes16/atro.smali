.class public final synthetic Latro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latro;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Latro;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbixn;

    .line 10
    .line 11
    new-instance p0, Loke;

    .line 12
    .line 13
    invoke-direct {p0}, Loke;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loke;->m(Lbixn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcckx;

    .line 25
    .line 26
    invoke-static {p1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcnpd;

    .line 32
    .line 33
    iget-object p0, p1, Lcnpd;->c:Lcckx;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcckx;->a:Lcckx;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcdca;->c(Ljava/lang/String;)Lcnpd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Laynr;

    .line 48
    .line 49
    invoke-virtual {p1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lbdhu;

    .line 55
    .line 56
    sget-object p0, Lauxk;->a:Lbgqh;

    .line 57
    .line 58
    new-instance p0, Lauxj;

    .line 59
    .line 60
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbgpz;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    check-cast p1, Lcejm;

    .line 70
    .line 71
    new-instance p0, Lbwua;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lbwua;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcejm;->b:Lcmwf;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcdwt;

    .line 103
    .line 104
    iget-object v3, v2, Lcdwt;->b:Lcdws;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    sget-object v3, Lcdws;->a:Lcdws;

    .line 109
    .line 110
    :cond_1
    iget v3, v3, Lcdws;->b:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcdwt;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcdwt;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lbvrk;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p1, v0, v1, p0, v2}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object p0, Lcbsl;->a:Lcbsl;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v0, Lcbsl;

    .line 162
    .line 163
    iget v1, v0, Lcbsl;->b:I

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    iput v1, v0, Lcbsl;->b:I

    .line 167
    .line 168
    iput p1, v0, Lcbsl;->c:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcbsl;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Lcgwn;

    .line 178
    .line 179
    iget p0, p1, Lcgwn;->c:I

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    if-ne p0, v0, :cond_3

    .line 183
    .line 184
    iget-object p0, p1, Lcgwn;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcfdj;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object p0, Lcfdj;->a:Lcfdj;

    .line 190
    .line 191
    :goto_1
    iget-object p0, p0, Lcfdj;->l:Lcmwf;

    .line 192
    .line 193
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcfbp;

    .line 198
    .line 199
    iget-object p0, p0, Lcfbp;->c:Lcpzf;

    .line 200
    .line 201
    if-nez p0, :cond_4

    .line 202
    .line 203
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 204
    .line 205
    :cond_4
    iget-object p0, p0, Lcpzf;->h:Lcket;

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    sget-object p0, Lcket;->a:Lcket;

    .line 210
    .line 211
    :cond_5
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Lcild;->a(I)Lcild;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Lazyp;

    .line 224
    .line 225
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Latry;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-direct {p1, v0}, Latry;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lbwsn;->a()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_a
    check-cast p1, Lazza;

    .line 257
    .line 258
    invoke-interface {p1}, Lazza;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Lazym;

    .line 264
    .line 265
    invoke-interface {p1}, Lazym;->d()Lbwkq;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Latro;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-direct {p1, v0}, Latro;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p1, Lazyp;

    .line 282
    .line 283
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Lcvve;

    .line 289
    .line 290
    sget-object p0, Lckhj;->a:Lckhj;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object v3, Lcjer;->a:Lcjer;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v1}, Lcvvp;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v5, Lcjer;

    .line 312
    .line 313
    iget v6, v5, Lcjer;->b:I

    .line 314
    .line 315
    or-int/2addr v6, v2

    .line 316
    iput v6, v5, Lcjer;->b:I

    .line 317
    .line 318
    iput v4, v5, Lcjer;->c:I

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Lcvvp;->f(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v4, Lcjer;

    .line 330
    .line 331
    iget v5, v4, Lcjer;->b:I

    .line 332
    .line 333
    or-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    iput v5, v4, Lcjer;->b:I

    .line 336
    .line 337
    iput p1, v4, Lcjer;->d:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast p1, Lcjer;

    .line 345
    .line 346
    iget v4, p1, Lcjer;->b:I

    .line 347
    .line 348
    or-int/2addr v0, v4

    .line 349
    iput v0, p1, Lcjer;->b:I

    .line 350
    .line 351
    iput v1, p1, Lcjer;->e:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast p1, Lckhj;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcjer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lckhj;->c:Lcjer;

    .line 370
    .line 371
    iget v0, p1, Lckhj;->b:I

    .line 372
    .line 373
    or-int/2addr v0, v2

    .line 374
    iput v0, p1, Lckhj;->b:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lckhj;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_e
    check-cast p1, Laurc;

    .line 384
    .line 385
    iget-object p0, p1, Laurc;->a:Lbixu;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_f
    check-cast p1, Lauhd;

    .line 389
    .line 390
    new-instance p0, Laugz;

    .line 391
    .line 392
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lbgpz;

    .line 396
    .line 397
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    check-cast p1, Laqei;

    .line 402
    .line 403
    iget-object p0, p1, Laqei;->b:Laqgd;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_11
    check-cast p1, Lcppe;

    .line 407
    .line 408
    iget-object p0, p1, Lcppe;->e:Ljava/lang/String;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_12
    check-cast p1, Lcgzj;

    .line 412
    .line 413
    iget p0, p1, Lcgzj;->b:I

    .line 414
    .line 415
    if-ne p0, v2, :cond_6

    .line 416
    .line 417
    iget-object p0, p1, Lcgzj;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcgyx;

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_6
    sget-object p0, Lcgyx;->a:Lcgyx;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_13
    check-cast p1, Lazyp;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Lazyp;->f()Lazyp;

    .line 431
    .line 432
    .line 433
    move-result-object p0

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
