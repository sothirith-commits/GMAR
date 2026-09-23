.class public final Lbldj;
.super Lblds;
.source "PG"


# static fields
.field private static final c:Lbrbq;


# instance fields
.field private final d:Lblby;

.field private final e:Lbldx;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbldj;->c:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblby;Lbldx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lblds;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbldj;->d:Lblby;

    .line 11
    .line 12
    iput-object p2, p0, Lbldj;->e:Lbldx;

    .line 13
    .line 14
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 15
    .line 16
    iput-object p1, p0, Lbldj;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbldj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lcdrb;Lblic;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lbldi;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbldi;

    .line 13
    .line 14
    iget v4, v3, Lbldi;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbldi;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbldi;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lbldi;-><init>(Lbldj;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lbldi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lbldi;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lbldi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lbldi;->e:Lblic;

    .line 45
    .line 46
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lbldj;->l()Lblbx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Lbldj;->e:Lbldx;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Lbldx;->b(Lblic;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbldw;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, Lbldw;->b:[B

    .line 101
    .line 102
    sget-object v9, Lblvm;->a:Lblvm;

    .line 103
    .line 104
    invoke-static {v9, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lblvm;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v9, Lbldj;->c:Lbrbq;

    .line 113
    .line 114
    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "Unable to parse SdkBatchedUpdate message"

    .line 119
    .line 120
    invoke-static {v9, v10, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lblvm;

    .line 151
    .line 152
    new-instance v10, Lbldh;

    .line 153
    .line 154
    iget-object v11, v9, Lblvm;->d:Lcdrn;

    .line 155
    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    sget-object v11, Lcdrn;->a:Lcdrn;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, Lblvm;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v13, v9, Lblvm;->e:I

    .line 169
    .line 170
    invoke-static {v13}, La;->bH(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    move v13, v6

    .line 177
    :cond_7
    iget v14, v9, Lblvm;->g:I

    .line 178
    .line 179
    invoke-static {v14}, La;->bQ(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    move v14, v6

    .line 186
    :cond_8
    iget v9, v9, Lblvm;->h:I

    .line 187
    .line 188
    invoke-static {v9}, La;->bh(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    move v15, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v15, v9

    .line 197
    :goto_4
    invoke-direct/range {v10 .. v15}, Lbldh;-><init>(Lcdrn;Ljava/lang/String;III)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lbldh;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/util/List;

    .line 260
    .line 261
    sget-object v10, Lblvm;->a:Lblvm;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v11, v9, Lbldh;->a:Lcdrn;

    .line 271
    .line 272
    invoke-static {v11, v10}, Lbows;->F(Lcdrn;Lcefi;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v9, Lbldh;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v10}, Lbows;->E(Ljava/lang/String;Lcefi;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lbows;->G(Lcefi;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lblvm;

    .line 303
    .line 304
    iget-object v12, v12, Lblvm;->c:Lcegi;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v12}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    invoke-static {v11}, Lckcx;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v11, Lblvm;

    .line 323
    .line 324
    invoke-virtual {v11}, Lblvm;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v11, v11, Lblvm;->c:Lcegi;

    .line 328
    .line 329
    invoke-static {v8, v11}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget v8, v9, Lbldh;->c:I

    .line 333
    .line 334
    invoke-static {v8, v10}, Lbows;->H(ILcefi;)V

    .line 335
    .line 336
    .line 337
    iget v8, v9, Lbldh;->d:I

    .line 338
    .line 339
    invoke-static {v8, v10}, Lbows;->J(ILcefi;)V

    .line 340
    .line 341
    .line 342
    iget v8, v9, Lbldh;->e:I

    .line 343
    .line 344
    invoke-static {v8, v10}, Lbows;->I(ILcefi;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lbows;->D(Lcefi;)Lblvm;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v0, v1, Lbldj;->d:Lblby;

    .line 356
    .line 357
    iput-object v2, v3, Lbldi;->e:Lblic;

    .line 358
    .line 359
    iput-object v5, v3, Lbldi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v6, v3, Lbldi;->d:I

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    invoke-interface {v0, v2, v7, v6, v3}, Lblby;->c(Lblic;Ljava/util/List;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eq v0, v4, :cond_10

    .line 370
    .line 371
    :goto_7
    check-cast v0, Lblbx;

    .line 372
    .line 373
    invoke-virtual {v0}, Lblbx;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    iget-boolean v3, v0, Lblbx;->d:Z

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    :cond_e
    iget-object v3, v1, Lbldj;->e:Lbldx;

    .line 384
    .line 385
    invoke-interface {v3, v2, v5}, Lbldx;->d(Lblic;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    return-object v0

    .line 389
    :cond_10
    return-object v4
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object v0
.end method
