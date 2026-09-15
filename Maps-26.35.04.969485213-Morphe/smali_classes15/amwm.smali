.class public final synthetic Lamwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lamwn;


# direct methods
.method public synthetic constructor <init>(Lamwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwm;->a:Lamwn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lamwm;->a:Lamwn;

    .line 2
    .line 3
    iget-object v0, p0, Lamwn;->k:Lxtl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuci;->a:Lcuci;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcudb;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcudb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f080c45

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-le v3, v5, :cond_6

    .line 31
    .line 32
    iget-object v3, p0, Lamwn;->m:Lcjwj;

    .line 33
    .line 34
    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 35
    .line 36
    if-eq v3, v9, :cond_1

    .line 37
    .line 38
    sget-object v9, Lcjwj;->f:Lcjwj;

    .line 39
    .line 40
    if-ne v3, v9, :cond_4

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lxva;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lxva;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lxva;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lxva;->m()Lbixu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lbixu;->k()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v6

    .line 78
    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lxva;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Lxva;->m()Lbixu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Lbixu;->k()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v9, v6

    .line 98
    :goto_1
    invoke-static {v3, v9}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-object v3, p0, Lamwn;->U:Lbelp;

    .line 103
    .line 104
    iget-object v3, v3, Lbelp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Laxrg;

    .line 107
    .line 108
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcfvj;

    .line 113
    .line 114
    iget v11, v11, Lcfvj;->aX:I

    .line 115
    .line 116
    int-to-double v11, v11

    .line 117
    cmpg-double v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcfvj;

    .line 126
    .line 127
    iget-boolean v3, v3, Lcfvj;->aW:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcjwj;->c:Lcjwj;

    .line 136
    .line 137
    iput-object v4, v3, Lvpu;->b:Lcjwj;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lxva;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lvpu;->l(Lxva;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lvpu;->a()Lvpv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v8}, Lajje;->eW(Lvpx;Z)Lamuy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v3, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v3, p0, Lamwn;->l:Lamvb;

    .line 162
    .line 163
    new-instance v9, Lamuy;

    .line 164
    .line 165
    sget-object v10, Lamvb;->b:Lamvb;

    .line 166
    .line 167
    if-ne v3, v10, :cond_5

    .line 168
    .line 169
    new-instance v3, Lamvk;

    .line 170
    .line 171
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v10, Lvpu;->b:Lcjwj;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lxva;

    .line 186
    .line 187
    invoke-virtual {v10, v5}, Lvpu;->l(Lxva;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lvpu;->a()Lvpv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v3, v5}, Lamvk;-><init>(Lvpx;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v3, Lamvg;

    .line 199
    .line 200
    invoke-static {v0}, Lzaf;->a(Lxtl;)Lxtl;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v3, v5}, Lamvg;-><init>(Lxtl;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    new-instance v5, Lamuv;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lamuv;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcoyv;->ah:Lbybr;

    .line 213
    .line 214
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v10, 0x7f140801

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v3, v5, v10, v4}, Lamuy;-><init>(Lamvl;Lamux;ILbcgg;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v3, p0, Lamwn;->l:Lamvb;

    .line 229
    .line 230
    sget-object v5, Lamvb;->b:Lamvb;

    .line 231
    .line 232
    if-eq v3, v5, :cond_7

    .line 233
    .line 234
    new-instance v3, Lamuy;

    .line 235
    .line 236
    new-instance v5, Lamvg;

    .line 237
    .line 238
    invoke-direct {v5, v0}, Lamvg;-><init>(Lxtl;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lamuv;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Lamuv;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lcoyv;->ax:Lbybr;

    .line 247
    .line 248
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v10, 0x7f141b0b

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v5, v9, v10, v4}, Lamuy;-><init>(Lamvl;Lamux;ILbcgg;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_3
    move v3, v7

    .line 262
    :goto_4
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 267
    .line 268
    if-eq v0, v4, :cond_9

    .line 269
    .line 270
    sget-object v4, Lcjwj;->f:Lcjwj;

    .line 271
    .line 272
    if-ne v0, v4, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move v0, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    :goto_5
    move v0, v8

    .line 278
    :goto_6
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-le v4, v8, :cond_a

    .line 285
    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lcjwj;->c:Lcjwj;

    .line 293
    .line 294
    iput-object v4, v3, Lvpu;->b:Lcjwj;

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lxva;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lvpu;->l(Lxva;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lvpu;->a()Lvpv;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v7}, Lajje;->eW(Lvpx;Z)Lamuy;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v2, p0, Lamwn;->p:Lawsz;

    .line 317
    .line 318
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lokb;

    .line 323
    .line 324
    iget-object p0, p0, Lamwn;->S:Lcaub;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcaub;->V()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_b

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    new-instance p0, Lamuy;

    .line 335
    .line 336
    new-instance v3, Lamvi;

    .line 337
    .line 338
    new-instance v4, Larfi;

    .line 339
    .line 340
    invoke-direct {v4}, Larfi;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Larfi;->b(Lokb;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Larfm;->c:Larfm;

    .line 347
    .line 348
    iput-object v2, v4, Larfi;->k:Larfm;

    .line 349
    .line 350
    iput-boolean v8, v4, Larfi;->V:Z

    .line 351
    .line 352
    iput-boolean v8, v4, Larfi;->ab:Z

    .line 353
    .line 354
    invoke-direct {v3, v4}, Lamvi;-><init>(Larfi;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lbdmp;->aG()Leol;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Lamuw;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Lamuw;-><init>(Leol;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcoyv;->ai:Lbybr;

    .line 367
    .line 368
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v5, 0x7f141d14

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3, v4, v5, v2}, Lamuy;-><init>(Lamvl;Lamux;ILbcgg;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_b
    if-eqz v0, :cond_c

    .line 382
    .line 383
    new-instance p0, Lamuy;

    .line 384
    .line 385
    sget-object v0, Lamvj;->a:Lamvj;

    .line 386
    .line 387
    new-instance v2, Lamuv;

    .line 388
    .line 389
    const v3, 0x7f080c1f

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3}, Lamuv;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lcoyv;->aq:Lbybr;

    .line 396
    .line 397
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v4, 0x7f141496

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v0, v2, v4, v3}, Lamuy;-><init>(Lamvl;Lamux;ILbcgg;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_c
    new-instance p0, Lamuz;

    .line 411
    .line 412
    invoke-direct {p0, v6}, Lamuz;-><init>(Lcufg;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0
.end method
