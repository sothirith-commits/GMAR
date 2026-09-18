.class public final synthetic Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaz;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmkr;

    .line 2
    .line 3
    check-cast p2, Ladup;

    .line 4
    .line 5
    sget-object p0, Lmks;->a:Labil;

    .line 6
    .line 7
    iget-object p0, p1, Lmkr;->a:Lairz;

    .line 8
    .line 9
    iget-object p1, p1, Lmkr;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Laepi;->a:Laepi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lairz;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lairz;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Lairy;->b(I)Lairy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lairy;->a:Lairy;

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lairy;->a:Lairy;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lairy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lairz;->e:I

    .line 43
    .line 44
    invoke-static {p1}, Lairy;->b(I)Lairy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lmks;->b:Labil;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lmks;->a(Ljava/lang/String;Labil;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget-object v4, Lairy;->c:Lairy;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lmks;->a:Labil;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lmks;->a(Ljava/lang/String;Labil;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lairy;->b:Lairy;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lairy;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lairy;->c:Lairy;

    .line 147
    .line 148
    check-cast v1, Lairy;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lairy;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v5, 0x3

    .line 155
    if-eq v3, v1, :cond_7

    .line 156
    .line 157
    move v2, v5

    .line 158
    :cond_7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v1, Laepi;

    .line 164
    .line 165
    invoke-static {v2}, Laeuw;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v1, Laepi;->c:I

    .line 170
    .line 171
    iget v1, p0, Lairz;->b:I

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    and-int/2addr v1, v2

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget p0, p0, Lairz;->d:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lairy;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lairy;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    int-to-float p0, p0

    .line 192
    const p1, 0x3f1f121b

    .line 193
    .line 194
    .line 195
    mul-float/2addr p0, p1

    .line 196
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    :cond_8
    int-to-float p0, p0

    .line 201
    invoke-static {p0}, Lajqe;->c(F)Lajqe;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast p1, Laepi;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p0, p1, Laepi;->d:Lajqe;

    .line 216
    .line 217
    iget p0, p1, Laepi;->b:I

    .line 218
    .line 219
    or-int/2addr p0, v3

    .line 220
    iput p0, p1, Laepi;->b:I

    .line 221
    .line 222
    :cond_9
    sget-object p0, Laepk;->a:Laepk;

    .line 223
    .line 224
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Laepl;->a:Laepl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, Laepm;->a:Laepm;

    .line 235
    .line 236
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v4, Laepm;

    .line 246
    .line 247
    invoke-static {v5}, Ladfn;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v4, Laepm;->d:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v4, Laepm;

    .line 259
    .line 260
    invoke-static {v5}, Laeuw;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, v4, Laepm;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, v4, Laepm;->b:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laepm;

    .line 277
    .line 278
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v2, Laepl;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v2, Laepl;->e:Laepm;

    .line 289
    .line 290
    iget v1, v2, Laepl;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v3

    .line 293
    iput v1, v2, Laepl;->b:I

    .line 294
    .line 295
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v1, Laepl;

    .line 301
    .line 302
    invoke-static {v5}, Ladfn;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v1, Laepl;->f:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laepi;

    .line 313
    .line 314
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v1, Laepl;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Laepl;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, v1, Laepl;->c:I

    .line 327
    .line 328
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laepl;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lajqg;->cP(Laepl;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Laepk;

    .line 342
    .line 343
    sget-object p1, Laduq;->a:Laduq;

    .line 344
    .line 345
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 353
    .line 354
    check-cast v0, Laduq;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p2, v0, Laduq;->c:Ladup;

    .line 360
    .line 361
    iget p2, v0, Laduq;->b:I

    .line 362
    .line 363
    or-int/2addr p2, v3

    .line 364
    iput p2, v0, Laduq;->b:I

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lajqg;->cr(Laepk;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Laduq;

    .line 374
    .line 375
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method
