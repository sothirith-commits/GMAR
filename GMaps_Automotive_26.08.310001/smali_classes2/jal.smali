.class public final Ljal;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laddk;


# direct methods
.method public constructor <init>(Laddk;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljal;->c:Laddk;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanqd;

    .line 2
    .line 3
    check-cast p2, Lnud;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Ljal;

    .line 8
    .line 9
    iget-object p0, p0, Ljal;->c:Laddk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljal;-><init>(Laddk;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljal;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ljal;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljal;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lanqd;

    .line 7
    .line 8
    iget-object p1, p1, Lanqd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljal;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lanrl;->a:Lanrl;

    .line 17
    .line 18
    sget-object p1, Lanrk;->a:Lanrk;

    .line 19
    .line 20
    new-instance v0, Lanqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Lnud;

    .line 27
    .line 28
    iget-boolean v0, p0, Lnud;->i:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lanrl;->a:Lanrl;

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lamip;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lnud;->j:Lajre;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnub;

    .line 61
    .line 62
    iget v3, v2, Lnub;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    iget-wide v3, v2, Lnub;->c:J

    .line 69
    .line 70
    new-instance v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lnub;->d:Lnua;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lnua;->a:Lnua;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v3, Lnua;->c:Lajqv;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lnub;->d:Lnua;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lnua;->a:Lnua;

    .line 94
    .line 95
    :cond_4
    iget-object v4, v4, Lnua;->d:Lajqv;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v3, v4}, Labvr;->h(II)Labvr;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v3, Laerc;->a:Laerc;

    .line 172
    .line 173
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Labvr;

    .line 192
    .line 193
    invoke-virtual {v7}, Labvr;->b()D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-virtual {v4, v8, v9}, Lajqg;->dc(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Labvr;->c()D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-virtual {v4, v7, v8}, Lajqg;->dd(D)V

    .line 205
    .line 206
    .line 207
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, Lajqg;->db(D)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v4, Laerc;

    .line 221
    .line 222
    iget-object v2, v2, Lnub;->d:Lnua;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Lnua;->a:Lnua;

    .line 227
    .line 228
    :cond_7
    iget-boolean v2, v2, Lnua;->b:Z

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v4, Laerc;->c:Lajqq;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lanrq;

    .line 242
    .line 243
    invoke-direct {v6, v3}, Lanrq;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v3, Laerc;

    .line 252
    .line 253
    invoke-virtual {v3}, Laerc;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Laerc;->c:Lajqq;

    .line 257
    .line 258
    invoke-static {v6, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v4, Laerc;->b:Lajqq;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v6, Lanrq;

    .line 267
    .line 268
    invoke-direct {v6, v3}, Lanrq;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 275
    .line 276
    check-cast v3, Laerc;

    .line 277
    .line 278
    invoke-virtual {v3}, Laerc;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Laerc;->b:Lajqq;

    .line 282
    .line 283
    invoke-static {v6, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v4, Laerc;->d:Lajqq;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lanrq;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lanrq;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lajqg;->da(Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object v4, v2

    .line 307
    check-cast v4, Laerc;

    .line 308
    .line 309
    :cond_8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    iget-wide v2, v2, Lnub;->c:J

    .line 315
    .line 316
    new-instance v4, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-wide/16 v1, 0x0

    .line 335
    .line 336
    move-wide v3, v1

    .line 337
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    new-instance v7, Labxl;

    .line 354
    .line 355
    invoke-direct {v7, v1, v2}, Labxl;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Labwk;->d(I)Labww;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7, v5, v6}, Labww;->e(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Labww;->n()Labwu;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Labwu;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    xor-long/2addr v3, v5

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    iget p1, p0, Lnud;->b:I

    .line 378
    .line 379
    and-int/lit8 p1, p1, 0x40

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    iget-wide v1, p0, Lnud;->k:J

    .line 384
    .line 385
    cmp-long p1, v3, v1

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    :cond_c
    iget-wide v1, p0, Lnud;->k:J

    .line 390
    .line 391
    new-instance p1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object p0, p0, Lnud;->c:Lajre;

    .line 400
    .line 401
    new-instance p1, Lanqd;

    .line 402
    .line 403
    invoke-direct {p1, v0, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p1
.end method
