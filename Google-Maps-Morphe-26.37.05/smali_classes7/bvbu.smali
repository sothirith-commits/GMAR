.class public final Lbvbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcbyo;


# direct methods
.method public constructor <init>(Lcbyo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvbu;->a:Lcbyo;

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcbyo;->q(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lbvcl;->i(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbu;->d()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbvbu;->f(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbvbu;->f(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcbyo;->j(Ljava/lang/Number;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p2, Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcbyo;->j(Ljava/lang/Number;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcbyo;->h(J)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    move v2, v1

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {v2}, La;->bd(Z)V

    .line 106
    .line 107
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 111
    .line 112
    iget p2, p0, Lcbyo;->f:I

    .line 113
    .line 114
    if-eq p2, v1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Numeric values must be finite, but was "

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 143
    .line 144
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    instance-of p1, p2, Ljava/lang/Short;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    instance-of p1, p2, Ljava/lang/Byte;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_b
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 171
    move-result-wide p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v1, v2

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1}, La;->bd(Z)V

    .line 189
    .line 190
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lcbyo;->g(D)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result p1

    .line 201
    .line 202
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 203
    int-to-long p1, p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lcbyo;->h(J)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_e
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcbyo;->l(Z)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_f
    instance-of v0, p2, Lbvcr;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    check-cast p2, Lbvcr;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lbvcr;->a()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lbvbu;->f(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    instance-of v3, p2, Ljava/lang/Iterable;

    .line 244
    .line 245
    if-nez v3, :cond_11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_13

    .line 252
    .line 253
    :cond_11
    instance-of v3, p2, Ljava/util/Map;

    .line 254
    .line 255
    if-nez v3, :cond_13

    .line 256
    .line 257
    instance-of v3, p2, Lbvcw;

    .line 258
    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    iget-object v0, p0, Lbvbu;->a:Lcbyo;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcbyo;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lbulb;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v2}, Lbvbu;->a(ZLjava/lang/Object;)V

    .line 286
    goto :goto_3

    .line 287
    :cond_12
    const/4 p0, 0x2

    .line 288
    .line 289
    const/16 p1, 0x5d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, p0, p1}, Lcbyo;->r(IIC)V

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Lbvcs;->a(Ljava/lang/Enum;)Lbvcs;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object p1, p1, Lbvcs;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbvbu;->d()V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual {p0, p1}, Lbvbu;->f(Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual {p0}, Lbvbu;->e()V

    .line 321
    .line 322
    instance-of v3, p2, Ljava/util/Map;

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    instance-of v3, p2, Lbvcw;

    .line 327
    .line 328
    if-nez v3, :cond_16

    .line 329
    move v3, v1

    .line 330
    goto :goto_4

    .line 331
    :cond_16
    move v3, v2

    .line 332
    :goto_4
    const/4 v4, 0x0

    .line 333
    .line 334
    if-eqz v3, :cond_17

    .line 335
    move-object v0, v4

    .line 336
    goto :goto_5

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-static {v0, v2}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {p2}, Lbvcl;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_19

    .line 379
    move v7, p1

    .line 380
    goto :goto_8

    .line 381
    .line 382
    .line 383
    :cond_19
    invoke-virtual {v0, v5}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    if-nez v7, :cond_1a

    .line 387
    move-object v7, v4

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_1a
    iget-object v7, v7, Lbvcs;->b:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    :goto_7
    if-eqz v7, :cond_1b

    .line 393
    .line 394
    const-class v8, Lbvbz;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    if-eqz v7, :cond_1b

    .line 401
    move v7, v1

    .line 402
    goto :goto_8

    .line 403
    :cond_1b
    move v7, v2

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual {p0, v5}, Lbvbu;->c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v7, v6}, Lbvbu;->a(ZLjava/lang/Object;)V

    .line 410
    goto :goto_6

    .line 411
    .line 412
    .line 413
    :cond_1c
    invoke-virtual {p0}, Lbvbu;->b()V

    .line 414
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    const/16 v1, 0x7d

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcbyo;->r(IIC)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcbyo;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->f()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->b()V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcbyo;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbu;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->flush()V

    .line 6
    return-void
.end method
