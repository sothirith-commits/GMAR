.class public final synthetic Laxoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laxom;

    .line 2
    .line 3
    iget-object p0, p1, Laxom;->f:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laxom;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Laxom;->b:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landh;

    .line 18
    .line 19
    iget-object p0, p0, Landh;->h:Lcjfk;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Laxom;->c:Lcpuk;

    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvqs;

    .line 30
    .line 31
    iget-object p0, p0, Lvqs;->k:Lvqp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvqp;->e()Lcjfk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcjfk;->b:Lcjfk;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Laxom;->h:Laxtp;

    .line 44
    .line 45
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcovt;

    .line 50
    .line 51
    iget-object p0, p0, Lcovt;->h:Lcmfj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 55
    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p1, Laxom;->h:Laxtp;

    .line 59
    .line 60
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcovt;

    .line 65
    .line 66
    iget-object p0, p0, Lcovt;->g:Lcmfj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 70
    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Laxom;->i:Lbbyh;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbyh;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Laxom;->k:Lcacj;

    .line 82
    .line 83
    iget-object v2, p1, Laxom;->e:Lajzi;

    .line 84
    .line 85
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcacj;->at(Laxre;)Lcayl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcayl;->e:Lcayl;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object p0, p1, Laxom;->h:Laxtp;

    .line 98
    .line 99
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcovt;

    .line 104
    .line 105
    iget-object p0, p0, Lcovt;->k:Lcmfj;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p1, Laxom;->i:Lbbyh;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbbyh;->O()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, p1, Laxom;->k:Lcacj;

    .line 119
    .line 120
    iget-object v0, p1, Laxom;->e:Lajzi;

    .line 121
    .line 122
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcacj;->at(Laxre;)Lcayl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcayl;->d:Lcayl;

    .line 131
    .line 132
    if-ne p0, v0, :cond_5

    .line 133
    .line 134
    iget-object p0, p1, Laxom;->h:Laxtp;

    .line 135
    .line 136
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcovt;

    .line 141
    .line 142
    iget-object p0, p0, Lcovt;->j:Lcmfj;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p1, Laxom;->h:Laxtp;

    .line 146
    .line 147
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcovt;

    .line 152
    .line 153
    iget-object p0, p0, Lcovt;->f:Lcmfj;

    .line 154
    .line 155
    :goto_0
    invoke-static {p0}, Latyv;->fT(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lavda;

    .line 178
    .line 179
    iget v2, v1, Lavda;->b:I

    .line 180
    .line 181
    invoke-static {v2}, Lcbdt;->a(I)Lcbdt;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    iget-object v2, p1, Laxom;->j:Lbath;

    .line 188
    .line 189
    iget-object v3, v1, Lavda;->c:Lbgzu;

    .line 190
    .line 191
    check-cast v3, Lbhaj;

    .line 192
    .line 193
    iget-object v3, v3, Lbhaj;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v1, Lavda;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v1, Lavda;->d:Lbhan;

    .line 202
    .line 203
    iget-object v1, v2, Lbath;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, Lbbhh;

    .line 206
    .line 207
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Landh;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Lbath;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v5, v1

    .line 224
    check-cast v5, Laxix;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v3 .. v9}, Lbbhh;-><init>(Landh;Laxix;Ljava/lang/String;Ljava/lang/String;Lcbdt;Lbhan;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    move v2, v1

    .line 255
    :goto_2
    move-object v3, p0

    .line 256
    check-cast v3, Lbwkw;

    .line 257
    .line 258
    iget v3, v3, Lbwkw;->d:I

    .line 259
    .line 260
    div-int/lit8 v4, v3, 0x3

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-ge v2, v4, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move v4, v1

    .line 270
    :goto_3
    const/4 v6, 0x3

    .line 271
    if-ge v4, v6, :cond_8

    .line 272
    .line 273
    mul-int/lit8 v6, v2, 0x3

    .line 274
    .line 275
    add-int/2addr v6, v4

    .line 276
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lbbhh;

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    new-instance v4, Lahku;

    .line 289
    .line 290
    invoke-direct {v4, v3, v5}, Lahku;-><init>(Ljava/lang/Object;[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Laxom;->f:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    if-ge v1, v3, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    if-ge v1, v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbbhh;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    new-instance p0, Lahku;

    .line 327
    .line 328
    invoke-direct {p0, v0, v5}, Lahku;-><init>(Ljava/lang/Object;[B)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, p1, Laxom;->g:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    :cond_b
    iget-object p0, p1, Laxom;->d:Lnxw;

    .line 338
    .line 339
    invoke-interface {p0}, Lnxw;->c()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_c

    .line 344
    .line 345
    iget-object p0, p1, Laxom;->f:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object p0, p1, Laxom;->a:Landroid/app/Activity;

    .line 352
    .line 353
    const/16 v0, 0x258

    .line 354
    .line 355
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_d

    .line 360
    .line 361
    iget-object p0, p1, Laxom;->g:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    iget-object p0, p1, Laxom;->f:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :goto_5
    new-instance p1, Laxnm;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-direct {p1, v0}, Laxnm;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
