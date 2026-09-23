.class public final Ladue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laduf;

.field public final synthetic e:Ladui;


# direct methods
.method public constructor <init>(Ladui;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/ArrayList;Ljava/util/List;Laduf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladue;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Ladue;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Ladue;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Ladue;->d:Laduf;

    .line 8
    .line 9
    iput-object p1, p0, Ladue;->e:Ladui;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwp;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ladue;->e:Ladui;

    .line 2
    .line 3
    iget-object p2, p0, Ladue;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iget-object v0, p0, Ladue;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ladui;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ladue;->d:Laduf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Laduf;->a(ILjava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Ladui;->i:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ladug;

    .line 33
    .line 34
    invoke-interface {p1}, Ladug;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ladui;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ladue;->e:Ladui;

    .line 4
    .line 5
    iget-object v0, v1, Ladue;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbwws;

    .line 10
    .line 11
    iget-object v3, v1, Ladue;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7, v0, v3}, Ladui;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lbwws;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, Ladue;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    sget-object v3, Ladui;->a:Lbraj;

    .line 32
    .line 33
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0xfd4

    .line 40
    .line 41
    invoke-interface {v3, v5}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbrag;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "Unexpected response from server. Expected %d shares but received %d."

    .line 56
    .line 57
    invoke-interface {v3, v10, v5, v9}, Lbrag;->z(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v7, Ladui;->b:Ladck;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 63
    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    sget v5, Lbqpa;->d:I

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    new-instance v4, Lbqov;

    .line 72
    .line 73
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x3

    .line 87
    const/4 v14, 0x2

    .line 88
    if-eqz v12, :cond_11

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lbwwr;

    .line 95
    .line 96
    iget v15, v12, Lbwwr;->c:I

    .line 97
    .line 98
    invoke-static {v15}, Lbwwq;->a(I)Lbwwq;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-nez v15, :cond_1

    .line 103
    .line 104
    sget-object v15, Lbwwq;->a:Lbwwq;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v15}, Lbwwq;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_10

    .line 111
    .line 112
    if-eq v15, v8, :cond_7

    .line 113
    .line 114
    if-eq v15, v14, :cond_5

    .line 115
    .line 116
    if-eq v15, v13, :cond_10

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    if-eq v15, v12, :cond_3

    .line 120
    .line 121
    const/4 v13, 0x5

    .line 122
    if-eq v15, v13, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v8, :cond_4

    .line 130
    .line 131
    move v3, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v8, :cond_4

    .line 138
    .line 139
    move v3, v13

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v3, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    iget-object v12, v12, Lbwwr;->d:Lcbyp;

    .line 146
    .line 147
    if-nez v12, :cond_6

    .line 148
    .line 149
    sget-object v12, Lcbyp;->a:Lcbyp;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7, v0, v12}, Ladui;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v11, v12, Lbwwr;->d:Lcbyp;

    .line 156
    .line 157
    if-nez v11, :cond_8

    .line 158
    .line 159
    sget-object v11, Lcbyp;->a:Lcbyp;

    .line 160
    .line 161
    :cond_8
    iget v15, v11, Lcbyp;->c:I

    .line 162
    .line 163
    if-ne v15, v8, :cond_9

    .line 164
    .line 165
    iget-object v15, v7, Ladui;->e:Lazhz;

    .line 166
    .line 167
    new-instance v8, Laziv;

    .line 168
    .line 169
    invoke-direct {v8}, Laziv;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lbruq;->fx:Lbruq;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Laziv;->b(Lbrxl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Laziv;->a()Laziw;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v15, v6}, Lazhz;->h(Laziw;)Lazhh;

    .line 182
    .line 183
    .line 184
    :cond_9
    iget v6, v11, Lcbyp;->c:I

    .line 185
    .line 186
    if-ne v6, v14, :cond_a

    .line 187
    .line 188
    iget-object v6, v7, Ladui;->e:Lazhz;

    .line 189
    .line 190
    new-instance v8, Laziv;

    .line 191
    .line 192
    invoke-direct {v8}, Laziv;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v15, Lbruq;->fE:Lbruq;

    .line 196
    .line 197
    invoke-virtual {v8, v15}, Laziv;->b(Lbrxl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Laziv;->a()Laziw;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v6, v8}, Lazhz;->h(Laziw;)Lazhh;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget v6, v11, Lcbyp;->e:I

    .line 208
    .line 209
    invoke-static {v6}, La;->bZ(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-ne v6, v14, :cond_c

    .line 217
    .line 218
    iget-object v6, v7, Ladui;->e:Lazhz;

    .line 219
    .line 220
    new-instance v8, Laziv;

    .line 221
    .line 222
    invoke-direct {v8}, Laziv;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v11, Lbruq;->fF:Lbruq;

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Laziv;->b(Lbrxl;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Laziv;->a()Laziw;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6, v8}, Lazhz;->h(Laziw;)Lazhh;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    :goto_2
    iget v6, v11, Lcbyp;->e:I

    .line 239
    .line 240
    invoke-static {v6}, La;->bZ(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    if-ne v6, v13, :cond_e

    .line 248
    .line 249
    iget-object v6, v7, Ladui;->e:Lazhz;

    .line 250
    .line 251
    new-instance v8, Laziv;

    .line 252
    .line 253
    invoke-direct {v8}, Laziv;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v11, Lbruq;->fP:Lbruq;

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Laziv;->b(Lbrxl;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Laziv;->a()Laziw;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v6, v8}, Lazhz;->h(Laziw;)Lazhh;

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_3
    iget-object v6, v7, Ladui;->e:Lazhz;

    .line 269
    .line 270
    new-instance v8, Laziv;

    .line 271
    .line 272
    invoke-direct {v8}, Laziv;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v11, Lbruq;->fO:Lbruq;

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Laziv;->b(Lbrxl;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Laziv;->a()Laziw;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v6, v8}, Lazhz;->h(Laziw;)Lazhh;

    .line 285
    .line 286
    .line 287
    iget-object v6, v12, Lbwwr;->d:Lcbyp;

    .line 288
    .line 289
    if-nez v6, :cond_f

    .line 290
    .line 291
    sget-object v6, Lcbyp;->a:Lcbyp;

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v7, v0, v6}, Ladui;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    const/4 v11, 0x1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_10
    const/4 v3, 0x1

    .line 304
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v10, :cond_12

    .line 312
    .line 313
    move v3, v14

    .line 314
    :cond_12
    if-nez v3, :cond_1a

    .line 315
    .line 316
    iget-object v5, v7, Ladui;->m:Lbaxn;

    .line 317
    .line 318
    new-instance v6, Ladud;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v6, v1, v8}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v6}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v6, Lcfgj;->dT:Lbrxm;

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lbaxn;->aq(Lbrxm;)Lazhf;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move v6, v8

    .line 338
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_19

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    iget-object v8, v8, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 353
    .line 354
    sget-object v9, Lacuh;->d:Lacuh;

    .line 355
    .line 356
    if-eq v8, v9, :cond_14

    .line 357
    .line 358
    if-nez v6, :cond_14

    .line 359
    .line 360
    sget-object v6, Lcfgj;->ej:Lbrxm;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lbaxn;->ar(Lbrxm;)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    :cond_14
    invoke-virtual {v8}, Lacuh;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_18

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    if-eq v8, v9, :cond_17

    .line 374
    .line 375
    if-eq v8, v14, :cond_16

    .line 376
    .line 377
    if-eq v8, v13, :cond_15

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    sget-object v8, Lcfgj;->dW:Lbrxm;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Lbaxn;->ar(Lbrxm;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_16
    sget-object v8, Lcfgj;->dU:Lbrxm;

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Lbaxn;->ar(Lbrxm;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_17
    sget-object v8, Lcfgj;->ek:Lbrxm;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Lbaxn;->ar(Lbrxm;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_18
    const/4 v9, 0x1

    .line 399
    sget-object v8, Lcfgj;->dV:Lbrxm;

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Lbaxn;->ar(Lbrxm;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_19
    sget-object v2, Lcfgj;->el:Lbrxm;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Lbaxn;->ar(Lbrxm;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    if-eqz v11, :cond_1b

    .line 411
    .line 412
    iget-object v2, v7, Ladui;->f:Ladqm;

    .line 413
    .line 414
    sget-object v5, Lcbxu;->c:Lcbxu;

    .line 415
    .line 416
    new-instance v6, Lbqyk;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v6}, Ladqm;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v5, v1, Ladue;->d:Laduf;

    .line 426
    .line 427
    new-instance v0, Luaa;

    .line 428
    .line 429
    const/4 v6, 0x6

    .line 430
    invoke-direct/range {v0 .. v6}, Luaa;-><init>(Ladue;Lcom/google/common/util/concurrent/ListenableFuture;ILbqov;Laduf;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, v7, Ladui;->c:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1b
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v1, Ladue;->d:Laduf;

    .line 448
    .line 449
    invoke-virtual {v7, v3, v0, v2}, Ladui;->c(ILjava/util/List;Laduf;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
