.class public final synthetic Laxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laxmh;

    .line 2
    .line 3
    iget-object p0, p1, Laxmh;->f:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laxmh;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Laxmh;->b:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lamzy;

    .line 18
    .line 19
    iget-object p0, p0, Lamzy;->g:Lcjwj;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Laxmh;->c:Lcqlh;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvox;

    .line 30
    .line 31
    iget-object p0, p0, Lvox;->k:Lvou;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvou;->d()Lcjwj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcjwj;->b:Lcjwj;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Laxmh;->h:Laxrg;

    .line 44
    .line 45
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcpms;

    .line 50
    .line 51
    iget-object p0, p0, Lcpms;->h:Lcmwf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 57
    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Laxmh;->h:Laxrg;

    .line 61
    .line 62
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcpms;

    .line 67
    .line 68
    iget-object p0, p0, Lcpms;->g:Lcmwf;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 72
    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Laxmh;->j:Lopw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lopw;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Laxmh;->k:Lcaub;

    .line 84
    .line 85
    iget-object v2, p1, Laxmh;->e:Lajug;

    .line 86
    .line 87
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcbqa;->e:Lcbqa;

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iget-object p0, p1, Laxmh;->h:Laxrg;

    .line 100
    .line 101
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcpms;

    .line 106
    .line 107
    iget-object p0, p0, Lcpms;->k:Lcmwf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p1, Laxmh;->j:Lopw;

    .line 113
    .line 114
    invoke-virtual {p0}, Lopw;->E()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p1, Laxmh;->k:Lcaub;

    .line 121
    .line 122
    iget-object v0, p1, Laxmh;->e:Lajug;

    .line 123
    .line 124
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lcbqa;->d:Lcbqa;

    .line 133
    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    iget-object p0, p1, Laxmh;->h:Laxrg;

    .line 137
    .line 138
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcpms;

    .line 143
    .line 144
    iget-object p0, p0, Lcpms;->j:Lcmwf;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object p0, p1, Laxmh;->h:Laxrg;

    .line 148
    .line 149
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcpms;

    .line 154
    .line 155
    iget-object p0, p0, Lcpms;->f:Lcmwf;

    .line 156
    .line 157
    :goto_0
    invoke-static {p0}, Latwy;->gH(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lavay;

    .line 180
    .line 181
    iget v2, v1, Lavay;->b:I

    .line 182
    .line 183
    invoke-static {v2}, Lcbvj;->a(I)Lcbvj;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v2, p1, Laxmh;->i:Laynr;

    .line 190
    .line 191
    iget-object v3, v1, Lavay;->c:Lbgwq;

    .line 192
    .line 193
    check-cast v3, Lbgxf;

    .line 194
    .line 195
    iget-object v3, v3, Lbgxf;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v1, Lavay;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v1, Lavay;->d:Lbgxj;

    .line 204
    .line 205
    iget-object v1, v2, Laynr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v3, Lbbeh;

    .line 208
    .line 209
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v4, v1

    .line 214
    check-cast v4, Lamzy;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Laynr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Laxgw;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v3 .. v9}, Lbbeh;-><init>(Lamzy;Laxgw;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lbgxj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    move v2, v1

    .line 257
    :goto_2
    move-object v3, p0

    .line 258
    check-cast v3, Lbxcf;

    .line 259
    .line 260
    iget v3, v3, Lbxcf;->c:I

    .line 261
    .line 262
    div-int/lit8 v4, v3, 0x3

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-ge v2, v4, :cond_9

    .line 266
    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move v4, v1

    .line 272
    :goto_3
    const/4 v6, 0x3

    .line 273
    if-ge v4, v6, :cond_8

    .line 274
    .line 275
    mul-int/lit8 v6, v2, 0x3

    .line 276
    .line 277
    add-int/2addr v6, v4

    .line 278
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lbbeh;

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    new-instance v4, Lahga;

    .line 291
    .line 292
    invoke-direct {v4, v3, v5}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Laxmh;->f:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    if-ge v1, v3, :cond_a

    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    if-ge v1, v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbbeh;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    new-instance p0, Lahga;

    .line 329
    .line 330
    invoke-direct {p0, v0, v5}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, p1, Laxmh;->g:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    :cond_b
    iget-object p0, p1, Laxmh;->d:Lnwo;

    .line 340
    .line 341
    invoke-interface {p0}, Lnwo;->c()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_c

    .line 346
    .line 347
    iget-object p0, p1, Laxmh;->f:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    iget-object p0, p1, Laxmh;->a:Landroid/app/Activity;

    .line 354
    .line 355
    const/16 v0, 0x258

    .line 356
    .line 357
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    iget-object p0, p1, Laxmh;->g:Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    iget-object p0, p1, Laxmh;->f:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_5
    new-instance p1, Lawxd;

    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-direct {p1, v0}, Lawxd;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
