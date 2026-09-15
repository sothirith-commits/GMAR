.class public final synthetic Lafgf;
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
    iput p1, p0, Lafgf;->a:I

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
    iget p0, p0, Lafgf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lafgw;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lafgw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lafgw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lafgw;->l()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lafgw;->i()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lafgw;->j()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lafgv;

    .line 54
    .line 55
    iget-boolean p0, p0, Lafgv;->q:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    :cond_1
    move v0, v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lafgw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lafgv;

    .line 80
    .line 81
    iget-object p0, p0, Lafgv;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lafgv;

    .line 96
    .line 97
    iget-object p0, p0, Lafgv;->d:Ljava/lang/String;

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lafgw;->c()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_3
    check-cast p1, Lafgw;

    .line 106
    .line 107
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 108
    .line 109
    new-instance p0, Lbcgd;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 113
    .line 114
    sget-object v0, Lcoym;->bq:Lbybr;

    .line 115
    .line 116
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 117
    .line 118
    iget-object v0, p1, Lafgw;->h:Lbwkq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v2, Lbxyg;->a:Lbxyg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lafgv;

    .line 145
    .line 146
    iget-object p1, p1, Lafgv;->o:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lbxyg;

    .line 154
    .line 155
    iget v4, v3, Lbxyg;->b:I

    .line 156
    or-int/2addr v1, v4

    .line 157
    .line 158
    iput v1, v3, Lbxyg;->b:I

    .line 159
    .line 160
    iput-object p1, v3, Lbxyg;->c:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lbxyg;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v1, Lbxzt;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object p1, v1, Lbxzt;->I:Lbxyg;

    .line 179
    .line 180
    iget p1, v1, Lbxzt;->d:I

    .line 181
    .line 182
    or-int/lit16 p1, p1, 0x800

    .line 183
    .line 184
    iput p1, v1, Lbxzt;->d:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbxzt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_4
    check-cast p1, Lafgw;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Lafgv;

    .line 215
    .line 216
    iget-object p0, p0, Lafgv;->l:Lbgwz;

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    :goto_0
    const p1, 0x7f080c8a

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_5
    check-cast p1, Lafgw;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lafgw;->c()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    check-cast p1, Lafgw;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lafgv;

    .line 253
    .line 254
    iget-object p0, p0, Lafgv;->f:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-nez p0, :cond_6

    .line 261
    .line 262
    iget-object p0, p1, Lafgw;->t:Lgfz;

    .line 263
    .line 264
    iget-object v0, p1, Lafgw;->h:Lbwkq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lafgv;

    .line 271
    .line 272
    iget-object v0, v0, Lafgv;->f:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lafgv;

    .line 281
    .line 282
    iget-object p1, p1, Lafgv;->g:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Lgfz;->af(Ljava/lang/String;Ljava/lang/String;)Lnfc;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_6
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_7
    check-cast p1, Lafgw;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_7

    .line 298
    .line 299
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Lafgv;

    .line 306
    .line 307
    iget-object p0, p0, Lafgv;->h:Ljava/lang/String;

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_7
    const-string p0, ""

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_8
    check-cast p1, Lafgw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lafgw;->b()Ljava/lang/Boolean;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p0

    .line 322
    .line 323
    const/high16 v0, 0x40800000    # 4.0f

    .line 324
    .line 325
    if-eqz p0, :cond_8

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 330
    move-result p0

    .line 331
    .line 332
    const/high16 v1, 0x40400000    # 3.0f

    .line 333
    .line 334
    if-eqz p0, :cond_9

    .line 335
    .line 336
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lafgv;

    .line 343
    .line 344
    iget-object p0, p0, Lafgv;->o:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lafgw;->o(Ljava/lang/String;)Z

    .line 348
    move-result p0

    .line 349
    .line 350
    if-eqz p0, :cond_9

    .line 351
    goto :goto_1

    .line 352
    :cond_9
    move v0, v1

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_9
    check-cast p1, Lafgo;

    .line 360
    .line 361
    iget-object p0, p1, Lafgo;->g:Lcom/google/common/collect/ImmutableList;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_a
    check-cast p1, Lafgo;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_b
    check-cast p1, Lafgo;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lafgo;->c()Z

    .line 375
    move-result p0

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_c
    check-cast p1, Lafiw;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lafiw;->b()Lbcgg;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_d
    check-cast p1, Lafiw;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lafiw;->a()Landroid/view/View$OnClickListener;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_e
    check-cast p1, Lafiw;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_f
    check-cast p1, Lafiw;

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_10
    check-cast p1, Lafgd;

    .line 411
    .line 412
    iget-object p0, p1, Lafgd;->a:Lasqv;

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_11
    check-cast p1, Lafgd;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Laffj;->h()Ljava/lang/Integer;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result p0

    .line 424
    .line 425
    if-nez p0, :cond_a

    .line 426
    .line 427
    const/16 v0, 0x8

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_12
    check-cast p1, Lafcx;

    .line 435
    .line 436
    sget p0, Lafcw;->a:I

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Lafcx;->f()Ljava/lang/Integer;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result p0

    .line 445
    .line 446
    if-nez p0, :cond_b

    .line 447
    move v0, v1

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_13
    check-cast p1, Lafgd;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Laffi;->h()Ljava/lang/Integer;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
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
