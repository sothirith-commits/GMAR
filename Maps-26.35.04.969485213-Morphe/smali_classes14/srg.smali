.class public final synthetic Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsrg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 8
    .line 9
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lssa;

    .line 12
    .line 13
    iget-object p0, p0, Lssa;->a:Lsjp;

    .line 14
    .line 15
    check-cast p0, Lssb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lssb;->l()Lrel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v4, Lrer;->d:Lokb;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 32
    .line 33
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Lsoo;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 40
    .line 41
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lsnb;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 48
    .line 49
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Lsnb;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 56
    .line 57
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lsnb;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    sget-object v0, Ltfr;->a:[Lcuin;

    .line 64
    .line 65
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lsnb;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ltdr;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltdr;->x()Ltdp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ltdp;->a:Lcigb;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Ltdr;->d:Luqk;

    .line 84
    .line 85
    iget-object p0, p0, Ltdr;->m:Lwrs;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lwrs;->aX(Luqk;Lcigb;)Lqka;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lokb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lokb;->cl()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    new-instance v0, Ltnt;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lsrm;

    .line 114
    .line 115
    iget-object v1, p0, Lsrm;->d:Lwrs;

    .line 116
    .line 117
    iget-object p0, p0, Lsrm;->a:Luqk;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, Lwrs;->N(Luqk;Ltnu;)Luqi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lsrl;

    .line 130
    .line 131
    iget-object p0, p0, Lsrl;->f:Lsoc;

    .line 132
    .line 133
    check-cast p0, Lsrc;

    .line 134
    .line 135
    iget-object p0, p0, Lsrc;->s:Lsog;

    .line 136
    .line 137
    invoke-interface {p0}, Lsog;->f()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Lsnb;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lsnb;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0}, Lsnb;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lssa;

    .line 162
    .line 163
    iget-object p0, p0, Lssa;->a:Lsjp;

    .line 164
    .line 165
    check-cast p0, Lsqd;

    .line 166
    .line 167
    iget-object v0, p0, Lsqd;->k:Lrer;

    .line 168
    .line 169
    iget-object v1, p0, Lsqd;->R:Lalfy;

    .line 170
    .line 171
    iget-object p0, p0, Lsqd;->Z:Lwrs;

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, Lsfl;->b(Lwrs;Lalfy;Lrer;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lssa;

    .line 180
    .line 181
    iget-object p0, p0, Lssa;->a:Lsjp;

    .line 182
    .line 183
    check-cast p0, Lsqd;

    .line 184
    .line 185
    iget-object v0, p0, Lsqd;->k:Lrer;

    .line 186
    .line 187
    iget-object v1, p0, Lsqd;->Y:Lwrs;

    .line 188
    .line 189
    iget-object p0, p0, Lsqd;->q:Luqk;

    .line 190
    .line 191
    invoke-static {p0, v1, v0}, Lqms;->a(Luqk;Lwrs;Lrer;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Lsoo;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lssa;

    .line 204
    .line 205
    iget-object p0, p0, Lssa;->a:Lsjp;

    .line 206
    .line 207
    check-cast p0, Lsqd;

    .line 208
    .line 209
    iget-object v4, p0, Lsqd;->k:Lrer;

    .line 210
    .line 211
    iget-object v0, v4, Lrer;->d:Lokb;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-virtual {v0}, Lokb;->X()Lcigb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v3, v2, Lcigb;->d:Lcmwf;

    .line 224
    .line 225
    invoke-interface {v3}, Lcmwf;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v1, :cond_1

    .line 230
    .line 231
    iget-object v0, v2, Lcigb;->d:Lcmwf;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcioj;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcioj;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lcioj;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0}, Lrer;->c(Lbixn;Ljava/lang/String;)Lrer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v0, p0, Lsqd;->q:Luqk;

    .line 256
    .line 257
    iget-object v2, p0, Lsqd;->g:Lsjq;

    .line 258
    .line 259
    iget-object v3, p0, Lsqd;->R:Lalfy;

    .line 260
    .line 261
    iget-object v5, p0, Lsqd;->n:Lxvw;

    .line 262
    .line 263
    sget-object v7, Lsjo;->U:Lsjo;

    .line 264
    .line 265
    iget-object v1, p0, Lsqd;->l:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v1, p0, Lsqd;->m:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v11, Lbcha;

    .line 278
    .line 279
    sget-object v1, Lcoyk;->hn:Lbybr;

    .line 280
    .line 281
    invoke-direct {v11, v1}, Lbcha;-><init>(Lbybr;)V

    .line 282
    .line 283
    .line 284
    iget-object v12, p0, Lsqd;->p:Ltim;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-interface/range {v2 .. v12}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Lsqd;->q:Luqk;

    .line 297
    .line 298
    iget-object v2, p0, Lsqd;->ad:Lwrs;

    .line 299
    .line 300
    iget-object v3, p0, Lsqd;->R:Lalfy;

    .line 301
    .line 302
    iget-object v5, p0, Lsqd;->l:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, p0, Lsqd;->m:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v6}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lspz;

    .line 315
    .line 316
    invoke-direct {v7, p0}, Lspz;-><init>(Lsqd;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lokb;->cl()Z

    .line 320
    .line 321
    .line 322
    iget-object v8, p0, Lsqd;->p:Ltim;

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Lwrs;->aP(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqkm;Ltim;)Luqi;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_10
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p0}, Lsoo;->b()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_11
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lsrl;

    .line 341
    .line 342
    iget-object p0, p0, Lsrl;->f:Lsoc;

    .line 343
    .line 344
    check-cast p0, Lsrc;

    .line 345
    .line 346
    iget-object p0, p0, Lsrc;->s:Lsog;

    .line 347
    .line 348
    invoke-interface {p0}, Lsog;->e()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lsql;

    .line 355
    .line 356
    iget-object v0, p0, Lsql;->c:Lrer;

    .line 357
    .line 358
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lokb;->X()Lcigb;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lsql;->j:Lwrs;

    .line 371
    .line 372
    iget-object p0, p0, Lsql;->b:Luqk;

    .line 373
    .line 374
    invoke-virtual {v1, p0, v0}, Lwrs;->aX(Luqk;Lcigb;)Lqka;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    iget-object p0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0}, Lsnb;->e()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_2
    invoke-virtual {v4}, Lrer;->l()Lcigb;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_4

    .line 393
    .line 394
    iget-object v5, v3, Lcigb;->d:Lcmwf;

    .line 395
    .line 396
    invoke-interface {v5}, Lcmwf;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ne v5, v1, :cond_3

    .line 401
    .line 402
    invoke-virtual {p0, v3, v0}, Lssb;->s(Lcigb;Lrel;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_3
    iget-object v1, p0, Lssb;->k:Luqk;

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    iget-object v2, p0, Lssb;->K:Lwrs;

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    iget-object v3, p0, Lssb;->A:Lalfy;

    .line 413
    .line 414
    invoke-virtual {v0}, Lrel;->g()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v0}, Lrel;->h()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object v8, v5

    .line 431
    move-object v5, v6

    .line 432
    move-object v6, v7

    .line 433
    new-instance v7, Lsrz;

    .line 434
    .line 435
    invoke-direct {v7, p0, v0}, Lsrz;-><init>(Lssb;Lrel;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lokb;->cl()Z

    .line 439
    .line 440
    .line 441
    iget-object v8, p0, Lssb;->j:Ltim;

    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Lwrs;->aP(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqkm;Ltim;)Luqi;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 448
    .line 449
    .line 450
    :cond_4
    :goto_0
    return-void

    .line 451
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
