.class public final Lbbal;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbbaj;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lbbal;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbaj;

    .line 5
    .line 6
    check-cast p1, Laure;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    iget-object v0, p1, Laure;->a:Lawsz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lokb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lbwio;->a:Lbwio;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbaec;->ab(Ljava/lang/String;Lbwkq;)Lbbcx;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbbcu;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lbaec;->H(Lokb;)Lazyq;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v4, v4, Lazyq;->f:Lazyx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lazyx;->b()Lbwkq;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lbazh;

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Lbazh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget v5, v3, Lbbcu;->m:I

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v5, Lbazh;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v7}, Lbazh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Layvt;->m(Lbwkq;Lbwke;)Lbwkq;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-lez v5, :cond_1

    .line 100
    move v5, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v5, v8

    .line 103
    .line 104
    :goto_0
    new-instance v9, Lbazh;

    .line 105
    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10}, Lbazh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9}, Layvt;->m(Lbwkq;Lbwke;)Lbwkq;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    new-instance v10, Lbazh;

    .line 116
    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v11}, Lbazh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    const-string v10, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    xor-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v11, Lbazh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v7}, Lbazh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v11}, Layvt;->m(Lbwkq;Lbwke;)Lbwkq;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v12, v3, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v12, Lbbcu;

    .line 173
    .line 174
    iget v13, v12, Lbbcu;->b:I

    .line 175
    .line 176
    or-int/lit16 v13, v13, 0x200

    .line 177
    .line 178
    iput v13, v12, Lbbcu;->b:I

    .line 179
    .line 180
    iput v11, v12, Lbbcu;->m:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v11, Lbbcu;

    .line 188
    .line 189
    iget v12, v11, Lbbcu;->b:I

    .line 190
    .line 191
    or-int/lit16 v12, v12, 0x400

    .line 192
    .line 193
    iput v12, v11, Lbbcu;->b:I

    .line 194
    .line 195
    iput-boolean v10, v11, Lbbcu;->n:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lbbcu;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    iget p1, p1, Laure;->b:I

    .line 207
    .line 208
    if-ne p1, v6, :cond_5

    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Lbbaj;->d:Lawad;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lawad;->cj()Lcges;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lcfst;

    .line 219
    .line 220
    iget-object v1, p1, Lcfst;->b:Laxsj;

    .line 221
    .line 222
    iget-object v2, p1, Lcfst;->c:Laxsk;

    .line 223
    .line 224
    const/16 v3, 0x149

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Laxsj;->a(I)Laxsj;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Laxsj;->c(Laxsk;)V

    .line 232
    .line 233
    iget-object p1, p1, Lcfst;->a:Lcger;

    .line 234
    .line 235
    iget-boolean p1, p1, Lcger;->ad:Z

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    new-instance p1, Lbazh;

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v1}, Lbazh;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    new-instance v1, Lbazh;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Lbazh;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p1

    .line 270
    .line 271
    iget-object v1, p0, Lbbaj;->B:Lbazr;

    .line 272
    .line 273
    iget v2, v1, Lbazr;->k:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbazr;->a()Lbbbf;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    sget-object v4, Lcjhc;->j:Lcjhc;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lbbbf;->a(Lcjhc;)I

    .line 283
    move-result v3

    .line 284
    mul-int/2addr v3, p1

    .line 285
    add-int/2addr v2, v3

    .line 286
    .line 287
    iput v2, v1, Lbazr;->k:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbazr;->e()V

    .line 291
    goto :goto_1

    .line 292
    .line 293
    :cond_2
    iget-object p1, p0, Lbbaj;->B:Lbazr;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbazr;->e()V

    .line 297
    .line 298
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Lbbaj;->B:Lbazr;

    .line 301
    .line 302
    iget v1, p1, Lbazr;->k:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lbazr;->a()Lbbbf;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    sget-object v3, Lcjhc;->b:Lcjhc;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lbbbf;->a(Lcjhc;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbazr;->a()Lbbbf;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    sget-object v4, Lcjhc;->c:Lcjhc;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lbbbf;->a(Lcjhc;)I

    .line 322
    move-result v3

    .line 323
    sub-int/2addr v2, v3

    .line 324
    add-int/2addr v1, v2

    .line 325
    .line 326
    iput v1, p1, Lbazr;->k:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbazr;->c()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lbazr;->g()V

    .line 333
    .line 334
    :cond_4
    iget-object p1, p0, Lbbaj;->q:Lbmsl;

    .line 335
    .line 336
    .line 337
    const v1, 0x7f141ef7

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    const v2, 0x7f1422eb

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    new-instance v3, Lazgj;

    .line 351
    const/4 v4, 0x0

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, p0, v0, v7, v4}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    sget-object v0, Lcoyj;->eo:Lbybr;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v4, Lbbbg;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v1, v2, v3, v0}, Lbbbg;-><init>(Lbgwq;Lbgwq;Ljava/lang/Runnable;Lbcgg;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v4}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual {p0}, Lbbaj;->M()V

    .line 372
    return-void
.end method
