.class public final Lbppn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lbvjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbvjd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppn;->a:Lbvjd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbvjd;->q(I)V

    return-void
.end method

.method private final g(ZLjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lbpqf;->i(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbppn;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbppn;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lbppn;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/math/BigDecimal;

    .line 45
    .line 46
    iget-object p1, p0, Lbppn;->a:Lbvjd;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbvjd;->j(Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast p2, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object p1, p0, Lbppn;->a:Lbvjd;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbvjd;->j(Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lbvjd;->h(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    move v2, v1

    .line 103
    :cond_7
    invoke-static {v2}, La;->c(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lbppn;->a:Lbvjd;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbvjd;->o()V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Lbvjd;->f:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Numeric values must be finite, but was "

    .line 131
    .line 132
    invoke-static {p1, v0}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_9
    :goto_0
    invoke-virtual {p2}, Lbvjd;->m()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lbvjd;->c:Ljava/io/Writer;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    instance-of p1, p2, Ljava/lang/Short;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    instance-of p1, p2, Ljava/lang/Byte;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v1, v2

    .line 186
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lbvjd;->g(D)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, p0, Lbppn;->a:Lbvjd;

    .line 202
    .line 203
    int-to-long v0, p1

    .line 204
    invoke-virtual {p2, v0, v1}, Lbvjd;->h(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_e
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p0, Lbppn;->a:Lbvjd;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbvjd;->l(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    instance-of v0, p2, Lbpql;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    check-cast p2, Lbpql;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbpql;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lbppn;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v3, p2, Ljava/lang/Iterable;

    .line 243
    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    :cond_11
    instance-of v3, p2, Ljava/util/Map;

    .line 253
    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    instance-of v3, p2, Lbpqq;

    .line 257
    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbvjd;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lbpak;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p0, p1, v1}, Lbppn;->g(ZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_12
    invoke-virtual {v0}, Lbvjd;->c()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Enum;

    .line 298
    .line 299
    invoke-static {p2}, Lbpqm;->a(Ljava/lang/Enum;)Lbpqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lbpqm;->c:Ljava/lang/String;

    .line 304
    .line 305
    if-nez p1, :cond_14

    .line 306
    .line 307
    invoke-virtual {p0}, Lbppn;->d()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    invoke-virtual {p0, p1}, Lbppn;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_15
    invoke-virtual {p0}, Lbppn;->e()V

    .line 316
    .line 317
    .line 318
    instance-of v3, p2, Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    instance-of v3, p2, Lbpqq;

    .line 323
    .line 324
    if-nez v3, :cond_16

    .line 325
    .line 326
    move v3, v1

    .line 327
    goto :goto_4

    .line 328
    :cond_16
    move v3, v2

    .line 329
    :goto_4
    const/4 v4, 0x0

    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    goto :goto_5

    .line 334
    :cond_17
    invoke-static {v0}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    invoke-static {p2}, Lbpqf;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_18

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    move v7, p1

    .line 377
    goto :goto_8

    .line 378
    :cond_19
    invoke-virtual {v0, v5}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v7, :cond_1a

    .line 383
    .line 384
    move-object v7, v4

    .line 385
    goto :goto_7

    .line 386
    :cond_1a
    iget-object v7, v7, Lbpqm;->b:Ljava/lang/reflect/Field;

    .line 387
    .line 388
    :goto_7
    if-eqz v7, :cond_1b

    .line 389
    .line 390
    const-class v8, Lbpps;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_1b

    .line 397
    .line 398
    move v7, v1

    .line 399
    goto :goto_8

    .line 400
    :cond_1b
    move v7, v2

    .line 401
    :goto_8
    invoke-virtual {p0, v5}, Lbppn;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v7, v6}, Lbppn;->g(ZLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1c
    invoke-virtual {p0}, Lbppn;->b()V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lbppn;->g(ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvjd;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvjd;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppn;->a:Lbvjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjd;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
