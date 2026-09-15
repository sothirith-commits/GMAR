.class public final synthetic Lpis;
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
    iput p1, p0, Lpis;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lpis;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ltxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltxo;->p()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lpmc;

    .line 22
    .line 23
    sget p0, Lpmb;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpmc;->e()Lagtr;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lagtr;->f:Lcusy;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lpmc;

    .line 42
    .line 43
    sget p0, Lpmb;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpmc;->e()Lagtr;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget-object p0, p0, Lagtr;->f:Lcusy;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Lplo;

    .line 62
    .line 63
    sget p0, Lplt;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lplo;->b()Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    :cond_0
    move v0, v2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    check-cast p1, Lanmg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lanmg;->h()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    check-cast p1, Lanmg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lanmg;->h()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Lanmg;

    .line 109
    .line 110
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcbzs;

    .line 113
    .line 114
    iget-object p0, p0, Lcbzs;->b:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v0, Lmsx;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Lmsx;-><init>(I)V

    .line 126
    .line 127
    new-instance v2, Llvo;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-object v8, p0

    .line 147
    .line 148
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p1, Lanmg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lalfy;

    .line 155
    .line 156
    iget-object p1, p1, Lalfy;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkhx;

    .line 159
    .line 160
    iget-object p0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lwrs;

    .line 163
    .line 164
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnni;

    .line 167
    .line 168
    iget-object v0, p0, Lnni;->b:Lnrx;

    .line 169
    move-object v1, v0

    .line 170
    .line 171
    new-instance v0, Lpmh;

    .line 172
    .line 173
    iget-object v2, v1, Lnrx;->i:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lppe;

    .line 180
    .line 181
    iget-object v3, v1, Lnrx;->bv:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lnsn;

    .line 188
    .line 189
    iget-object v4, v1, Lnrx;->bY:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lkci;

    .line 196
    .line 197
    iget-object p0, p0, Lnni;->a:Lnpa;

    .line 198
    .line 199
    iget-object v5, p0, Lnpa;->aD:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lbcgk;

    .line 206
    .line 207
    iget-object p0, p0, Lnpa;->id:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcfv;

    .line 214
    .line 215
    iget-object v6, v1, Lnrx;->iN:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    check-cast v6, Lwrs;

    .line 222
    move-object v7, v6

    .line 223
    .line 224
    new-instance v6, Lazbh;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    new-instance v7, Lpmc;

    .line 230
    .line 231
    iget-object v1, v1, Lnrx;->cz:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Luqj;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v1}, Lpmc;-><init>(Luqj;)V

    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v4

    .line 244
    move-object v4, v5

    .line 245
    move-object v5, p0

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lpmh;-><init>(Lppe;Lnsn;Lkci;Lbcgk;Lbcfv;Lazbh;Lpmc;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Luqk;->c(Luqi;)V

    .line 252
    .line 253
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_6
    check-cast p1, Lanmg;

    .line 257
    .line 258
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Lpdt;

    .line 261
    .line 262
    check-cast p0, Lcbzs;

    .line 263
    .line 264
    iget-object p0, p0, Lcbzs;->b:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lcbzq;

    .line 271
    .line 272
    iget-object p0, p0, Lcbzq;->b:Lcbzr;

    .line 273
    .line 274
    if-nez p0, :cond_2

    .line 275
    .line 276
    sget-object p0, Lcbzr;->a:Lcbzr;

    .line 277
    .line 278
    :cond_2
    iget-object v2, p0, Lcbzr;->c:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v3, Lbczj;->a:Lbczj;

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v1 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 288
    return-object v1

    .line 289
    .line 290
    :pswitch_7
    check-cast p1, Ladvf;

    .line 291
    .line 292
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Luqj;->h()I

    .line 296
    .line 297
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_8
    check-cast p1, Lpnd;

    .line 301
    .line 302
    iget-object p0, p1, Lpnd;->a:Lpnb;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_9
    check-cast p1, Lpnd;

    .line 306
    .line 307
    iget-object p0, p1, Lpnd;->b:Lanmg;

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_a
    check-cast p1, Lpnb;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lpnb;->a()Landroid/view/View$OnClickListener;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_b
    check-cast p1, Lpnb;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lpnb;->c()Z

    .line 321
    move-result p0

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_c
    check-cast p1, Lpnb;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lpnb;->b()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_d
    check-cast p1, Lafvu;

    .line 336
    .line 337
    iget-object p0, p1, Lafvu;->b:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    const-string p0, ""

    .line 346
    :cond_3
    return-object p0

    .line 347
    .line 348
    :pswitch_e
    check-cast p1, Lafvu;

    .line 349
    .line 350
    iget-object p0, p1, Lafvu;->c:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez p0, :cond_4

    .line 353
    const/4 p0, 0x0

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 357
    .line 358
    new-instance v0, Lbcgd;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 362
    .line 363
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 364
    .line 365
    iget p0, p1, Lafvu;->a:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_f
    check-cast p1, Lpiy;

    .line 376
    .line 377
    iget-object p0, p1, Lpiy;->i:Lwrs;

    .line 378
    .line 379
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lpim;

    .line 382
    .line 383
    iget-object p1, p0, Lpim;->r:Lcqil;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcqil;->o()V

    .line 387
    .line 388
    iget-object v0, p0, Lpim;->i:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    new-instance v2, Lowu;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v1}, Lowu;-><init>(I)V

    .line 394
    .line 395
    iget-object v1, p0, Lpim;->g:Lpiv;

    .line 396
    .line 397
    iget-object v3, p0, Lpim;->p:Lqct;

    .line 398
    .line 399
    iget-object v4, p0, Lpim;->e:Lpil;

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v0, v2, v3, v1}, Lpil;->a(Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)Luqi;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-object p0, p0, Lpim;->c:Luqk;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcqil;->p()V

    .line 412
    .line 413
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_10
    check-cast p1, Lpiy;

    .line 417
    .line 418
    iget-object p0, p1, Lpiy;->a:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    const p1, 0x7f1404cf

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_11
    check-cast p1, Lpiy;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lpiy;->b()Z

    .line 435
    move-result p0

    .line 436
    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_12
    check-cast p1, Lpiy;

    .line 443
    const/4 p0, 0x3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0}, Lpiy;->c(I)Z

    .line 447
    move-result p0

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_13
    check-cast p1, Lpiy;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Lpiy;->c(I)Z

    .line 458
    move-result p0

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
