.class public final synthetic Lsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsxs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsxs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsxs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Layvj;->kP:Layvd;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Layuu;->c(Layvd;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_7

    .line 19
    .line 20
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laxrg;

    .line 23
    .line 24
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcpsu;

    .line 29
    .line 30
    iget v0, p0, Lcpsu;->bo:I

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Layvj;->kU:Layvd;

    .line 37
    .line 38
    const/16 v2, 0x96

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Layuu;->c(Layvd;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laxrg;

    .line 49
    .line 50
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcfvj;

    .line 55
    .line 56
    iget v0, p0, Lcfvj;->al:I

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Layvj;->kT:Layvd;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3}, Layuu;->c(Layvd;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, -0xa

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Laxrg;

    .line 78
    .line 79
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcfvj;

    .line 84
    .line 85
    iget v0, p0, Lcfvj;->ak:I

    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Layvj;->kS:Layvc;

    .line 95
    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Layuu;->a(Layvc;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    cmpg-float v1, v0, v1

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laxrg;

    .line 110
    .line 111
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcfvj;

    .line 116
    .line 117
    iget v0, p0, Lcfvj;->aj:F

    .line 118
    .line 119
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Layvj;->kR:Layvd;

    .line 127
    .line 128
    invoke-interface {v0, v1, v3}, Layuu;->c(Layvd;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Laxrg;

    .line 137
    .line 138
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcfvj;

    .line 143
    .line 144
    iget v0, p0, Lcfvj;->ab:I

    .line 145
    .line 146
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Layvj;->kQ:Layvb;

    .line 154
    .line 155
    check-cast v0, Laxrg;

    .line 156
    .line 157
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcfvj;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcfvj;->am:Z

    .line 164
    .line 165
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lwbv;

    .line 180
    .line 181
    iput-object v4, v1, Lwbv;->b:Lwsj;

    .line 182
    .line 183
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbgoz;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcubp;->a:Lcubp;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    iget-object v0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p0, v0}, Lvwe;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    check-cast v0, Lcvkl;

    .line 216
    .line 217
    iget-object v2, v0, Lcvkl;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    instance-of v1, p0, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    :goto_0
    iget-object p0, v0, Lcvkl;->b:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    check-cast p0, Lbmsl;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Ltra;->d()Lcusy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ltur;

    .line 283
    .line 284
    check-cast p0, Lukl;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-direct {v1, p0, v4, v2}, Ltur;-><init>(Lukl;Lcudt;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcuss;->a:Lcust;

    .line 295
    .line 296
    invoke-virtual {p0}, Lukl;->b()Lukn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object p0, p0, Lukl;->a:Lculq;

    .line 301
    .line 302
    invoke-static {v0, p0, v1, v2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_9
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lukc;

    .line 312
    .line 313
    check-cast v0, Lejn;

    .line 314
    .line 315
    iput-object v0, p0, Lukc;->i:Lejn;

    .line 316
    .line 317
    sget-object p0, Lcubp;->a:Lcubp;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_a
    new-instance v0, Ltyj;

    .line 321
    .line 322
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lsxs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lkci;

    .line 330
    .line 331
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/view/ViewGroup;

    .line 334
    .line 335
    check-cast v1, Lnsn;

    .line 336
    .line 337
    invoke-virtual {v1, v0, p0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_b
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lwrs;

    .line 345
    .line 346
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lnni;

    .line 349
    .line 350
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 351
    .line 352
    new-instance v2, Ltxp;

    .line 353
    .line 354
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 355
    .line 356
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbgoz;

    .line 361
    .line 362
    iget-object v4, v1, Lnpa;->oM:Lcqny;

    .line 363
    .line 364
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lqob;

    .line 369
    .line 370
    iget-object v5, v1, Lnpa;->ab:Lcqny;

    .line 371
    .line 372
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lbzpv;

    .line 377
    .line 378
    iget-object v6, v1, Lnpa;->u:Lcqny;

    .line 379
    .line 380
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 387
    .line 388
    iget-object v7, v0, Lnrx;->h:Lcqny;

    .line 389
    .line 390
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Landroid/content/Context;

    .line 395
    .line 396
    iget-object v8, v1, Lnpa;->a:Lnpg;

    .line 397
    .line 398
    iget-object v8, v8, Lnpg;->q:Lcqny;

    .line 399
    .line 400
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lrxe;

    .line 405
    .line 406
    iget-object v1, v1, Lnpa;->C:Lcqny;

    .line 407
    .line 408
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v9, v1

    .line 413
    check-cast v9, Lbcpq;

    .line 414
    .line 415
    iget-object v0, v0, Lnrx;->aM:Lcqny;

    .line 416
    .line 417
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v10, v0

    .line 422
    check-cast v10, Lvio;

    .line 423
    .line 424
    iget-object v11, p0, Lsxs;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object p0, v11

    .line 427
    check-cast p0, Ltwt;

    .line 428
    .line 429
    iget-object v13, p0, Ltwt;->b:Lsoc;

    .line 430
    .line 431
    iget-object v12, p0, Ltwt;->a:Lrer;

    .line 432
    .line 433
    invoke-direct/range {v2 .. v13}, Ltxp;-><init>(Lbgoz;Lqob;Lbzpv;Ljava/util/concurrent/Executor;Landroid/content/Context;Lrxe;Lbcpq;Lvio;Luqi;Lrer;Lsoc;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_c
    new-instance v0, Ltqr;

    .line 438
    .line 439
    new-instance v1, Lsrh;

    .line 440
    .line 441
    iget-object v2, p0, Lsxs;->b:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    invoke-direct {v1, v2, v3}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    check-cast v2, Ltqx;

    .line 448
    .line 449
    iget-object v2, v2, Ltqx;->a:Lcqlh;

    .line 450
    .line 451
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1, p0}, Ltqr;-><init>(Lcqlh;Lbwlt;Lbghz;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_d
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v3, Lsqp;

    .line 460
    .line 461
    check-cast v0, Lcgc;

    .line 462
    .line 463
    const/16 v5, 0x13

    .line 464
    .line 465
    invoke-direct {v3, v0, v4, v5, v4}, Lsqp;-><init>(Lcgc;Lcudt;I[B)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {p0, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 471
    .line 472
    .line 473
    sget-object p0, Lcubp;->a:Lcubp;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_e
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v3, Ltdc;

    .line 479
    .line 480
    check-cast v0, Lcgc;

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    invoke-direct {v3, v0, v4, v5}, Ltdc;-><init>(Lcgc;Lcudt;I)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p0, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lcubp;->a:Lcubp;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_f
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v3, Lsqp;

    .line 497
    .line 498
    check-cast v0, Lcgc;

    .line 499
    .line 500
    const/16 v5, 0x14

    .line 501
    .line 502
    invoke-direct {v3, v0, v4, v5, v4}, Lsqp;-><init>(Lcgc;Lcudt;I[C)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {p0, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_10
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lcubp;->a:Lcubp;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_11
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_12
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lsxf;

    .line 536
    .line 537
    iget-object v1, v0, Lsxf;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v0, Lsxf;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p0, v0, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object p0, Lcubp;->a:Lcubp;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_13
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Lsxs;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object p0, Lcubp;->a:Lcubp;

    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    nop

    .line 565
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
