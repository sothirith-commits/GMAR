.class public final Lapyy;
.super Lascw;
.source "PG"


# instance fields
.field private final a:Lcklu;

.field private final b:Lapxv;

.field private final c:Laybp;


# direct methods
.method public constructor <init>(Laybp;Lcklu;Lapxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyy;->c:Laybp;

    .line 5
    .line 6
    iput-object p2, p0, Lapyy;->a:Lcklu;

    .line 7
    .line 8
    iput-object p3, p0, Lapyy;->b:Lapxv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.er"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvcz;->a:Lbvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbvcz;

    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbvcz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapyy;->g(Lbvcz;)Lbvda;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lbvcz;)Lbvda;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzp;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Labzp;-><init>(Lapyy;Lbvcz;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapyy;->a:Lcklu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p1, v2, v1, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbvda;->a:Lbvda;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbvda;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Lbvcz;Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lapyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapyx;

    .line 7
    .line 8
    iget v1, v0, Lapyx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapyx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapyx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapyx;-><init>(Lapyy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapyx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lapyx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lapyx;->e:I

    .line 37
    .line 38
    iget-object v0, v0, Lapyx;->d:Lbvcz;

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v5, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lbvcz;->f:Lbvdd;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lbvdd;->a:Lbvdd;

    .line 62
    .line 63
    :cond_3
    iget-object p2, p2, Lbvdd;->m:Lcbet;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcbet;->a:Lcbet;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lbvcz;->f:Lbvdd;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, Lbvdd;->k:Lcegi;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lbvcz;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lbfjy;->k()Lcbet;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v2}, Lauae;->dA(Lcbet;Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, p2, v5}, Lauae;->dB(Lcbet;Ljava/util/List;Lcbet;I)Lbfjy;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v2, p0, Lapyy;->b:Lapxv;

    .line 105
    .line 106
    iput-object p1, v0, Lapyx;->d:Lbvcz;

    .line 107
    .line 108
    iput v5, v0, Lapyx;->e:I

    .line 109
    .line 110
    iput v3, v0, Lapyx;->c:I

    .line 111
    .line 112
    iget-object v2, v2, Lapxv;->a:Lbexj;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lbexj;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lckle;

    .line 119
    .line 120
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0, v3}, Lckle;-><init>(Lckek;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lckle;->z()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lapxl;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lapxl;-><init>(Lcklc;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lapxm;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lapxm;->b(Lapxk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lckle;->k()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eq p2, v1, :cond_25

    .line 145
    .line 146
    :goto_1
    check-cast p2, Lbwoq;

    .line 147
    .line 148
    iget-object p2, p2, Lbwoq;->b:Lbwop;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    sget-object p2, Lbwop;->a:Lbwop;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lapyy;->c:Laybp;

    .line 158
    .line 159
    iget-object v1, p1, Lbvcz;->f:Lbvdd;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lbvdd;->a:Lbvdd;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v5, :cond_24

    .line 170
    .line 171
    add-int/lit8 v4, v5, -0x1

    .line 172
    .line 173
    if-eqz v4, :cond_13

    .line 174
    .line 175
    if-eq v4, v3, :cond_8

    .line 176
    .line 177
    sget-object v1, Lapxc;->a:Lapxc;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lauae;->dS(Lcefi;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lcefi;->cI(Lbwop;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lauae;->dQ(Lcefi;)Lapxc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_8
    iget-object v4, p2, Lbwop;->h:Lcegi;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Lccju;

    .line 224
    .line 225
    iget-object v8, v8, Lccju;->c:Lcbet;

    .line 226
    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    sget-object v8, Lcbet;->a:Lcbet;

    .line 230
    .line 231
    :cond_9
    iget-wide v8, v8, Lcbet;->d:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    iget-object v4, v1, Lbvdd;->o:Lcegi;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Lcbet;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-wide v11, v9, Lcbet;->d:J

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcbet;

    .line 324
    .line 325
    iget-wide v8, v8, Lcbet;->d:J

    .line 326
    .line 327
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/List;

    .line 336
    .line 337
    if-nez v8, :cond_e

    .line 338
    .line 339
    sget-object v8, Lckda;->a:Lckda;

    .line 340
    .line 341
    :cond_e
    invoke-static {v4, v8}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v7, Lbwop;

    .line 358
    .line 359
    iput-object v2, v7, Lbwop;->c:Lcbet;

    .line 360
    .line 361
    iget v8, v7, Lbwop;->b:I

    .line 362
    .line 363
    and-int/lit8 v8, v8, -0x2

    .line 364
    .line 365
    iput v8, v7, Lbwop;->b:I

    .line 366
    .line 367
    iget-object v7, v7, Lbwop;->i:Lcegi;

    .line 368
    .line 369
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v7, Lbwop;

    .line 382
    .line 383
    invoke-static {}, Lbwop;->emptyProtobufList()Lcegi;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iput-object v8, v7, Lbwop;->i:Lcegi;

    .line 388
    .line 389
    iget-object v7, v1, Lbvdd;->l:Lcbfl;

    .line 390
    .line 391
    if-nez v7, :cond_10

    .line 392
    .line 393
    sget-object v7, Lcbfl;->a:Lcbfl;

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v8, Lbwop;

    .line 404
    .line 405
    iput-object v7, v8, Lbwop;->j:Lcbfl;

    .line 406
    .line 407
    iget v7, v8, Lbwop;->b:I

    .line 408
    .line 409
    or-int/lit8 v7, v7, 0x20

    .line 410
    .line 411
    iput v7, v8, Lbwop;->b:I

    .line 412
    .line 413
    invoke-static {v6}, Lbvud;->b(Lcefi;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v7, Lbwop;

    .line 422
    .line 423
    invoke-static {}, Lbwop;->emptyProtobufList()Lcegi;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v8, v7, Lbwop;->h:Lcegi;

    .line 428
    .line 429
    invoke-static {v6}, Lbvud;->b(Lcefi;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v7, Lbwop;

    .line 438
    .line 439
    iget-object v8, v7, Lbwop;->h:Lcegi;

    .line 440
    .line 441
    invoke-interface {v8}, Lcegi;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_11

    .line 446
    .line 447
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iput-object v8, v7, Lbwop;->h:Lcegi;

    .line 452
    .line 453
    :cond_11
    iget-object v7, v7, Lbwop;->h:Lcegi;

    .line 454
    .line 455
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lbvud;->a(Lcefi;)Lbwop;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v6, Lapxc;->a:Lapxc;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lauae;->dS(Lcefi;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lbvdd;->k:Lcegi;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v8, 0xa

    .line 482
    .line 483
    invoke-static {v1, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_12

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lcbet;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v10, Lbwop;

    .line 522
    .line 523
    iput-object v8, v10, Lbwop;->c:Lcbet;

    .line 524
    .line 525
    iget v8, v10, Lbwop;->b:I

    .line 526
    .line 527
    or-int/2addr v8, v3

    .line 528
    iput v8, v10, Lbwop;->b:I

    .line 529
    .line 530
    invoke-static {v9}, Lbvud;->a(Lcefi;)Lbwop;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_12
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v1, Lapxc;

    .line 544
    .line 545
    invoke-virtual {v1}, Lapxc;->a()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 549
    .line 550
    invoke-static {v7, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lauae;->dR(Lcefi;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lauae;->dQ(Lcefi;)Lapxc;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_6

    .line 561
    :cond_13
    sget-object v1, Lapxc;->a:Lapxc;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lauae;->dS(Lcefi;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p2}, Lcefi;->cI(Lbwop;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lauae;->dR(Lcefi;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lauae;->dQ(Lcefi;)Lapxc;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_6
    const/4 v4, 0x3

    .line 584
    const/4 v6, 0x2

    .line 585
    if-eq v5, v3, :cond_16

    .line 586
    .line 587
    if-ne v5, v4, :cond_15

    .line 588
    .line 589
    iget v7, p2, Lbwop;->g:I

    .line 590
    .line 591
    invoke-static {v7}, La;->bY(I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_14

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_14
    if-ne v7, v6, :cond_15

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    :goto_7
    move-object v7, v2

    .line 602
    goto :goto_9

    .line 603
    :cond_16
    :goto_8
    sget-object v7, Lccju;->a:Lccju;

    .line 604
    .line 605
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v8, p2, Lbwop;->c:Lcbet;

    .line 613
    .line 614
    if-nez v8, :cond_17

    .line 615
    .line 616
    sget-object v8, Lcbet;->a:Lcbet;

    .line 617
    .line 618
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 625
    .line 626
    check-cast v9, Lccju;

    .line 627
    .line 628
    iput-object v8, v9, Lccju;->c:Lcbet;

    .line 629
    .line 630
    iget v8, v9, Lccju;->b:I

    .line 631
    .line 632
    or-int/2addr v8, v3

    .line 633
    iput v8, v9, Lccju;->b:I

    .line 634
    .line 635
    iget-object v8, p2, Lbwop;->d:Lcbgq;

    .line 636
    .line 637
    if-nez v8, :cond_18

    .line 638
    .line 639
    sget-object v8, Lcbgq;->a:Lcbgq;

    .line 640
    .line 641
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v9, Lccju;

    .line 650
    .line 651
    iput-object v8, v9, Lccju;->d:Lcbgq;

    .line 652
    .line 653
    iget v8, v9, Lccju;->b:I

    .line 654
    .line 655
    or-int/2addr v8, v6

    .line 656
    iput v8, v9, Lccju;->b:I

    .line 657
    .line 658
    iget-object v8, p2, Lbwop;->j:Lcbfl;

    .line 659
    .line 660
    if-nez v8, :cond_19

    .line 661
    .line 662
    sget-object v8, Lcbfl;->a:Lcbfl;

    .line 663
    .line 664
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 671
    .line 672
    check-cast v9, Lccju;

    .line 673
    .line 674
    iput-object v8, v9, Lccju;->e:Lcbfl;

    .line 675
    .line 676
    iget v8, v9, Lccju;->b:I

    .line 677
    .line 678
    or-int/lit8 v8, v8, 0x4

    .line 679
    .line 680
    iput v8, v9, Lccju;->b:I

    .line 681
    .line 682
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v7, Lccju;

    .line 690
    .line 691
    :goto_9
    iget-object v8, p1, Lbvcz;->e:Lcahi;

    .line 692
    .line 693
    if-nez v8, :cond_1a

    .line 694
    .line 695
    sget-object v8, Lcahi;->a:Lcahi;

    .line 696
    .line 697
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget p1, p1, Lbvcz;->d:I

    .line 701
    .line 702
    invoke-static {p1}, Lrza;->I(I)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_1b

    .line 707
    .line 708
    move p1, v3

    .line 709
    :cond_1b
    const/4 v9, 0x0

    .line 710
    if-eq v5, v6, :cond_1d

    .line 711
    .line 712
    if-ne v5, v4, :cond_1e

    .line 713
    .line 714
    iget v4, p2, Lbwop;->g:I

    .line 715
    .line 716
    invoke-static {v4}, La;->bY(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_1c

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1c
    if-ne v4, v6, :cond_1d

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_1d
    :goto_a
    iget-object p2, p2, Lbwop;->h:Lcegi;

    .line 727
    .line 728
    invoke-interface {p2}, Lcegi;->size()I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-le p2, v3, :cond_1e

    .line 733
    .line 734
    move p2, v3

    .line 735
    goto :goto_c

    .line 736
    :cond_1e
    :goto_b
    move p2, v9

    .line 737
    :goto_c
    add-int/lit8 p1, p1, -0x1

    .line 738
    .line 739
    packed-switch p1, :pswitch_data_0

    .line 740
    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :pswitch_0
    sget-object p1, Laptj;->d:Laptj;

    .line 745
    .line 746
    invoke-virtual {v0, v1, v7, v8, p1}, Laybp;->j(Lapxc;Lccju;Lcahi;Laptj;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :pswitch_1
    sget-object p1, Laptj;->c:Laptj;

    .line 752
    .line 753
    invoke-virtual {v0, v1, v7, v8, p1}, Laybp;->j(Lapxc;Lccju;Lcahi;Laptj;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :pswitch_2
    sget-object p1, Laptj;->e:Laptj;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v7, v8, p1}, Laybp;->j(Lapxc;Lccju;Lcahi;Laptj;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :pswitch_3
    sget-object p1, Laptj;->b:Laptj;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v7, v8, p1}, Laybp;->j(Lapxc;Lccju;Lcahi;Laptj;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :pswitch_4
    sget-object p1, Laptj;->a:Laptj;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v7, v8, p1}, Laybp;->j(Lapxc;Lccju;Lcahi;Laptj;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :pswitch_5
    new-instance p1, Lapnl;

    .line 780
    .line 781
    if-eqz v7, :cond_1f

    .line 782
    .line 783
    invoke-static {v7}, Lapxw;->b(Lccju;)Lcamk;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :cond_1f
    invoke-direct {p1, v1, v8, v2}, Lapnl;-><init>(Lapxc;Lcahi;Lcamk;)V

    .line 788
    .line 789
    .line 790
    new-instance p2, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v1, "MODEL_KEY"

    .line 796
    .line 797
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 798
    .line 799
    .line 800
    new-instance p1, Lapsu;

    .line 801
    .line 802
    invoke-direct {p1}, Lapsu;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, p2}, Lapsu;->al(Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, p1}, Laybp;->i(Llgr;)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :pswitch_6
    invoke-static {v1}, Lauae;->dM(Lapxc;)Lasqq;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iget-object p2, v0, Laybp;->d:Ljava/lang/Object;

    .line 817
    .line 818
    new-instance v1, Laptx;

    .line 819
    .line 820
    invoke-direct {v1}, Laptx;-><init>()V

    .line 821
    .line 822
    .line 823
    check-cast p2, Lasqa;

    .line 824
    .line 825
    invoke-static {p2, p1, v8}, Laptx;->o(Lasqa;Lasqq;Lcahi;)Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    const-string p2, ""

    .line 830
    .line 831
    invoke-static {p2}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    const-string v2, "NOTE_MODEL_KEY"

    .line 836
    .line 837
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 838
    .line 839
    .line 840
    sget-object p2, Lbfjy;->a:Lbfjy;

    .line 841
    .line 842
    if-eqz v7, :cond_21

    .line 843
    .line 844
    iget-object p2, v7, Lccju;->c:Lcbet;

    .line 845
    .line 846
    if-nez p2, :cond_20

    .line 847
    .line 848
    sget-object p2, Lcbet;->a:Lcbet;

    .line 849
    .line 850
    :cond_20
    invoke-static {p2}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    :cond_21
    const-string v2, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 855
    .line 856
    invoke-virtual {p2}, Lbfjy;->k()Lcbet;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-static {p1, v2, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, p1}, Laptx;->al(Landroid/os/Bundle;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Laybp;->i(Llgr;)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :pswitch_7
    if-eqz p2, :cond_22

    .line 871
    .line 872
    invoke-static {v1}, Lauae;->dM(Lapxc;)Lasqq;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iget-object p2, v0, Laybp;->d:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v1, Lapul;

    .line 879
    .line 880
    invoke-direct {v1}, Lapul;-><init>()V

    .line 881
    .line 882
    .line 883
    check-cast p2, Lasqa;

    .line 884
    .line 885
    invoke-static {p2, p1, v8}, Laptk;->o(Lasqa;Lasqq;Lcahi;)Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-virtual {v1, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Laybp;->i(Llgr;)V

    .line 893
    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_22
    invoke-static {v1}, Lauae;->dM(Lapxc;)Lasqq;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iget-object p2, v0, Laybp;->d:Ljava/lang/Object;

    .line 901
    .line 902
    if-eqz v7, :cond_23

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_23
    move v3, v9

    .line 906
    :goto_d
    check-cast p2, Lasqa;

    .line 907
    .line 908
    invoke-static {v7, v3, p1, p2, v8}, Lapui;->bs(Lccju;ZLasqq;Lasqa;Lcahi;)Lapui;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {v0, p1}, Laybp;->i(Llgr;)V

    .line 913
    .line 914
    .line 915
    :goto_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 916
    .line 917
    return-object p1

    .line 918
    :cond_24
    throw v2

    .line 919
    :cond_25
    return-object v1

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
