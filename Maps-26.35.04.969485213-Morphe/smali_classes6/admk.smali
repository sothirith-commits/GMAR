.class public final synthetic Ladmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ladmq;

.field public final synthetic b:Ladmz;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laghc;

.field public final synthetic e:Ldzk;


# direct methods
.method public synthetic constructor <init>(Ladmq;Ladmz;Lkotlin/jvm/functions/Function1;Laghc;Ldzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladmk;->a:Ladmq;

    .line 6
    .line 7
    iput-object p2, p0, Ladmk;->b:Ladmz;

    .line 8
    .line 9
    iput-object p3, p0, Ladmk;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Ladmk;->d:Laghc;

    .line 12
    .line 13
    iput-object p5, p0, Ladmk;->e:Ldzk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Ladmk;->a:Ladmq;

    .line 8
    .line 9
    iget-object v1, v0, Ladmq;->g:Laxom;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxom;->r()Lbjga;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbjkt;->a(Lbjga;)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjga;->b()F

    .line 22
    move-result v1

    .line 23
    div-float/2addr v2, v1

    .line 24
    .line 25
    iget-object v1, p0, Ladmk;->b:Ladmz;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ladmz;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    .line 36
    :goto_0
    iget-object v5, p0, Ladmk;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/high16 v6, 0x42400000    # 48.0f

    .line 39
    div-float/2addr v6, v2

    .line 40
    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    iget-object v2, v0, Ladmq;->f:Lagkl;

    .line 44
    .line 45
    new-instance v7, Ladlo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v4}, Ladlo;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v8, v2, Lagkl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ladlx;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, v7, Ladlx;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, p1, v6}, Lafmx;->aT(Ljava/util/List;Lbixu;F)Ladlu;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lafnt;->az(Ladlu;)Ladlr;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v3

    .line 73
    .line 74
    :goto_1
    if-eqz v7, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Ladoc;->x(Lagkl;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lclqq;->z(I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcugi;->g(II)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    check-cast v1, Ladlq;

    .line 117
    .line 118
    iget-object v1, v1, Ladlq;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v2, Lagkl;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v9, Ladlq;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v1}, Ladlq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ladlz;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v8, v7, Ladlr;->a:Lbixu;

    .line 136
    .line 137
    iget-object v1, v1, Ladlz;->a:Lbixu;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lafnt;->aA(Lbixu;)Lbiyb;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lafnt;->aA(Lbixu;)Lbiyb;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lbiyb;->l(Lbiyb;)F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object v1, v3

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 196
    move-result v1

    .line 197
    .line 198
    cmpg-float v1, v1, v6

    .line 199
    .line 200
    if-gez v1, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    move-object p1, v3

    .line 239
    .line 240
    check-cast p1, Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    move-object v1, v0

    .line 258
    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-lez v2, :cond_8

    .line 278
    move p1, v1

    .line 279
    .line 280
    :cond_8
    if-lez v2, :cond_9

    .line 281
    move-object v3, v0

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p1, "null was filtered out above"

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 297
    .line 298
    :cond_b
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    new-instance p0, Ladmt;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Ladlq;

    .line 309
    .line 310
    iget-object p1, p1, Ladlq;->a:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v4, p1}, Ladmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_c
    new-instance p0, Ladmv;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v4, v7}, Ladmv;-><init>(Ljava/lang/String;Ladlr;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    sget-object p0, Lcubp;->a:Lcubp;

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_d
    iget-object v2, v0, Ladmq;->c:Ladmc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, p1}, Ladmc;->a(Lbixu;)Ladlv;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    sget-object v4, Ladlv;->c:Ladlv;

    .line 334
    .line 335
    if-eq v2, v4, :cond_f

    .line 336
    .line 337
    instance-of p0, v1, Ladmr;

    .line 338
    .line 339
    new-instance v0, Ladmw;

    .line 340
    .line 341
    if-eqz p0, :cond_e

    .line 342
    move-object v3, v1

    .line 343
    .line 344
    check-cast v3, Ladmr;

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-direct {v0, p1, v3}, Ladmw;-><init>(Lbixu;Ladmr;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    sget-object p0, Lcubp;->a:Lcubp;

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_f
    iget-object v0, v0, Ladmq;->f:Lagkl;

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p1, v6}, Ladoc;->w(Lagkl;Lbixu;F)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ladmz;->a()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    :cond_10
    if-nez v3, :cond_11

    .line 370
    goto :goto_7

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-nez p0, :cond_14

    .line 377
    .line 378
    :goto_7
    new-instance p0, Ladmr;

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1}, Ladmr;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_12
    instance-of p1, v1, Ladmw;

    .line 388
    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    check-cast v1, Ladmw;

    .line 392
    .line 393
    iget-object p1, v1, Ladmw;->b:Ladmr;

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    :cond_13
    iget-object p1, p0, Ladmk;->e:Ldzk;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, La;->u(Ldzk;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_14

    .line 405
    .line 406
    iget-object p0, p0, Ladmk;->d:Laghc;

    .line 407
    const/4 p1, 0x1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Laghc;->b(Z)V

    .line 411
    .line 412
    :cond_14
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 413
    return-object p0
.end method
