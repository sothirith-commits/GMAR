.class public final Lbbdk;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbbdi;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lbbdk;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbdi;

    .line 5
    .line 6
    check-cast p1, Lausz;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-object v0, p1, Lausz;->a:Lawvf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lolk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbasi;->ac(Ljava/lang/String;Lbvtl;)Lbbfx;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lbbdi;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbbfu;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lbagy;->J(Lolk;)Lbabh;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v4, v4, Lbabh;->f:Lbabo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbabo;->b()Lbvtl;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lbbci;

    .line 58
    const/4 v6, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Lbbci;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget v5, v3, Lbbfu;->m:I

    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Lbbci;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Lbbci;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Layyi;->aA(Lbvtl;Lbvsz;)Lbvtl;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-lez v5, :cond_1

    .line 98
    move v5, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v5, v8

    .line 101
    .line 102
    :goto_0
    new-instance v9, Lbbci;

    .line 103
    const/4 v10, 0x7

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10}, Lbbci;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v9}, Layyi;->aA(Lbvtl;Lbvsz;)Lbvtl;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    new-instance v10, Lbbci;

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11}, Lbbci;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    xor-int/lit8 v10, v9, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v11, Lbbci;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v6}, Lbbci;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v11}, Layyi;->aA(Lbvtl;Lbvsz;)Lbvtl;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v11, v3, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v11, Lbbfu;

    .line 170
    .line 171
    iget v12, v11, Lbbfu;->b:I

    .line 172
    .line 173
    or-int/lit16 v12, v12, 0x200

    .line 174
    .line 175
    iput v12, v11, Lbbfu;->b:I

    .line 176
    .line 177
    iput v6, v11, Lbbfu;->m:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v6, Lbbfu;

    .line 185
    .line 186
    iget v11, v6, Lbbfu;->b:I

    .line 187
    .line 188
    or-int/lit16 v11, v11, 0x400

    .line 189
    .line 190
    iput v11, v6, Lbbfu;->b:I

    .line 191
    .line 192
    iput-boolean v10, v6, Lbbfu;->n:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lbbfu;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    iget p1, p1, Lausz;->b:I

    .line 204
    .line 205
    if-ne p1, v7, :cond_5

    .line 206
    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    iget-object p1, p0, Lbbdi;->d:Lawcf;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lawcf;->cj()Lcfno;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcfbp;

    .line 216
    .line 217
    iget-object v1, p1, Lcfbp;->b:Laxus;

    .line 218
    .line 219
    iget-object v2, p1, Lcfbp;->c:Laxut;

    .line 220
    .line 221
    const/16 v3, 0x149

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Laxus;->a(I)Laxus;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Laxus;->c(Laxut;)V

    .line 229
    .line 230
    iget-object p1, p1, Lcfbp;->a:Lcfnn;

    .line 231
    .line 232
    iget-boolean p1, p1, Lcfnn;->ad:Z

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    new-instance p1, Lbbci;

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1}, Lbbci;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v1, Lbbci;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lbbci;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result p1

    .line 267
    .line 268
    iget-object v1, p0, Lbbdi;->B:Lbbcs;

    .line 269
    .line 270
    iget v2, v1, Lbbcs;->k:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbbcs;->a()Lbbef;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    sget-object v4, Lciqb;->j:Lciqb;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lbbef;->a(Lciqb;)I

    .line 280
    move-result v3

    .line 281
    mul-int/2addr v3, p1

    .line 282
    add-int/2addr v2, v3

    .line 283
    .line 284
    iput v2, v1, Lbbcs;->k:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbbcs;->e()V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_2
    iget-object p1, p0, Lbbdi;->B:Lbbcs;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbbcs;->e()V

    .line 294
    .line 295
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 296
    .line 297
    iget-object p1, p0, Lbbdi;->B:Lbbcs;

    .line 298
    .line 299
    iget v1, p1, Lbbcs;->k:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lbbcs;->a()Lbbef;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    sget-object v3, Lciqb;->b:Lciqb;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lbbef;->a(Lciqb;)I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lbbcs;->a()Lbbef;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    sget-object v4, Lciqb;->c:Lciqb;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lbbef;->a(Lciqb;)I

    .line 319
    move-result v3

    .line 320
    sub-int/2addr v2, v3

    .line 321
    add-int/2addr v1, v2

    .line 322
    .line 323
    iput v1, p1, Lbbcs;->k:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lbbcs;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbbcs;->g()V

    .line 330
    .line 331
    :cond_4
    iget-object p1, p0, Lbbdi;->q:Lbmvt;

    .line 332
    .line 333
    .line 334
    const v1, 0x7f141f0c

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    const v2, 0x7f142301

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    new-instance v3, Lazgc;

    .line 348
    .line 349
    const/16 v4, 0xb

    .line 350
    const/4 v5, 0x0

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, p0, v0, v4, v5}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    sget-object v0, Lcohn;->er:Lbxkg;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v4, Lbbeg;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v1, v2, v3, v0}, Lbbeg;-><init>(Lbgzu;Lbgzu;Ljava/lang/Runnable;Lbcjc;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v4}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-virtual {p0}, Lbbdi;->M()V

    .line 371
    return-void
.end method
