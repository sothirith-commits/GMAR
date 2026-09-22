.class public final Laknt;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;

.field private final e:Lcpxj;

.field private final f:Lcpxj;

.field private final g:Lcpxj;

.field private final h:Lcpxj;

.field private final i:Lcpxj;

.field private final j:Lcpxj;

.field private final k:Lcpxj;

.field private final l:Lcpxj;

.field private final m:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpxw;

    .line 3
    .line 4
    const-class v1, Laknt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laknt;->b:Lcpxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laknt;->c:Lcpxj;

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laknt;->d:Lcpxj;

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Laknt;->e:Lcpxj;

    .line 35
    .line 36
    .line 37
    invoke-static {p7}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Laknt;->f:Lcpxj;

    .line 41
    .line 42
    .line 43
    invoke-static {p8}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Laknt;->g:Lcpxj;

    .line 47
    .line 48
    .line 49
    invoke-static {p9}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Laknt;->h:Lcpxj;

    .line 53
    .line 54
    .line 55
    invoke-static {p10}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laknt;->i:Lcpxj;

    .line 59
    .line 60
    .line 61
    invoke-static {p11}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Laknt;->j:Lcpxj;

    .line 65
    .line 66
    .line 67
    invoke-static {p12}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Laknt;->k:Lcpxj;

    .line 71
    .line 72
    .line 73
    invoke-static {p13}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Laknt;->l:Lcpxj;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p14 .. p14}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Laknt;->m:Lcpxj;

    .line 83
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lbvtl;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lcgrt;

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lakps;

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v13, v8

    .line 39
    .line 40
    check-cast v13, Laxre;

    .line 41
    const/4 v8, 0x5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    move-object v11, v9

    .line 47
    .line 48
    check-cast v11, Lakps;

    .line 49
    const/4 v9, 0x6

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    check-cast v16, Laknd;

    .line 58
    const/4 v9, 0x7

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Lakmz;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    check-cast v10, Laxtp;

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    check-cast v14, Lajzi;

    .line 91
    .line 92
    const/16 v15, 0xb

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    check-cast v18, Lbgld;

    .line 101
    .line 102
    sget-object v0, Laknk;->a:Lbwny;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcfcl;

    .line 109
    .line 110
    iget-object v0, v0, Lcfcl;->P:Lcfbz;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcfbz;->a:Lcfbz;

    .line 115
    .line 116
    :cond_0
    iget-boolean v0, v0, Lcfbz;->b:Z

    .line 117
    .line 118
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    sget-object v0, Lcglt;->a:Lcglt;

    .line 123
    .line 124
    :cond_1
    iget-object v0, v0, Lcglt;->b:Lcmfj;

    .line 125
    .line 126
    new-instance v15, Lajnv;

    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v3}, Lajnv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v15}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lcfcl;

    .line 142
    .line 143
    iget-object v3, v3, Lcfcl;->O:Lcfcf;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Lcfcf;->a:Lcfcf;

    .line 148
    .line 149
    :cond_2
    iget-boolean v3, v3, Lcfcf;->b:Z

    .line 150
    .line 151
    sget-object v10, Lakpe;->a:Lakpe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    new-instance v15, Lakmh;

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v4}, Lakmh;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v15}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v15, v10, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v15, Lakpe;

    .line 172
    .line 173
    move/from16 p1, v4

    .line 174
    .line 175
    iget-object v4, v15, Lakpe;->c:Lcmfj;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 179
    move-result v19

    .line 180
    .line 181
    if-nez v19, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iput-object v4, v15, Lakpe;->c:Lcmfj;

    .line 188
    .line 189
    :cond_3
    iget-object v4, v15, Lakpe;->c:Lcmfj;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    sget-object v0, Lcglt;->a:Lcglt;

    .line 199
    .line 200
    :cond_4
    iget-object v0, v0, Lcglt;->c:Lcmfj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Lcmek;->bH(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    sget-object v0, Lcglt;->a:Lcglt;

    .line 210
    .line 211
    :cond_5
    iget-object v0, v0, Lcglt;->f:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lcmek;->bH(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lcglt;->a:Lcglt;

    .line 221
    .line 222
    :cond_6
    iget-object v0, v0, Lcglt;->g:Lcmfj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lcmek;->bH(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, Lcglt;->a:Lcglt;

    .line 232
    .line 233
    :cond_7
    iget-object v0, v0, Lcglt;->h:Lcmfj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Lcmek;->bH(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    iget-object v0, v5, Lcgrt;->d:Lcglt;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    sget-object v0, Lcglt;->a:Lcglt;

    .line 243
    .line 244
    :cond_8
    iget-object v0, v0, Lcglt;->d:Lcmfv;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v4, v10, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v4, Lakpe;

    .line 256
    .line 257
    iget-object v15, v4, Lakpe;->e:Lcmfv;

    .line 258
    .line 259
    iget-boolean v7, v15, Lcmfv;->b:Z

    .line 260
    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lcmfv;->a()Lcmfv;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    iput-object v7, v4, Lakpe;->e:Lcmfv;

    .line 268
    .line 269
    :cond_9
    iget-object v4, v4, Lakpe;->e:Lcmfv;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v0, v10, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v0, Lakpe;

    .line 280
    .line 281
    iget v4, v0, Lakpe;->b:I

    .line 282
    .line 283
    or-int/lit8 v4, v4, 0x2

    .line 284
    .line 285
    iput v4, v0, Lakpe;->b:I

    .line 286
    .line 287
    iput-boolean v3, v0, Lakpe;->f:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lakpe;

    .line 294
    .line 295
    iget-object v4, v5, Lcgrt;->d:Lcglt;

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    sget-object v4, Lcglt;->a:Lcglt;

    .line 300
    .line 301
    :cond_a
    iget-object v4, v4, Lcglt;->b:Lcmfj;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 310
    goto :goto_0

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Lcgmf;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    check-cast v4, Lcgmf;

    .line 323
    .line 324
    iget-object v5, v5, Lcgmf;->c:Lcglq;

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    sget-object v5, Lcglq;->a:Lcglq;

    .line 329
    .line 330
    :cond_c
    iget-object v5, v5, Lcglq;->c:Lciuj;

    .line 331
    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    sget-object v5, Lciuj;->a:Lciuj;

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {v5}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    iget-object v4, v4, Lcgmf;->c:Lcglq;

    .line 345
    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    sget-object v4, Lcglq;->a:Lcglq;

    .line 349
    .line 350
    :cond_e
    iget-object v4, v4, Lcglq;->d:Lciuj;

    .line 351
    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    sget-object v4, Lciuj;->a:Lciuj;

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-static {v4}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    :goto_0
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 370
    move-result-wide v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v9, v4, v5}, Lakps;->e(IJ)V

    .line 374
    .line 375
    iget-object v4, v0, Lakpe;->c:Lcmfj;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Lcmfj;->size()I

    .line 379
    .line 380
    iget-object v4, v0, Lakpe;->d:Lcmfj;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcmfj;->size()I

    .line 384
    .line 385
    iget-object v4, v0, Lakpe;->c:Lcmfj;

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v12}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 389
    .line 390
    iget-object v4, v0, Lakpe;->d:Lcmfj;

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v12}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 394
    .line 395
    sget-object v4, Lbyjg;->f:Lbyjg;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v4}, Lakps;->b(Lbyjg;)V

    .line 399
    .line 400
    sget v4, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a:I

    .line 401
    .line 402
    .line 403
    :try_start_0
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeInferTripsDataBytes([B)[B

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    sget-object v5, Lakpf;->a:Lakpf;

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v0, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 420
    move-result-object v0

    .line 421
    move-object v10, v0

    .line 422
    .line 423
    check-cast v10, Lakpf;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    sget-object v0, Lbyjg;->f:Lbyjg;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Lakps;->c(Lbyjg;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    iget-object v4, v10, Lakpf;->b:Lcmfj;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v5

    .line 443
    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    check-cast v5, Lcglq;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 458
    move-result v7

    .line 459
    .line 460
    if-eqz v7, :cond_12

    .line 461
    .line 462
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v7, Lcglq;

    .line 465
    .line 466
    iget-object v7, v7, Lcglq;->c:Lciuj;

    .line 467
    .line 468
    if-nez v7, :cond_10

    .line 469
    .line 470
    sget-object v7, Lciuj;->a:Lciuj;

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    check-cast v9, Lcglq;

    .line 477
    .line 478
    iget-object v9, v9, Lcglq;->c:Lciuj;

    .line 479
    .line 480
    if-nez v9, :cond_11

    .line 481
    .line 482
    sget-object v9, Lciuj;->a:Lciuj;

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v7, v9}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v7

    .line 487
    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Lcglq;

    .line 495
    .line 496
    iget-object v1, v1, Lcglq;->i:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 502
    .line 503
    check-cast v7, Lcglq;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget v9, v7, Lcglq;->b:I

    .line 509
    .line 510
    or-int/lit8 v9, v9, 0x40

    .line 511
    .line 512
    iput v9, v7, Lcglq;->b:I

    .line 513
    .line 514
    iput-object v1, v7, Lcglq;->i:Ljava/lang/String;

    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_2

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v9, Lcglq;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget v12, v9, Lcglq;->b:I

    .line 537
    .line 538
    or-int/lit8 v12, v12, 0x40

    .line 539
    .line 540
    iput v12, v9, Lcglq;->b:I

    .line 541
    .line 542
    iput-object v7, v9, Lcglq;->i:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    :goto_2
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    check-cast v5, Lcglq;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 552
    goto :goto_1

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 556
    move-result-object v15

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 560
    move-result v0

    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    if-nez v1, :cond_14

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lcglq;

    .line 571
    .line 572
    iget-object v0, v0, Lcglq;->i:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_3

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 585
    move-result v1

    .line 586
    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    goto :goto_4

    .line 597
    .line 598
    :cond_15
    new-instance v1, Lakmh;

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v8}, Lakmh;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-static {v15, v1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    iget-object v2, v6, Lakps;->b:Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v13}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    check-cast v2, Lggf;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v4}, Lggf;->aL(Lcom/google/common/util/concurrent/ListenableFuture;)Lakln;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    new-instance v4, Lakmh;

    .line 628
    const/4 v5, 0x4

    .line 629
    .line 630
    .line 631
    invoke-direct {v4, v5}, Lakmh;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v1}, Lakln;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    :goto_4
    new-instance v9, Laknj;

    .line 642
    .line 643
    move-object/from16 v19, v0

    .line 644
    move v12, v3

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v9 .. v19}, Laknj;-><init>(Lakpf;Lakps;ZLaxre;Lajzi;Lcom/google/common/collect/ImmutableList;Laknd;Ljava/util/concurrent/Executor;Lbgld;Lcom/google/common/collect/ImmutableList;)V

    .line 648
    move-object v0, v9

    .line 649
    .line 650
    move-object/from16 v9, v17

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0, v9}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    new-instance v1, Laixo;

    .line 657
    .line 658
    const/16 v2, 0x11

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v11, v2}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    const-class v2, Ljava/lang/Throwable;

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2, v1, v9}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    .line 670
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v1, "Error in the native TripsLibrary class"

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .line 679
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 683
    throw v1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laknt;->m:Lcpxj;

    .line 3
    .line 4
    iget-object v1, p0, Laknt;->l:Lcpxj;

    .line 5
    .line 6
    iget-object v2, p0, Laknt;->k:Lcpxj;

    .line 7
    .line 8
    iget-object v3, p0, Laknt;->j:Lcpxj;

    .line 9
    .line 10
    iget-object v4, p0, Laknt;->i:Lcpxj;

    .line 11
    .line 12
    iget-object v5, p0, Laknt;->h:Lcpxj;

    .line 13
    .line 14
    iget-object v6, p0, Laknt;->g:Lcpxj;

    .line 15
    .line 16
    iget-object v7, p0, Laknt;->f:Lcpxj;

    .line 17
    .line 18
    iget-object v8, p0, Laknt;->e:Lcpxj;

    .line 19
    .line 20
    iget-object v9, p0, Laknt;->d:Lcpxj;

    .line 21
    .line 22
    iget-object v10, p0, Laknt;->c:Lcpxj;

    .line 23
    .line 24
    iget-object p0, p0, Laknt;->b:Lcpxj;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v10}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-interface {v9}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    const/4 v12, 0x0

    .line 78
    .line 79
    aput-object p0, v11, v12

    .line 80
    const/4 p0, 0x1

    .line 81
    .line 82
    aput-object v10, v11, p0

    .line 83
    const/4 p0, 0x2

    .line 84
    .line 85
    aput-object v9, v11, p0

    .line 86
    const/4 p0, 0x3

    .line 87
    .line 88
    aput-object v8, v11, p0

    .line 89
    const/4 p0, 0x4

    .line 90
    .line 91
    aput-object v7, v11, p0

    .line 92
    const/4 p0, 0x5

    .line 93
    .line 94
    aput-object v6, v11, p0

    .line 95
    const/4 p0, 0x6

    .line 96
    .line 97
    aput-object v5, v11, p0

    .line 98
    const/4 p0, 0x7

    .line 99
    .line 100
    aput-object v4, v11, p0

    .line 101
    .line 102
    const/16 p0, 0x8

    .line 103
    .line 104
    aput-object v3, v11, p0

    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    aput-object v2, v11, p0

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    aput-object v1, v11, p0

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    aput-object v0, v11, p0

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
