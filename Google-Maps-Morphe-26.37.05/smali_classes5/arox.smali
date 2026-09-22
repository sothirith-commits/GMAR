.class public final synthetic Larox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;


# direct methods
.method public synthetic constructor <init>(Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larox;->a:Lctgk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Levs;

    .line 4
    .line 5
    check-cast p2, Lfmf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-wide p1, p2, Lfmf;->a:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x1fffffffdL

    .line 16
    .line 17
    and-long v4, p1, v0

    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    iget-object p0, p0, Larox;->a:Lctgk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, p0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Leug;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v5}, Leug;->u(J)Levg;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    new-instance p0, Laroi;

    .line 70
    const/4 p1, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Laroi;-><init>(I)V

    .line 74
    .line 75
    sget-object p1, Lctcz;->a:Lctcz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, v1, p1, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-ne p0, v3, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Levg;

    .line 94
    .line 95
    iget p0, p0, Levg;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lfmf;->d(J)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lfmf;->b(J)I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ge p0, v3, :cond_2

    .line 106
    move p0, v3

    .line 107
    .line 108
    :cond_2
    if-le p0, v4, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v4, p0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Levg;

    .line 117
    .line 118
    iget p0, p0, Levg;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lfmf;->c(J)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lfmf;->a(J)I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-ge p0, v1, :cond_4

    .line 129
    move p0, v1

    .line 130
    .line 131
    :cond_4
    if-le p0, p1, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, p0

    .line 134
    .line 135
    :goto_2
    new-instance p0, Larns;

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p2}, Larns;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object p2, Lctcz;->a:Lctcz;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, p1, p2, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    move p0, v3

    .line 149
    .line 150
    new-instance v3, Lcthm;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Latzo;->ch(Levs;Lcthm;J)Levg;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    iget v6, v6, Levg;->a:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    move v8, v1

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    check-cast v9, Levg;

    .line 177
    .line 178
    iget v9, v9, Levg;->a:I

    .line 179
    add-int/2addr v8, v9

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v7

    .line 185
    .line 186
    add-int/lit8 v7, v7, -0x1

    .line 187
    mul-int/2addr v7, v6

    .line 188
    add-int/2addr v8, v7

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lfmf;->d(J)I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Lfmf;->b(J)I

    .line 196
    move-result v9

    .line 197
    .line 198
    if-ge v8, v7, :cond_8

    .line 199
    move v8, v7

    .line 200
    .line 201
    :cond_8
    if-le v8, v9, :cond_9

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v9, v8

    .line 204
    .line 205
    :goto_4
    new-array v7, p0, [Ljava/util/List;

    .line 206
    .line 207
    new-array v8, p0, [Levg;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    check-cast v10, Levg;

    .line 214
    .line 215
    aput-object v10, v8, v1

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v11, Lctcu;

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v8, p0}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    aput-object v10, v7, v1

    .line 228
    move v8, v1

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v10, Lctcu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v7, p0}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Levg;

    .line 245
    .line 246
    iget v7, v7, Levg;->a:I

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p0}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    check-cast v10, Levg;

    .line 267
    .line 268
    add-int v11, v7, v6

    .line 269
    .line 270
    iget v12, v10, Levg;->a:I

    .line 271
    add-int/2addr v11, v12

    .line 272
    .line 273
    if-gt v11, v9, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    move-result v11

    .line 278
    .line 279
    add-int/lit8 v11, v11, -0x1

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    check-cast v11, Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    iget v10, v10, Levg;->a:I

    .line 291
    add-int/2addr v10, v6

    .line 292
    add-int/2addr v7, v10

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_a
    new-array v7, p0, [Levg;

    .line 296
    .line 297
    aput-object v10, v7, v8

    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v12, Lctcu;

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v7, p0}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    iget v7, v10, Levg;->a:I

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Ljava/util/List;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    check-cast v6, Levg;

    .line 346
    .line 347
    iget v6, v6, Levg;->b:I

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    check-cast v7, Levg;

    .line 360
    .line 361
    iget v7, v7, Levg;->b:I

    .line 362
    .line 363
    if-ge v6, v7, :cond_c

    .line 364
    move v6, v7

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    add-int/2addr v8, v6

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 373
    throw p0

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-static {p1, p2}, Lfmf;->c(J)I

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p2}, Lfmf;->a(J)I

    .line 381
    move-result p1

    .line 382
    .line 383
    if-ge v8, p0, :cond_10

    .line 384
    move v8, p0

    .line 385
    .line 386
    :cond_10
    if-le v8, p1, :cond_11

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move p1, v8

    .line 389
    .line 390
    :goto_8
    new-instance v0, Lcct;

    .line 391
    const/4 v6, 0x6

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v0 .. v6}, Lcct;-><init>(Ljava/util/List;Levs;Lcthm;JI)V

    .line 395
    .line 396
    sget-object p0, Lctcz;->a:Lctcz;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v9, p1, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method
