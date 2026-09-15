.class public final Lbuea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwcg;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lbwul;

.field private final h:Lcaon;

.field private final i:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbuea;->b:Lbwcg;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcljp;Lbzpu;Ljava/util/concurrent/ScheduledExecutorService;Lcaon;Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbuea;->i:Lcljp;

    .line 6
    .line 7
    iput-object p3, p0, Lbuea;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, Lbuea;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, Lbuea;->h:Lcaon;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbuea;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p6, p0, Lbuea;->g:Lbwul;

    .line 20
    .line 21
    new-instance p1, Lbzqf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbuea;->d:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method

.method public static final e(Lbtxx;Lcom/google/common/util/concurrent/ListenableFuture;Lbtye;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrhq;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbuee;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lbuee;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbuee;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lbtnc;->ad(Ljava/lang/Throwable;)Lbtyf;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, p1, Lbuee;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p1, Lbuee;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbuee;->b()Lbxlh;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbtxx;->a(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lbuee;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lbuee;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbuee;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lbtnc;->ad(Ljava/lang/Throwable;)Lbtyf;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    iput-object p3, p1, Lbuee;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p1, Lbuee;->f:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbuee;->b()Lbxlh;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbtxx;->a(Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbued;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v1, v2, Lbued;->j:Lbwby;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbuea;->b:Lbwcg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwcg;->c()Lbwcd;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbwcd;->b()Lbwby;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    move-object v6, v1

    .line 24
    .line 25
    new-instance v5, Lbueo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Lbueo;-><init>()V

    .line 29
    .line 30
    new-instance v9, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v1, Lbtye;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    iget-object v1, v2, Lbued;->d:Lbuaf;

    .line 38
    .line 39
    iget-object v10, v0, Lbuea;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v3, v1, Lbuaf;->h:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 49
    move-result v7

    .line 50
    add-int/2addr v4, v7

    .line 51
    .line 52
    iget-object v11, v1, Lbuaf;->i:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v4, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v12

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lcrgm;->a:Lcrgm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcrgm;->c()Lcrgn;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lcrgn;->d()J

    .line 84
    move-result-wide v7

    .line 85
    move v3, v4

    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v8}, Lbuea;->d(Ljava/lang/String;IILbued;Lbueo;Lbwby;J)V

    .line 91
    move-object v7, v5

    .line 92
    move-object v8, v6

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v4

    .line 100
    move-object v7, v5

    .line 101
    move-object v8, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    .line 118
    check-cast v6, Lbuef;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lbuef;->a()Lbtye;

    .line 122
    .line 123
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 127
    .line 128
    new-instance v0, Lbudy;

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    move v4, v3

    .line 132
    move v3, v2

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lbudy;-><init>(Lbuea;Lbued;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 138
    move-object v14, v1

    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v14

    .line 141
    move v14, v3

    .line 142
    move v15, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Lbueo;->a(Lbtxx;)Lbtxx;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iget-object v1, v0, Lbuea;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    :goto_2
    const/4 v4, 0x1

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v6}, Lbuef;->e()Ljava/util/Set;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_4
    const/16 v16, 0x0

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v17

    .line 185
    .line 186
    if-eqz v17, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v17

    .line 191
    .line 192
    move-object/from16 v12, v17

    .line 193
    .line 194
    check-cast v12, Lbtye;

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v13}, Lbvep;->aA(Ljava/lang/Iterable;)Lbude;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    new-instance v12, Lbnxq;

    .line 222
    .line 223
    const/16 v13, 0xf

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v13}, Lbnxq;-><init>(I)V

    .line 227
    .line 228
    sget-object v13, Lbzol;->a:Lbzol;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12, v13}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Lbuef;->d()Lj$/time/Duration;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v12, v1}, Lcajb;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object v1

    .line 241
    :goto_4
    const/4 v4, 0x1

    .line 242
    .line 243
    :goto_5
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    aput-object v1, v4, v16

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbvep;->aB([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-instance v4, Lbuap;

    .line 252
    const/4 v12, 0x2

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v2, v6, v12}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    sget-object v12, Lbzol;->a:Lbzol;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v12}, Lbude;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v1, v2, Lbued;->n:Lbuem;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lbuem;->c(Ljava/util/concurrent/Future;)V

    .line 267
    .line 268
    new-instance v0, Lytu;

    .line 269
    move-object v1, v5

    .line 270
    move-object v5, v6

    .line 271
    .line 272
    const/16 v6, 0xb

    .line 273
    move-object v12, v1

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lytu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    move-object v1, v0

    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    iget-object v2, v0, Lbuea;->e:Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v2}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Lbuef;->a()Lbtye;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    add-int/lit8 v2, v14, 0x1

    .line 298
    move v3, v15

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    move-object/from16 v0, p0

    .line 303
    move v14, v2

    .line 304
    move v15, v3

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v3, Lcrgm;->a:Lcrgm;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcrgm;->c()Lcrgn;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Lcrgn;->a()J

    .line 330
    move-result-wide v3

    .line 331
    move-object v5, v7

    .line 332
    move-object v6, v8

    .line 333
    move-wide v7, v3

    .line 334
    move v3, v15

    .line 335
    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v8}, Lbuea;->d(Ljava/lang/String;IILbued;Lbueo;Lbwby;J)V

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    move-object v7, v5

    .line 347
    move-object v8, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    :goto_7
    return-void
.end method

.method public final b(Lbtxn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuea;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbuef;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbuef;->f(Lbtxn;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbuea;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbuef;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbuef;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lbvep;->aA(Ljava/lang/Iterable;)Lbude;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Lbnxq;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbnxq;-><init>(I)V

    .line 43
    .line 44
    sget-object v1, Lbzol;->a:Lbzol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final d(Ljava/lang/String;IILbued;Lbueo;Lbwby;J)V
    .locals 1

    .line 1
    .line 2
    new-instance p6, Lbudx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p6, p0, p4, p2, p3}, Lbudx;-><init>(Lbuea;Lbued;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p6}, Lbueo;->a(Lbtxx;)Lbtxx;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p3, p0, Lbuea;->g:Lbwul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbucz;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbuee;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 25
    .line 26
    sget-object p1, Lbtyf;->u:Lbtyf;

    .line 27
    .line 28
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbtye;->n:Lbtye;

    .line 31
    .line 32
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lbtxx;->a(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lbuea;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-instance p0, Lbuee;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 50
    .line 51
    sget-object p1, Lbtyf;->v:Lbtyf;

    .line 52
    .line 53
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lbtye;->n:Lbtye;

    .line 56
    .line 57
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Lbtxx;->a(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lbucz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbtva;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p5, Lbsxm;

    .line 74
    .line 75
    const/16 p6, 0xc

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p6}, Lbsxm;-><init>(I)V

    .line 79
    .line 80
    sget-object p6, Lbzol;->a:Lbzol;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p5, p6}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance p5, Lbsxm;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, v0}, Lbsxm;-><init>(I)V

    .line 92
    .line 93
    const-class v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p5, p6}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p5, p4, Lbued;->n:Lbuem;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p1}, Lbuem;->c(Ljava/util/concurrent/Future;)V

    .line 103
    .line 104
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p7, p8, p5, p3}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p1

    .line 109
    move-object p3, p4

    .line 110
    move-object p4, p1

    .line 111
    move-object p1, p0

    .line 112
    .line 113
    new-instance p0, Lvst;

    .line 114
    .line 115
    const/16 p5, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p5}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 119
    .line 120
    iget-object p1, p1, Lbuea;->e:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p0, p1}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void
.end method

.method public final f(Lbxlh;Lbued;)Lbxlh;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbxlh;->j()Lbuee;

    move-result-object v2

    iget-object v3, v1, Lbued;->g:Lbuet;

    iget-object v4, v1, Lbued;->b:Ljava/lang/String;

    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v5

    iget v3, v3, Lbuet;->a:I

    const/4 v10, 0x2

    if-nez v5, :cond_14

    iget-object v13, v0, Lbuea;->i:Lcljp;

    .line 2
    invoke-virtual {v13}, Lcljp;->e()Lbwlr;

    move-result-object v14

    iget-object v15, v0, Lbuea;->h:Lcaon;

    const/16 v21, 0x0

    iget-object v6, v2, Lbuee;->b:Ljava/lang/Object;

    iget-object v11, v1, Lbued;->n:Lbuem;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v24, v4

    move/from16 v25, v5

    const/16 v22, 0xc

    goto/16 :goto_9

    :cond_0
    const/16 v22, 0xc

    .line 3
    iget-boolean v8, v15, Lcaon;->a:Z

    .line 4
    invoke-static {v4, v8}, Lbucr;->g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 5
    invoke-static {v4}, Lcpff;->b(Ljava/lang/String;)Lcpfe;

    move-result-object v19

    .line 6
    sget-object v16, Lbugc;->a:[Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcpff;->b(Ljava/lang/String;)Lcpfe;

    move-result-object v9

    if-nez v9, :cond_1

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_0
    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 v26, v11

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v12, v9, Lcpfe;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v10, :cond_2

    .line 10
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_0

    .line 11
    :cond_2
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    sget-object v16, Lbugc;->a:[Ljava/lang/String;

    move-object/from16 v24, v4

    const/4 v10, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v10, v4, :cond_4

    .line 13
    aget-object v4, v16, v10

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v25, v5

    new-instance v5, Lcpfe;

    move-object/from16 v17, v6

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    iget v4, v9, Lcpfe;->d:I

    add-int v4, v4, v18

    move/from16 v18, v10

    iget v10, v9, Lcpfe;->f:I

    move-object/from16 v26, v11

    iget-object v11, v9, Lcpfe;->e:Ljava/util/BitSet;

    .line 14
    invoke-direct {v5, v6, v4, v10, v11}, Lcpfe;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 15
    invoke-virtual {v7, v5}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v25, v5

    move-object/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v26, v11

    :goto_2
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v25

    move-object/from16 v11, v26

    goto :goto_1

    :cond_4
    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v26, v11

    .line 16
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v20, v9

    .line 17
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuev;

    invoke-virtual/range {v26 .. v26}, Lbuem;->b()Z

    move-result v6

    if-nez v6, :cond_12

    .line 18
    invoke-virtual {v5}, Lbuev;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lbuev;->a:Lbwkq;

    .line 19
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmif;

    iget v7, v6, Lcmif;->b:I

    invoke-static {v7}, La;->as(I)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_11

    if-eqz v10, :cond_f

    const/4 v9, 0x1

    if-eq v10, v9, :cond_a

    const/4 v9, 0x2

    if-eq v10, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    if-ne v7, v9, :cond_7

    .line 20
    iget-object v6, v6, Lcmif;->c:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcmik;

    goto :goto_5

    .line 22
    :cond_7
    sget-object v6, Lcmik;->a:Lcmik;

    .line 23
    :goto_5
    iget-object v7, v15, Lcaon;->b:Ljava/lang/Object;

    check-cast v7, Lbtxt;

    iget-object v7, v7, Lbtxt;->f:Lbwvl;

    sget-object v9, Lbtxl;->e:Lbtxl;

    .line 24
    invoke-virtual {v7, v9}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcmik;->b:Lcmio;

    if-nez v7, :cond_8

    .line 25
    sget-object v7, Lcmio;->a:Lcmio;

    :cond_8
    iget-object v7, v7, Lcmio;->d:Lcmjd;

    if-nez v7, :cond_9

    .line 26
    sget-object v7, Lcmjd;->a:Lcmjd;

    .line 27
    :cond_9
    invoke-virtual {v15, v7, v8}, Lcaon;->b(Lcmjd;Lcom/google/common/collect/ImmutableList;)Lbwvl;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lbwvl;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 29
    invoke-virtual {v5, v6}, Lbuev;->q(Ljava/lang/Object;)Lbtzg;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lbtzg;->i()Lbtzf;

    move-result-object v10

    iput-object v7, v10, Lbtzf;->d:Ljava/util/Set;

    .line 31
    invoke-virtual {v5, v6, v9}, Lbuev;->i(Ljava/lang/Object;Lbtzn;)V

    goto :goto_4

    :cond_a
    const/4 v9, 0x2

    if-ne v7, v9, :cond_b

    .line 32
    iget-object v6, v6, Lcmif;->c:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcmiv;

    goto :goto_6

    .line 34
    :cond_b
    sget-object v6, Lcmiv;->a:Lcmiv;

    .line 35
    :goto_6
    iget-object v7, v15, Lcaon;->b:Ljava/lang/Object;

    check-cast v7, Lbtxt;

    iget-object v7, v7, Lbtxt;->f:Lbwvl;

    sget-object v9, Lbtxl;->d:Lbtxl;

    .line 36
    invoke-virtual {v7, v9}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcmiv;->c:Lcmio;

    if-nez v7, :cond_c

    .line 37
    sget-object v7, Lcmio;->a:Lcmio;

    :cond_c
    iget-object v7, v7, Lcmio;->d:Lcmjd;

    if-nez v7, :cond_d

    .line 38
    sget-object v7, Lcmjd;->a:Lcmjd;

    .line 39
    :cond_d
    invoke-virtual {v15, v7, v8}, Lcaon;->b(Lcmjd;Lcom/google/common/collect/ImmutableList;)Lbwvl;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lbwvl;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 41
    invoke-virtual {v5, v6}, Lbuev;->q(Ljava/lang/Object;)Lbtzg;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lbtzg;->i()Lbtzf;

    move-result-object v10

    iput-object v7, v10, Lbtzf;->d:Ljava/util/Set;

    .line 43
    invoke-virtual {v5, v6, v9}, Lbuev;->i(Ljava/lang/Object;Lbtzn;)V

    :cond_e
    iget-object v6, v6, Lcmiv;->d:Lcmwf;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcmji;

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    .line 45
    invoke-virtual/range {v15 .. v20}, Lcaon;->c(Lbuev;Lcmji;Lcom/google/common/collect/ImmutableList;Lcpfe;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    goto :goto_7

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_10

    .line 46
    iget-object v5, v6, Lcmif;->c:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcmji;

    goto :goto_8

    .line 48
    :cond_10
    sget-object v5, Lcmji;->a:Lcmji;

    :goto_8
    move-object/from16 v17, v5

    .line 49
    invoke-virtual/range {v15 .. v20}, Lcaon;->c(Lbuev;Lcmji;Lcom/google/common/collect/ImmutableList;Lcpfe;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v8, v18

    goto/16 :goto_4

    .line 50
    :cond_11
    throw v21

    .line 51
    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 52
    :cond_13
    :goto_9
    iget-object v4, v1, Lbued;->h:Lbubl;

    const/4 v9, 0x3

    .line 53
    invoke-static {v13, v9, v14, v4}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    goto :goto_a

    :cond_14
    move-object/from16 v24, v4

    move/from16 v25, v5

    const/16 v21, 0x0

    const/16 v22, 0xc

    :goto_a
    const/4 v4, -0x1

    const/4 v9, 0x2

    if-ne v3, v9, :cond_21

    move-object/from16 v3, p1

    iget-object v5, v3, Lbxlh;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbtye;

    .line 54
    invoke-virtual {v6}, Lbtye;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v7, v22

    if-eq v6, v7, :cond_15

    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    const/4 v6, 0x1

    :goto_b
    if-nez v25, :cond_16

    sget-object v7, Lbtye;->b:Lbtye;

    if-eq v5, v7, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    iget-object v0, v0, Lbuea;->i:Lcljp;

    .line 55
    invoke-virtual {v0}, Lcljp;->e()Lbwlr;

    move-result-object v7

    iget-object v8, v2, Lbuee;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbuev;

    .line 58
    invoke-virtual {v10}, Lbuev;->p()I

    move-result v11

    add-int/2addr v11, v4

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1e

    iget-object v11, v10, Lbuev;->a:Lbwkq;

    .line 59
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmif;

    iget v12, v12, Lcmif;->b:I

    invoke-static {v12}, La;->as(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_1d

    if-eqz v13, :cond_18

    const/4 v12, 0x1

    if-eq v13, v12, :cond_17

    goto :goto_d

    .line 60
    :cond_17
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 61
    :cond_18
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmif;

    iget v12, v11, Lcmif;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    iget-object v11, v11, Lcmif;->c:Ljava/lang/Object;

    .line 62
    check-cast v11, Lcmji;

    goto :goto_e

    .line 63
    :cond_19
    sget-object v11, Lcmji;->a:Lcmji;

    .line 64
    :goto_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v12

    iget-object v13, v11, Lcmji;->d:Lcmwf;

    .line 65
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmil;

    .line 66
    invoke-virtual {v10, v14}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    move-result-object v15

    if-eqz v5, :cond_1b

    invoke-virtual {v15}, Lbwkq;->i()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 67
    invoke-virtual {v15}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbtzn;

    invoke-interface {v15}, Lbtzn;->a()Lbtzl;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 68
    invoke-interface {v15}, Lbtzl;->d()Z

    move-result v15

    if-eqz v15, :cond_1a

    :cond_1b
    sget-object v15, Lcmji;->a:Lcmji;

    .line 69
    invoke-virtual {v15, v11}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v15

    check-cast v15, Lcdid;

    .line 70
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    iget-object v4, v15, Lcdid;->instance:Lcmvn;

    .line 71
    check-cast v4, Lcmji;

    .line 72
    invoke-static {}, Lcmji;->emptyProtobufList()Lcmwf;

    move-result-object v3

    iput-object v3, v4, Lcmji;->d:Lcmwf;

    .line 73
    invoke-virtual {v15, v14}, Lcdid;->ao(Lcmil;)V

    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcmji;

    new-instance v4, Lbueu;

    .line 74
    invoke-direct {v4, v10}, Lbueu;-><init>(Lbuev;)V

    sget-object v14, Lcmif;->a:Lcmif;

    .line 75
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 77
    check-cast v15, Lcmif;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Lcmif;->c:Ljava/lang/Object;

    move/from16 v17, v5

    const/4 v5, 0x1

    iput v5, v15, Lcmif;->b:I

    .line 79
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcmif;

    invoke-virtual {v4, v5}, Lbueu;->e(Lcmif;)V

    .line 80
    invoke-virtual {v4, v11, v3}, Lbueu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Lbueu;->a()Lbuev;

    move-result-object v3

    .line 82
    invoke-virtual {v12, v3}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v5, v17

    const/4 v4, -0x1

    goto :goto_f

    :cond_1c
    move/from16 v17, v5

    .line 83
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 84
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 85
    :cond_1d
    throw v21

    :cond_1e
    move/from16 v17, v5

    .line 86
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v3, p1

    move/from16 v5, v17

    const/4 v4, -0x1

    goto/16 :goto_d

    :cond_1f
    if-eqz v6, :cond_20

    new-instance v3, Lbnef;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbnef;-><init>(I)V

    .line 87
    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    :cond_20
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbuee;->a(Ljava/util/List;)V

    iget-object v3, v1, Lbued;->h:Lbubl;

    const/16 v4, 0x39

    .line 90
    invoke-static {v0, v4, v7, v3}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    :cond_21
    iget-object v0, v2, Lbuee;->b:Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lbued;->f:Lbtxt;

    iget-object v3, v3, Lbtxt;->w:Lbuag;

    iget v3, v3, Lbuag;->b:I

    .line 91
    invoke-static {v3}, Lbtvz;->D(I)Lbuew;

    move-result-object v3

    goto :goto_11

    .line 92
    :cond_22
    iget-object v3, v1, Lbued;->f:Lbtxt;

    iget-object v3, v3, Lbtxt;->w:Lbuag;

    iget v3, v3, Lbuag;->c:I

    .line 93
    invoke-static {v3}, Lbtvz;->D(I)Lbuew;

    move-result-object v3

    .line 94
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-interface {v3, v4, v1}, Lbuew;->a(Ljava/util/List;Lbued;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lbued;->f:Lbtxt;

    iget-boolean v4, v3, Lbtxt;->u:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_38

    iget-object v1, v1, Lbued;->d:Lbuaf;

    iget-object v1, v1, Lbuaf;->d:Lcom/google/common/collect/ImmutableList;

    .line 97
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuev;

    iget-object v7, v3, Lbtxt;->f:Lbwvl;

    .line 99
    invoke-virtual {v6, v7}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v7

    :cond_24
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmil;

    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtya;

    .line 101
    invoke-virtual {v10}, Lbtya;->a()Lbtxz;

    move-result-object v11

    invoke-virtual {v11}, Lbtxz;->ordinal()I

    move-result v11

    if-eqz v11, :cond_35

    const/4 v12, 0x1

    if-eq v11, v12, :cond_31

    const/4 v12, 0x2

    if-eq v11, v12, :cond_27

    const/4 v12, 0x3

    if-eq v11, v12, :cond_27

    if-eq v11, v5, :cond_27

    const/4 v12, 0x5

    if-eq v11, v12, :cond_27

    :cond_25
    move-object/from16 v18, v0

    :cond_26
    const/4 v13, 0x0

    goto/16 :goto_1e

    .line 102
    :cond_27
    iget v11, v8, Lcmil;->c:I

    if-ne v11, v5, :cond_25

    .line 103
    invoke-virtual {v10}, Lbtya;->h()Lbtza;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v10, Lbtza;->j:Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v10

    :cond_28
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtya;

    .line 107
    invoke-virtual {v12}, Lbtya;->f()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v12}, Lbtya;->a()Lbtxz;

    move-result-object v13

    sget-object v14, Lbtxz;->b:Lbtxz;

    if-ne v13, v14, :cond_28

    .line 109
    invoke-virtual {v12}, Lbtya;->i()Lbtzv;

    move-result-object v12

    iget-object v12, v12, Lbtzv;->c:Ljava/lang/CharSequence;

    if-eqz v12, :cond_28

    .line 110
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget v10, v8, Lcmil;->c:I

    if-ne v10, v5, :cond_2a

    iget-object v10, v8, Lcmil;->d:Ljava/lang/Object;

    .line 111
    check-cast v10, Lcmix;

    goto :goto_15

    .line 112
    :cond_2a
    sget-object v10, Lcmix;->a:Lcmix;

    .line 113
    :goto_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v12, :cond_30

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/CharSequence;

    iget v5, v10, Lcmix;->b:I

    const/16 v23, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2b

    iget-object v5, v10, Lcmix;->e:Ljava/lang/String;

    .line 115
    invoke-static {v15, v5}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v5, v13

    iget v13, v10, Lcmix;->c:I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-ne v13, v0, :cond_2d

    if-ne v13, v0, :cond_2c

    :try_start_1
    iget-object v0, v10, Lcmix;->d:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_2c
    move-object/from16 v0, v17

    .line 117
    :goto_18
    invoke-static {v15, v0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v5

    iget v5, v10, Lcmix;->c:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_2f

    if-ne v5, v13, :cond_2e

    iget-object v5, v10, Lcmix;->d:Ljava/lang/Object;

    .line 118
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    :cond_2e
    move-object/from16 v5, v17

    .line 119
    invoke-static {v15, v5}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    or-int v13, v0, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto :goto_16

    :cond_30
    move-object/from16 v18, v0

    goto :goto_1e

    :cond_31
    move-object/from16 v18, v0

    .line 120
    iget v0, v8, Lcmil;->c:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_26

    .line 121
    invoke-virtual {v10}, Lbtya;->i()Lbtzv;

    move-result-object v0

    iget-object v0, v0, Lbtzv;->b:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v10}, Lbtya;->i()Lbtzv;

    move-result-object v5

    iget-object v5, v5, Lbtzv;->c:Ljava/lang/CharSequence;

    iget v10, v8, Lcmil;->c:I

    if-ne v10, v13, :cond_32

    iget-object v10, v8, Lcmil;->d:Ljava/lang/Object;

    .line 123
    check-cast v10, Lcmjj;

    goto :goto_1b

    .line 124
    :cond_32
    sget-object v10, Lcmjj;->a:Lcmjj;

    .line 125
    :goto_1b
    iget-object v10, v10, Lcmjj;->c:Ljava/lang/String;

    .line 126
    invoke-static {v0, v10}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v5, :cond_26

    iget v0, v8, Lcmil;->c:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_33

    iget-object v0, v8, Lcmil;->d:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcmjj;

    goto :goto_1c

    .line 128
    :cond_33
    sget-object v0, Lcmjj;->a:Lcmjj;

    .line 129
    :goto_1c
    iget-object v0, v0, Lcmjj;->d:Ljava/lang/String;

    .line 130
    invoke-static {v5, v0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_34
    const/4 v13, 0x1

    goto :goto_1e

    :cond_35
    move-object/from16 v18, v0

    .line 131
    iget v0, v8, Lcmil;->c:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_26

    .line 132
    invoke-virtual {v10}, Lbtya;->g()Lbtyt;

    move-result-object v0

    iget-object v0, v0, Lbtyt;->b:Ljava/lang/CharSequence;

    iget v5, v8, Lcmil;->c:I

    if-ne v5, v12, :cond_36

    iget-object v5, v8, Lcmil;->d:Ljava/lang/Object;

    .line 133
    check-cast v5, Lcmiq;

    goto :goto_1d

    .line 134
    :cond_36
    sget-object v5, Lcmiq;->a:Lcmiq;

    .line 135
    :goto_1d
    iget-object v5, v5, Lcmiq;->c:Ljava/lang/String;

    .line 136
    invoke-static {v0, v5}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v13, v0

    :goto_1e
    if-eqz v13, :cond_37

    .line 137
    new-instance v0, Lbubt;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lbubt;-><init>(I)V

    .line 138
    invoke-virtual {v6, v8, v0}, Lbuev;->j(Ljava/lang/Object;Lbwke;)V

    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto/16 :goto_12

    :cond_37
    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_38
    move-object/from16 v18, v0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v3, Lbtxt;->C:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_42

    .line 141
    invoke-static {}, La;->ci()[I

    const/4 v4, 0x4

    if-ge v1, v4, :cond_42

    .line 142
    invoke-static {}, La;->ci()[I

    move-result-object v4

    .line 143
    aget v1, v4, v1

    .line 144
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuev;

    .line 145
    invoke-virtual {v5}, Lbuev;->m()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v5, Lbuev;->a:Lbwkq;

    .line 146
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmif;

    iget v8, v7, Lcmif;->b:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3a

    iget-object v7, v7, Lcmif;->c:Ljava/lang/Object;

    .line 147
    check-cast v7, Lcmji;

    goto :goto_20

    .line 148
    :cond_3a
    sget-object v7, Lcmji;->a:Lcmji;

    .line 149
    :goto_20
    iget v7, v7, Lcmji;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_41

    .line 150
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmif;

    iget v7, v6, Lcmif;->b:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3b

    iget-object v6, v6, Lcmif;->c:Ljava/lang/Object;

    .line 151
    check-cast v6, Lcmji;

    goto :goto_21

    .line 152
    :cond_3b
    sget-object v6, Lcmji;->a:Lcmji;

    .line 153
    :goto_21
    iget-object v6, v6, Lcmji;->f:Lcpfl;

    if-nez v6, :cond_3c

    .line 154
    sget-object v6, Lcpfl;->a:Lcpfl;

    :cond_3c
    iget v7, v6, Lcpfl;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_41

    iget v6, v6, Lcpfl;->e:I

    invoke-static {v6}, La;->cg(I)I

    move-result v6

    if-nez v6, :cond_3d

    const/4 v6, 0x1

    :cond_3d
    const/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    if-eq v6, v12, :cond_3f

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3e

    const/4 v13, 0x3

    if-eq v6, v13, :cond_40

    if-ne v1, v12, :cond_39

    goto :goto_22

    :cond_3e
    const/4 v13, 0x3

    if-eq v1, v13, :cond_40

    if-eq v1, v9, :cond_40

    if-ne v1, v12, :cond_39

    goto :goto_22

    :cond_3f
    const/4 v9, 0x2

    const/4 v13, 0x3

    if-eq v1, v9, :cond_40

    if-ne v1, v12, :cond_39

    .line 155
    :cond_40
    :goto_22
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    const/16 v16, -0x1

    goto :goto_1f

    :cond_42
    move-object/from16 v0, v18

    .line 156
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuev;

    if-nez v4, :cond_45

    const/4 v9, 0x2

    goto :goto_23

    .line 158
    :cond_45
    invoke-virtual {v4}, Lbuev;->p()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_46

    goto :goto_24

    :cond_46
    iget-object v5, v3, Lbtxt;->f:Lbwvl;

    .line 159
    invoke-virtual {v4, v5}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Lbuev;->l()Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_24

    .line 161
    :cond_47
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmil;

    .line 162
    invoke-virtual {v4, v6}, Lbuev;->d(Ljava/lang/Object;)Lbwkq;

    move-result-object v6

    invoke-virtual {v6}, Lbwkq;->i()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 163
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtzl;

    invoke-interface {v6}, Lbtzl;->f()Z

    move-result v6

    if-nez v6, :cond_48

    .line 164
    :cond_49
    :goto_24
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_23

    .line 165
    :cond_4a
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lbuee;->a(Ljava/util/List;)V

    iget-boolean v0, v3, Lbtxt;->g:Z

    if-eqz v0, :cond_50

    iget-object v0, v2, Lbuee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v0

    iget-object v1, v2, Lbuee;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v1

    :cond_4b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuev;

    .line 169
    invoke-virtual {v4}, Lbuev;->m()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lbtxt;->f:Lbwvl;

    .line 170
    invoke-virtual {v4, v5}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmil;

    iget-object v6, v6, Lcmil;->f:Lcmwf;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmjq;

    iget v7, v7, Lcmjq;->b:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4d

    goto :goto_26

    :cond_4e
    const/4 v12, 0x1

    .line 172
    :goto_26
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_25

    .line 173
    :cond_4f
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbuee;->a(Ljava/util/List;)V

    :cond_50
    invoke-virtual {v2}, Lbuee;->b()Lbxlh;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 174
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lbxlh;->j()Lbuee;

    move-result-object v0

    sget-object v1, Lbtyf;->m:Lbtyf;

    iput-object v1, v0, Lbuee;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuee;->b()Lbxlh;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lbxlh;Lbued;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbudz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, p4}, Lbudz;-><init>(Lbued;Lbxlh;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbuea;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
