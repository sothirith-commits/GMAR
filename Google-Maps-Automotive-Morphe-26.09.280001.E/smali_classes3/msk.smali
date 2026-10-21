.class public final synthetic Lmsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqkw;


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
    check-cast p1, Lmsl;

    .line 2
    .line 3
    check-cast p2, Laefq;

    .line 4
    .line 5
    sget-object p0, Lmsm;->a:Labtb;

    .line 6
    .line 7
    iget-object p0, p1, Lmsl;->a:Lajdz;

    .line 8
    .line 9
    iget-object p1, p1, Lmsl;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lafaf;->a:Lafaf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lajdz;->b:I

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
    iget v1, p0, Lajdz;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Lajdy;->b(I)Lajdy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lajdy;->a:Lajdy;

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lajdy;->a:Lajdy;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lajdy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lajdz;->e:I

    .line 43
    .line 44
    invoke-static {p1}, Lajdy;->b(I)Lajdy;

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
    sget-object v5, Lmsm;->b:Labtb;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lmsm;->a(Ljava/lang/String;Labtb;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget-object v4, Lajdy;->c:Lajdy;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lmsm;->a:Labtb;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lmsm;->a(Ljava/lang/String;Labtb;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lajdy;->b:Lajdy;

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
    check-cast p1, Lajdy;

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
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lajdy;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    sget-object v1, Lajdy;->c:Lajdy;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lajdy;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x3

    .line 152
    if-eq v3, v4, :cond_7

    .line 153
    .line 154
    move v2, v5

    .line 155
    :cond_7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast v4, Lafaf;

    .line 161
    .line 162
    invoke-static {v2}, Lafgo;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v4, Lafaf;->c:I

    .line 167
    .line 168
    iget v2, p0, Lajdz;->b:I

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    and-int/2addr v2, v4

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget p0, p0, Lajdz;->d:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lajdy;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    int-to-float p0, p0

    .line 183
    const p1, 0x3f1f121b

    .line 184
    .line 185
    .line 186
    mul-float/2addr p0, p1

    .line 187
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    :cond_8
    int-to-float p0, p0

    .line 192
    invoke-static {p0}, Lakcp;->c(F)Lakcp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 200
    .line 201
    check-cast p1, Lafaf;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p0, p1, Lafaf;->d:Lakcp;

    .line 207
    .line 208
    iget p0, p1, Lafaf;->b:I

    .line 209
    .line 210
    or-int/2addr p0, v3

    .line 211
    iput p0, p1, Lafaf;->b:I

    .line 212
    .line 213
    :cond_9
    sget-object p0, Lafah;->a:Lafah;

    .line 214
    .line 215
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Lafai;->a:Lafai;

    .line 220
    .line 221
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Lafaj;->a:Lafaj;

    .line 226
    .line 227
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v2, Lafaj;

    .line 237
    .line 238
    invoke-static {v5}, Laabb;->k(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v2, Lafaj;->d:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 248
    .line 249
    check-cast v2, Lafaj;

    .line 250
    .line 251
    invoke-static {v5}, Lafgo;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v2, Lafaj;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v2, Lafaj;->b:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lafaj;

    .line 268
    .line 269
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 273
    .line 274
    check-cast v2, Lafai;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, Lafai;->e:Lafaj;

    .line 280
    .line 281
    iget v1, v2, Lafai;->b:I

    .line 282
    .line 283
    or-int/2addr v1, v3

    .line 284
    iput v1, v2, Lafai;->b:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 290
    .line 291
    check-cast v1, Lafai;

    .line 292
    .line 293
    invoke-static {v5}, Laabb;->n(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v1, Lafai;->f:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lafaf;

    .line 304
    .line 305
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 309
    .line 310
    check-cast v1, Lafai;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, Lafai;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v1, Lafai;->c:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lafai;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lakcr;->cP(Lafai;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lafah;

    .line 333
    .line 334
    sget-object p1, Laefr;->a:Laefr;

    .line 335
    .line 336
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 344
    .line 345
    check-cast v0, Laefr;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p2, v0, Laefr;->c:Laefq;

    .line 351
    .line 352
    iget p2, v0, Laefr;->b:I

    .line 353
    .line 354
    or-int/2addr p2, v3

    .line 355
    iput p2, v0, Laefr;->b:I

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lakcr;->cr(Lafah;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Laefr;

    .line 365
    .line 366
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method
