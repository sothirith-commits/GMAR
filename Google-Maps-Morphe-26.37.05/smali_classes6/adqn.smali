.class public final synthetic Ladqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ladqt;

.field public final synthetic b:Ladrc;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laglq;

.field public final synthetic e:Ldzm;


# direct methods
.method public synthetic constructor <init>(Ladqt;Ladrc;Lkotlin/jvm/functions/Function1;Laglq;Ldzm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladqn;->a:Ladqt;

    .line 6
    .line 7
    iput-object p2, p0, Ladqn;->b:Ladrc;

    .line 8
    .line 9
    iput-object p3, p0, Ladqn;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Ladqn;->d:Laglq;

    .line 12
    .line 13
    iput-object p5, p0, Ladqn;->e:Ldzm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Ladqn;->a:Ladqt;

    .line 8
    .line 9
    iget-object v1, v0, Ladqt;->d:Laxqs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxqs;->r()Lbjjd;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbjnw;->a(Lbjjd;)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjjd;->b()F

    .line 22
    move-result v1

    .line 23
    div-float/2addr v2, v1

    .line 24
    .line 25
    iget-object v1, p0, Ladqn;->b:Ladrc;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ladrc;->a()Ljava/lang/String;

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
    iget-object v5, p0, Ladqn;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/high16 v6, 0x42400000    # 48.0f

    .line 39
    div-float/2addr v6, v2

    .line 40
    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    iget-object v2, v0, Ladqt;->g:Lahaf;

    .line 44
    .line 45
    new-instance v7, Ladpr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v4}, Ladpr;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v8, v2, Lahaf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ladqa;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, v7, Ladqa;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, p1, v6}, Lafsj;->ap(Ljava/util/List;Lbjau;F)Ladpx;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ladsf;->b(Ladpx;)Ladpu;

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
    if-eqz v7, :cond_c

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lafrn;->au(Lahaf;Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lctel;->W(I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcthd;->o(II)I

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
    check-cast v1, Ladpt;

    .line 117
    .line 118
    iget-object v1, v1, Ladpt;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v2, Lahaf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v9, Ladpt;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v1}, Ladpt;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ladqc;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v8, v7, Ladpu;->a:Lbjau;

    .line 136
    .line 137
    iget-object v1, v1, Ladqc;->a:Lbjau;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ladsf;->c(Lbjau;)Lbjbb;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ladsf;->c(Lbjau;)Lbjbb;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lbjbb;->l(Lbjbb;)F

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
    if-eqz p1, :cond_a

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
    if-eqz p1, :cond_9

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
    if-eqz v1, :cond_9

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
    move-object v3, v0

    .line 279
    move p1, v1

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "null was filtered out above"

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p0

    .line 295
    .line 296
    :cond_a
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance p0, Ladqw;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Ladpt;

    .line 307
    .line 308
    iget-object p1, p1, Ladpt;->a:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v4, p1}, Ladqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_b
    new-instance p0, Ladqy;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v4, v7}, Ladqy;-><init>(Ljava/lang/String;Ladpu;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_c
    iget-object v2, v0, Ladqt;->c:Ladqf;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, p1}, Ladqf;->a(Lbjau;)Ladpy;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    sget-object v4, Ladpy;->c:Ladpy;

    .line 332
    .line 333
    if-eq v2, v4, :cond_e

    .line 334
    .line 335
    instance-of p0, v1, Ladqu;

    .line 336
    .line 337
    new-instance v0, Ladqz;

    .line 338
    .line 339
    if-eqz p0, :cond_d

    .line 340
    move-object v3, v1

    .line 341
    .line 342
    check-cast v3, Ladqu;

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-direct {v0, p1, v3}, Ladqz;-><init>(Lbjau;Ladqu;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p0, Lctcg;->a:Lctcg;

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_e
    iget-object v0, v0, Ladqt;->g:Lahaf;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p1, v6}, Lafrn;->at(Lahaf;Lbjau;F)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ladrc;->a()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    :cond_f
    if-nez v3, :cond_10

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result p0

    .line 373
    .line 374
    if-nez p0, :cond_13

    .line 375
    .line 376
    :goto_7
    new-instance p0, Ladqu;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Ladqu;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :cond_11
    instance-of p1, v1, Ladqz;

    .line 386
    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    check-cast v1, Ladqz;

    .line 390
    .line 391
    iget-object p1, v1, Ladqz;->b:Ladqu;

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    :cond_12
    iget-object p1, p0, Ladqn;->e:Ldzm;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, La;->v(Ldzm;)Z

    .line 400
    move-result p1

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p0, p0, Ladqn;->d:Laglq;

    .line 405
    const/4 p1, 0x1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Laglq;->b(Z)V

    .line 409
    .line 410
    :cond_13
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 411
    return-object p0
.end method
