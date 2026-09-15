.class public final synthetic Lqdb;
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
    iput p1, p0, Lqdb;->a:I

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
    .locals 14

    .line 1
    iget p0, p0, Lqdb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajwm;

    .line 9
    .line 10
    invoke-static {}, Lance;->a()Lancd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p1, Lajwm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqds;

    .line 17
    .line 18
    iget-object v3, v2, Lqds;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lancd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, v2, Lqds;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lcbvj;->a(I)Lcbvj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lancd;->c:Lcbvj;

    .line 29
    .line 30
    iget-object v3, v2, Lqds;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lancd;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lajwm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p1, Lajwm;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkcj;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkcj;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    check-cast v3, Ltnx;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ltnx;->k(Z)Lcqca;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lancd;->i(Lcqca;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lqds;->f:Lbcgg;

    .line 57
    .line 58
    iget-object v2, v2, Lbcgg;->h:Lbybr;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iput-object v2, p0, Lancd;->i:Lbybs;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lajwm;

    .line 67
    .line 68
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqds;

    .line 71
    .line 72
    iget-object p0, p0, Lqds;->f:Lbcgg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lajwm;

    .line 76
    .line 77
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lqds;

    .line 80
    .line 81
    iget-object p0, p0, Lqds;->d:Lbgxj;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lajwm;

    .line 85
    .line 86
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lqds;

    .line 89
    .line 90
    iget-object p0, p0, Lqds;->e:Lbgxj;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lajwm;

    .line 94
    .line 95
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lqds;

    .line 98
    .line 99
    iget-object p0, p0, Lqds;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lqdo;

    .line 103
    .line 104
    sget p0, Lqdc;->a:I

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-virtual {p1, p0}, Lqdo;->f(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lqdo;

    .line 113
    .line 114
    iget-object p0, p1, Lqdo;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lqdo;

    .line 118
    .line 119
    sget p0, Lqdc;->a:I

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    invoke-virtual {p1, p0}, Lqdo;->f(I)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lqdo;

    .line 128
    .line 129
    invoke-virtual {p1}, Lqdo;->a()Lbgqu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lqdo;

    .line 135
    .line 136
    sget p0, Lqdc;->a:I

    .line 137
    .line 138
    iget-object p0, p1, Lqdo;->e:Lukn;

    .line 139
    .line 140
    invoke-virtual {p0}, Lukn;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    sget-object p0, Lusu;->b:Lbgxe;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_0
    const/16 p0, 0x320

    .line 150
    .line 151
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lqdo;

    .line 157
    .line 158
    sget p0, Lqdc;->a:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lqdo;->b()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    sget-object p0, Lcoyk;->fw:Lbybr;

    .line 171
    .line 172
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_1
    sget-object p0, Lcoyk;->fv:Lbybr;

    .line 178
    .line 179
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Lqdo;

    .line 185
    .line 186
    sget p0, Lqdc;->a:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lqdo;->b()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    invoke-static {}, Lusc;->as()Lbgxj;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_2
    const p0, 0x7f1300a1

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Lqdo;

    .line 212
    .line 213
    iget-object p0, p1, Lqdo;->h:Lwrs;

    .line 214
    .line 215
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lqcu;

    .line 218
    .line 219
    iget-object p0, p0, Lqcu;->c:Lpon;

    .line 220
    .line 221
    invoke-interface {p0}, Lpon;->r()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lqdo;

    .line 228
    .line 229
    iget-object p0, p1, Lqdo;->c:Lbybr;

    .line 230
    .line 231
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Lqdo;

    .line 237
    .line 238
    iget-object p0, p1, Lqdo;->h:Lwrs;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lqcu;

    .line 247
    .line 248
    iget-object v1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v1}, Lbxeh;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-virtual {v1}, Lbxeh;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v2, Lqdn;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lqcu;->w:Lcqil;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcqil;->o()V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lqcu;->x:Lalfy;

    .line 282
    .line 283
    iget-object v3, p0, Lqcu;->k:Lpil;

    .line 284
    .line 285
    iget-object v2, v2, Lalfy;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v4, Lowu;

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-direct {v4, v5}, Lowu;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lqct;

    .line 299
    .line 300
    invoke-direct {v5, p0, v0}, Lqct;-><init>(Lqcu;I)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lcoyk;->ax:Lbybr;

    .line 304
    .line 305
    sget-object v10, Lcoyk;->aw:Lbybr;

    .line 306
    .line 307
    new-instance v6, Lpiv;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-direct/range {v6 .. v13}, Lpiv;-><init>(Lbcgc;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, p1, v4, v5, v6}, Lpil;->a(Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)Luqi;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {v2, p0}, Luqk;->c(Luqi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcqil;->p()V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Lqdo;

    .line 331
    .line 332
    iget-object p0, p1, Lqdo;->a:Landroid/content/Context;

    .line 333
    .line 334
    const p1, 0x7f1404cf

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_f
    check-cast p1, Lqdo;

    .line 343
    .line 344
    invoke-virtual {p1}, Lqdo;->c()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_10
    check-cast p1, Lqdo;

    .line 350
    .line 351
    iget-object p0, p1, Lqdo;->b:Lbybr;

    .line 352
    .line 353
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_11
    check-cast p1, Lqdo;

    .line 359
    .line 360
    sget p0, Lqdc;->a:I

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Lqdo;->f(I)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    check-cast p1, Lqdn;

    .line 368
    .line 369
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 370
    .line 371
    new-instance p0, Lbcgd;

    .line 372
    .line 373
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p1, Lqdn;->a:Z

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    iget-object v1, p1, Lqdn;->c:Lbybr;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    iget-object v1, p1, Lqdn;->e:Lbybr;

    .line 384
    .line 385
    :goto_1
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget p1, p1, Lqdn;->b:I

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    iget p1, p1, Lqdn;->d:I

    .line 393
    .line 394
    :goto_2
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Lqdo;

    .line 403
    .line 404
    sget p0, Lqdc;->a:I

    .line 405
    .line 406
    iget-object p0, p1, Lqdo;->e:Lukn;

    .line 407
    .line 408
    sget-object p1, Lukn;->b:Lukn;

    .line 409
    .line 410
    if-ne p0, p1, :cond_6

    .line 411
    .line 412
    invoke-static {p0}, Lrvn;->hq(Lukn;)Lbgyd;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Lurv;->aH:Lbgyd;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lbgwk;->g(Lbgyd;Lbgyd;)Lbgyd;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_6
    sget-object p0, Lusu;->a:Lbgxe;

    .line 424
    .line 425
    sget-object p1, Lurv;->aw:Lbgyd;

    .line 426
    .line 427
    const/high16 v0, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {p1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lancd;->a()Lance;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iget-object v2, p1, Lajwm;->g:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p1, p1, Lajwm;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lalfy;

    .line 451
    .line 452
    invoke-virtual {p1}, Lalfy;->g()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_8

    .line 457
    .line 458
    sget-object p1, Lsjo;->M:Lsjo;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    sget-object p1, Lsjo;->K:Lsjo;

    .line 462
    .line 463
    :goto_4
    invoke-interface {v2, p0, p1, v0, v1}, Lrzl;->a(Lance;Lsjo;ZZ)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 467
    .line 468
    return-object p0

    .line 469
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
