.class public final synthetic Laxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laxro;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Lazgd;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v0, Lazgd;->f:J

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbkid;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbkid;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lazgd;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    new-instance v2, Lajqo;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lajqo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbkid;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbkid;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-wide v1, v0, Lazgd;->f:J

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v1, v0, Lazgd;->h:Lazgc;

    .line 98
    .line 99
    iput-object p1, v1, Lazgc;->c:Ljava/util/Set;

    .line 100
    .line 101
    iget-wide v2, v0, Lazgd;->f:J

    .line 102
    .line 103
    iput-wide v2, v1, Lazgc;->d:J

    .line 104
    .line 105
    invoke-virtual {v1}, Lazgc;->g()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    check-cast p1, Laiaj;

    .line 110
    .line 111
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lazfy;

    .line 115
    .line 116
    iget-object v1, v1, Lazfy;->aE:Lbssz;

    .line 117
    .line 118
    new-instance v2, Laxrn;

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    invoke-direct {v2, v0, p1, v3}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    check-cast p1, Laude;

    .line 130
    .line 131
    iget-object p1, p0, Laxro;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Layda;

    .line 134
    .line 135
    iget-object p1, p1, Layda;->an:Laycx;

    .line 136
    .line 137
    sget v0, Lbqpa;->d:I

    .line 138
    .line 139
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laycx;->l(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    check-cast p1, Laklk;

    .line 146
    .line 147
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laxyk;

    .line 150
    .line 151
    invoke-static {v0, p1}, Laxyk;->m(Laxyk;Laklk;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    check-cast p1, Lakle;

    .line 156
    .line 157
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laxxp;

    .line 160
    .line 161
    invoke-static {v0, p1}, Laxxp;->j(Laxxp;Lakle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    sget-object v0, Laxrv;->a:Lbraj;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Laqcf;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v2, v5, :cond_7

    .line 184
    .line 185
    move v1, v3

    .line 186
    :cond_7
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v4, v1, p1}, Laqcf;-><init>(ILbqpa;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Laqbt;

    .line 194
    .line 195
    iput-object v4, v0, Laqbt;->d:Laqcf;

    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :cond_9
    check-cast p1, Lbqsp;

    .line 199
    .line 200
    invoke-interface {p1}, Lbqsp;->C()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_a
    :goto_1
    iget-object v0, p0, Laxro;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    check-cast v0, Laxrv;

    .line 227
    .line 228
    iget-object v4, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Laxuq;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Laxrv;->u:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v7, 0x6

    .line 277
    invoke-virtual {v6, v7}, Lbqnf;->o(I)Lbqnf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x0

    .line 286
    move v8, v7

    .line 287
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_b

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Laxtz;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v10, Laxtz;

    .line 309
    .line 310
    iget v11, v10, Laxtz;->b:I

    .line 311
    .line 312
    or-int/2addr v11, v1

    .line 313
    iput v11, v10, Laxtz;->b:I

    .line 314
    .line 315
    iput v8, v10, Laxtz;->d:I

    .line 316
    .line 317
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Laxtz;

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/2addr v8, v2

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Laxut;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6, v0}, Lcefi;->df(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Laxuq;->k:Laxus;

    .line 342
    .line 343
    if-nez v5, :cond_c

    .line 344
    .line 345
    sget-object v5, Laxus;->a:Laxus;

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne v0, v2, :cond_d

    .line 356
    .line 357
    move v7, v2

    .line 358
    :cond_d
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v0, Laxus;

    .line 364
    .line 365
    iget v8, v0, Laxus;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x10

    .line 368
    .line 369
    iput v8, v0, Laxus;->b:I

    .line 370
    .line 371
    iput-boolean v7, v0, Laxus;->i:Z

    .line 372
    .line 373
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v0, Laxuq;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Laxus;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v5, v0, Laxuq;->k:Laxus;

    .line 390
    .line 391
    iget v5, v0, Laxuq;->b:I

    .line 392
    .line 393
    or-int/lit16 v5, v5, 0x80

    .line 394
    .line 395
    iput v5, v0, Laxuq;->b:I

    .line 396
    .line 397
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Laxuq;

    .line 402
    .line 403
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    check-cast v0, Laxrv;

    .line 409
    .line 410
    invoke-virtual {v0}, Laxrv;->T()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
