.class public Laqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lbgrl;


# static fields
.field private static final n:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Laqnm;

.field public final d:Laqyl;

.field public final e:Laqys;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Laqyw;

.field public final k:Laqyv;

.field public l:Z

.field public final m:Laxzt;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Laqnl;

.field private final r:Laqmr;

.field private final s:Lawbb;

.field private final t:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqyx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqyx;->n:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lawbb;Laynr;Laqmr;Laqys;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laqnm;Laqyl;Laxzt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laqyx;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laqyx;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Laqyu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Laqyu;-><init>(Laqyx;)V

    .line 23
    .line 24
    iput-object v0, p0, Laqyx;->q:Laqnl;

    .line 25
    .line 26
    iput-object p1, p0, Laqyx;->a:Lnwi;

    .line 27
    .line 28
    iput-object p2, p0, Laqyx;->b:Lbgoz;

    .line 29
    .line 30
    iput-object p3, p0, Laqyx;->s:Lawbb;

    .line 31
    .line 32
    iput-object p4, p0, Laqyx;->t:Laynr;

    .line 33
    .line 34
    iput-object p5, p0, Laqyx;->r:Laqmr;

    .line 35
    .line 36
    iput-object p9, p0, Laqyx;->c:Laqnm;

    .line 37
    .line 38
    iput-object p10, p0, Laqyx;->d:Laqyl;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object p11, p0, Laqyx;->m:Laxzt;

    .line 47
    .line 48
    iput-object p7, p0, Laqyx;->g:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object p8, p0, Laqyx;->o:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance p1, Laqyv;

    .line 53
    .line 54
    iget-object p2, p10, Laqyl;->d:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    check-cast p2, Lbxcf;

    .line 57
    .line 58
    iget p2, p2, Lbxcf;->c:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Laqyv;-><init>(Laqyx;I)V

    .line 62
    .line 63
    iput-object p1, p0, Laqyx;->k:Laqyv;

    .line 64
    .line 65
    iput-object p6, p0, Laqyx;->e:Laqys;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laqyx;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Laqyx;->c:Laqnm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Laqnm;->c()I

    .line 12
    move-result v3

    .line 13
    move v4, v1

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Laqnm;->d(I)Lcqba;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v7, p0, Laqyx;->d:Laqyl;

    .line 26
    .line 27
    iget-object v7, v7, Laqyl;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v8, v6, Lcqba;->m:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-instance v9, Laqbz;

    .line 36
    const/4 v10, 0x7

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v8, v10}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Laqyx;->t:Laynr;

    .line 48
    .line 49
    iget-object v8, p0, Laqyx;->h:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v4

    .line 55
    .line 56
    iget-object v9, p0, Laqyx;->k:Laqyv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6, v8, v5, v9}, Laynr;->aL(Lcqba;IZLaqyv;)Laqyt;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Laqyx;->r:Laqmr;

    .line 72
    .line 73
    iget-object v2, p0, Laqyx;->d:Laqyl;

    .line 74
    .line 75
    iget-object v2, v2, Laqyl;->d:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Laqmr;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lbznd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbznd;->q()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    move v2, v5

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-ge v2, v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Laqyx;->t:Laynr;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lcqba;

    .line 103
    .line 104
    iget-object v7, p0, Laqyx;->k:Laqyv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, v2, v0, v7}, Laynr;->aL(Lcqba;IZLaqyv;)Laqyt;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v6, p0, Laqyx;->h:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .line 121
    :goto_2
    sget-object v2, Laqyx;->n:Lbxfh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string v4, "Failed to populate preselected photos."

    .line 128
    .line 129
    const/16 v6, 0x1c33

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v6, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Laqyx;->f:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, p0, Laqyx;->h:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 140
    move v1, v5

    .line 141
    .line 142
    :cond_3
    if-le v3, v1, :cond_28

    .line 143
    .line 144
    iget-object v1, p0, Laqyx;->f:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v2, p0, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Laavs;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Laavs;->n()Ljava/lang/Float;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v4, 0x3

    .line 181
    const/4 v6, 0x2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Laavt;

    .line 205
    .line 206
    iget-object v10, v9, Laavt;->a:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    check-cast v10, Lbxcf;

    .line 209
    .line 210
    iget v10, v10, Lbxcf;->c:I

    .line 211
    .line 212
    if-lez v10, :cond_5

    .line 213
    .line 214
    if-gt v10, v4, :cond_5

    .line 215
    move v11, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move v11, v5

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v11}, La;->bf(Z)V

    .line 221
    .line 222
    if-ne v10, v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Laavt;->a()Ljava/lang/Boolean;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    sget-object v9, Laavn;->d:Laavn;

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_6
    sget-object v9, Laavn;->c:Laavn;

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_7
    if-ne v10, v6, :cond_8

    .line 241
    .line 242
    sget-object v9, Laavn;->b:Laavn;

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_8
    sget-object v9, Laavn;->a:Laavn;

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v7, 0x0

    .line 251
    .line 252
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    move-result v9

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v7

    .line 266
    move v10, v5

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v11

    .line 271
    .line 272
    if-eqz v11, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    check-cast v11, Laavn;

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    iget v11, v11, Laavn;->e:I

    .line 284
    add-int/2addr v10, v11

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_b
    if-gt v9, v10, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 291
    :cond_c
    :goto_8
    move v10, v5

    .line 292
    .line 293
    :cond_d
    if-ge v10, v9, :cond_1f

    .line 294
    .line 295
    sub-int v7, v9, v10

    .line 296
    const/4 v11, 0x5

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v7

    .line 301
    move v12, v5

    .line 302
    .line 303
    :goto_9
    if-ge v12, v7, :cond_e

    .line 304
    .line 305
    add-int v13, v10, v12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    check-cast v13, Laavs;

    .line 312
    .line 313
    .line 314
    invoke-interface {v13}, Laavs;->k()Ljava/lang/Boolean;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_e
    if-ne v7, v11, :cond_15

    .line 324
    move v7, v5

    .line 325
    move v12, v7

    .line 326
    .line 327
    :goto_a
    if-ge v7, v11, :cond_10

    .line 328
    .line 329
    add-int v13, v10, v7

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v13

    .line 334
    .line 335
    check-cast v13, Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 339
    move-result v13

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Labdr;->D(F)Z

    .line 343
    move-result v13

    .line 344
    .line 345
    if-nez v13, :cond_f

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_10
    if-eqz v10, :cond_13

    .line 353
    .line 354
    if-eq v12, v0, :cond_13

    .line 355
    .line 356
    if-ne v12, v6, :cond_11

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_11
    if-nez v12, :cond_12

    .line 360
    .line 361
    sget-object v7, Laavn;->b:Laavn;

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    sget-object v12, Laavn;->a:Laavn;

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_12
    sget-object v7, Laavn;->b:Laavn;

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    add-int/lit8 v7, v10, 0x2

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v3, v8}, Labdr;->C(ILjava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_b
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    check-cast v7, Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Labdr;->D(F)Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-eqz v7, :cond_14

    .line 403
    .line 404
    sget-object v7, Laavn;->a:Laavn;

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    sget-object v7, Laavn;->b:Laavn;

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-static {v10, v3, v8}, Labdr;->C(ILjava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    sget-object v7, Laavn;->b:Laavn;

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    :cond_15
    const/4 v11, 0x4

    .line 429
    .line 430
    if-ne v7, v11, :cond_18

    .line 431
    .line 432
    if-ne v9, v11, :cond_16

    .line 433
    .line 434
    sget-object v11, Laavn;->a:Laavn;

    .line 435
    .line 436
    .line 437
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    sget-object v12, Laavn;->b:Laavn;

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    .line 450
    :cond_16
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 457
    move-result v11

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Labdr;->D(F)Z

    .line 461
    move-result v11

    .line 462
    .line 463
    if-eqz v11, :cond_17

    .line 464
    .line 465
    add-int/lit8 v11, v10, 0x3

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    check-cast v11, Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 475
    move-result v11

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Labdr;->D(F)Z

    .line 479
    move-result v11

    .line 480
    .line 481
    if-eqz v11, :cond_17

    .line 482
    .line 483
    sget-object v11, Laavn;->a:Laavn;

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    sget-object v12, Laavn;->b:Laavn;

    .line 489
    .line 490
    .line 491
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_c

    .line 496
    .line 497
    :cond_17
    sget-object v11, Laavn;->b:Laavn;

    .line 498
    .line 499
    .line 500
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_c

    .line 505
    .line 506
    :cond_18
    if-ne v7, v4, :cond_1b

    .line 507
    .line 508
    if-ne v9, v4, :cond_1a

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    check-cast v11, Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 518
    move-result v11

    .line 519
    .line 520
    .line 521
    invoke-static {v11}, Labdr;->E(F)Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-eqz v11, :cond_19

    .line 525
    .line 526
    sget-object v11, Laavn;->a:Laavn;

    .line 527
    .line 528
    .line 529
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    sget-object v11, Laavn;->b:Laavn;

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_c

    .line 536
    .line 537
    :cond_19
    sget-object v11, Laavn;->a:Laavn;

    .line 538
    .line 539
    .line 540
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_c

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-static {v10, v3, v8}, Labdr;->C(ILjava/util/List;Ljava/util/List;)V

    .line 551
    goto :goto_c

    .line 552
    .line 553
    :cond_1b
    if-ne v7, v6, :cond_1d

    .line 554
    .line 555
    if-ne v9, v6, :cond_1c

    .line 556
    .line 557
    sget-object v11, Laavn;->a:Laavn;

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_c

    .line 565
    .line 566
    :cond_1c
    sget-object v11, Laavn;->b:Laavn;

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_c

    .line 571
    .line 572
    :cond_1d
    if-ne v7, v0, :cond_1e

    .line 573
    .line 574
    sget-object v7, Laavn;->a:Laavn;

    .line 575
    .line 576
    .line 577
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    move v11, v0

    .line 579
    goto :goto_d

    .line 580
    :cond_1e
    :goto_c
    move v11, v7

    .line 581
    :goto_d
    add-int/2addr v10, v11

    .line 582
    const/4 v7, -0x1

    .line 583
    .line 584
    if-ne v10, v7, :cond_d

    .line 585
    .line 586
    sget-object v7, Laavn;->a:Laavn;

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    .line 594
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v4

    .line 600
    move v6, v5

    .line 601
    move v7, v6

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v8

    .line 606
    .line 607
    if-eqz v8, :cond_27

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    .line 613
    check-cast v8, Laavn;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    sget-object v10, Laavn;->a:Laavn;

    .line 620
    .line 621
    if-ne v8, v10, :cond_20

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v10

    .line 626
    .line 627
    check-cast v10, Laavs;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 631
    goto :goto_f

    .line 632
    .line 633
    :cond_20
    sget-object v10, Laavn;->b:Laavn;

    .line 634
    .line 635
    if-ne v8, v10, :cond_21

    .line 636
    .line 637
    add-int/lit8 v10, v6, 0x1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v11

    .line 642
    .line 643
    check-cast v11, Laavs;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    check-cast v10, Laavs;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 656
    goto :goto_f

    .line 657
    .line 658
    :cond_21
    sget-object v10, Laavn;->c:Laavn;

    .line 659
    .line 660
    if-eq v8, v10, :cond_22

    .line 661
    .line 662
    sget-object v10, Laavn;->d:Laavn;

    .line 663
    .line 664
    if-ne v8, v10, :cond_23

    .line 665
    .line 666
    :cond_22
    add-int/lit8 v10, v6, 0x1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v11

    .line 671
    .line 672
    check-cast v11, Laavs;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 677
    .line 678
    check-cast v10, Laavs;

    .line 679
    .line 680
    add-int/lit8 v12, v6, 0x2

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v12

    .line 685
    .line 686
    check-cast v12, Laavs;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_23
    :goto_f
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    sget-object v10, Laavn;->d:Laavn;

    .line 702
    .line 703
    if-ne v8, v10, :cond_24

    .line 704
    move v8, v0

    .line 705
    goto :goto_10

    .line 706
    :cond_24
    move v8, v5

    .line 707
    .line 708
    :goto_10
    if-eqz v2, :cond_26

    .line 709
    move-object v10, v2

    .line 710
    .line 711
    check-cast v10, Lbxcf;

    .line 712
    .line 713
    iget v10, v10, Lbxcf;->c:I

    .line 714
    .line 715
    if-lt v7, v10, :cond_25

    .line 716
    goto :goto_11

    .line 717
    .line 718
    .line 719
    :cond_25
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v10

    .line 721
    .line 722
    check-cast v10, Laavt;

    .line 723
    .line 724
    iget-object v10, v10, Laavt;->a:Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v11

    .line 729
    .line 730
    check-cast v11, Laavt;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Laavt;->a()Ljava/lang/Boolean;

    .line 734
    move-result-object v11

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v11

    .line 739
    .line 740
    if-ne v8, v11, :cond_26

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v10

    .line 745
    .line 746
    if-eqz v10, :cond_26

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    check-cast v8, Laavt;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 756
    goto :goto_12

    .line 757
    .line 758
    :cond_26
    :goto_11
    new-instance v10, Laavt;

    .line 759
    .line 760
    .line 761
    invoke-direct {v10, v9, v8}, Laavt;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 765
    .line 766
    :goto_12
    check-cast v9, Lbxcf;

    .line 767
    .line 768
    iget v8, v9, Lbxcf;->c:I

    .line 769
    add-int/2addr v6, v8

    .line 770
    .line 771
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    .line 776
    :cond_27
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    iput-object v1, p0, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    :cond_28
    iget-boolean v1, p0, Laqyx;->p:Z

    .line 782
    .line 783
    if-nez v1, :cond_29

    .line 784
    .line 785
    iget-object v1, p0, Laqyx;->c:Laqnm;

    .line 786
    .line 787
    iget-object v2, p0, Laqyx;->q:Laqnl;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Laqnm;->g(Laqnl;)V

    .line 791
    .line 792
    iput-boolean v0, p0, Laqyx;->p:Z

    .line 793
    :cond_29
    return-void
.end method

.method public final f(Lbgpx;Lbgqx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laqyx;->c:Laqnm;

    .line 3
    .line 4
    iget-object v0, p0, Laqyx;->s:Lawbb;

    .line 5
    .line 6
    iget-object v1, p0, Laqyx;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object p0, p0, Laqyx;->j:Laqyw;

    .line 12
    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqyw;->a()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_0
    return-void
.end method
