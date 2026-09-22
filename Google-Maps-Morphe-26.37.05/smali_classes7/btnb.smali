.class public final Lbtnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvlj;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lbwdh;

.field private final h:Lbzwt;

.field private final i:Lckst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtnb;->b:Lbvlj;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lckst;Lbyyi;Ljava/util/concurrent/ScheduledExecutorService;Lbzwt;Lbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbtnb;->i:Lckst;

    .line 6
    .line 7
    iput-object p3, p0, Lbtnb;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, Lbtnb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, Lbtnb;->h:Lbzwt;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbtnb;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p6, p0, Lbtnb;->g:Lbwdh;

    .line 20
    .line 21
    new-instance p1, Lbyys;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbtnb;->d:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method

.method public static final d(Lbtgv;Lcom/google/common/util/concurrent/ListenableFuture;Lbthc;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqih;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbtnf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lbtnf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbtnf;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lbsvy;->X(Ljava/lang/Throwable;)Lbthd;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, p1, Lbtnf;->e:Lbthd;

    .line 25
    .line 26
    iput-object p2, p1, Lbtnf;->f:Lbthc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbtnf;->b()Lbwtz;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbtgv;->a(Ljava/lang/Object;)V

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
    new-instance p1, Lbtnf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lbtnf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbtnf;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lbsvy;->X(Ljava/lang/Throwable;)Lbthd;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    iput-object p3, p1, Lbtnf;->e:Lbthd;

    .line 64
    .line 65
    iput-object p2, p1, Lbtnf;->f:Lbthc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbtnf;->b()Lbwtz;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbtgv;->a(Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbtne;)V
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
    iget-object v1, v2, Lbtne;->j:Lbvlb;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbtnb;->b:Lbvlj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbvlj;->c()Lbvlg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbvlg;->b()Lbvlb;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    move-object v6, v1

    .line 24
    .line 25
    new-instance v5, Lbwyy;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v1}, Lbwyy;-><init>([B)V

    .line 30
    .line 31
    new-instance v9, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class v1, Lbthc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    iget-object v1, v2, Lbtne;->d:Lbtjd;

    .line 39
    .line 40
    iget-object v10, v0, Lbtnb;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v3, v1, Lbtjd;->h:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    move-result v7

    .line 51
    add-int/2addr v4, v7

    .line 52
    .line 53
    iget-object v11, v1, Lbtjd;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v4, v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v12

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcqhd;->a:Lcqhd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcqhd;->c()Lcqhe;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcqhe;->d()J

    .line 85
    move-result-wide v7

    .line 86
    move v3, v4

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v8}, Lbtnb;->e(Ljava/lang/String;IILbtne;Lbwyy;Lbvlb;J)V

    .line 92
    move-object v7, v5

    .line 93
    move-object v8, v6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    move v4, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v3, v4

    .line 101
    move-object v7, v5

    .line 102
    move-object v8, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    .line 119
    check-cast v6, Lbtng;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lbtng;->a()Lbthc;

    .line 123
    .line 124
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 128
    .line 129
    new-instance v0, Lbtmz;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    move v4, v3

    .line 133
    move v3, v2

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lbtmz;-><init>(Lbtnb;Lbtne;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 139
    move-object v14, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v14

    .line 142
    move v14, v3

    .line 143
    move v15, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Lbwyy;->a(Lbtgv;)Lbtgv;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v1, v0, Lbtnb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    :goto_2
    const/4 v4, 0x1

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v6}, Lbtng;->e()Ljava/util/Set;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    const/16 v16, 0x0

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v17

    .line 186
    .line 187
    if-eqz v17, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v17

    .line 192
    .line 193
    move-object/from16 v12, v17

    .line 194
    .line 195
    check-cast v12, Lbthc;

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v13}, Lbzrw;->aV(Ljava/lang/Iterable;)Lbtmi;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    new-instance v12, Lboaw;

    .line 223
    .line 224
    const/16 v13, 0xf

    .line 225
    .line 226
    .line 227
    invoke-direct {v12, v13}, Lboaw;-><init>(I)V

    .line 228
    .line 229
    sget-object v13, Lbywz;->a:Lbywz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v12, v13}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lbtng;->d()Lj$/time/Duration;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v12, v1}, Lbzrh;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    move-result-object v1

    .line 242
    :goto_4
    const/4 v4, 0x1

    .line 243
    .line 244
    :goto_5
    new-array v12, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    aput-object v1, v12, v16

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lbzrw;->aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    new-instance v12, Lbtpa;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v2, v6, v4}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    sget-object v4, Lbywz;->a:Lbywz;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12, v4}, Lbtmi;->f(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v1, v2, Lbtne;->n:Lbtno;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lbtno;->c(Ljava/util/concurrent/Future;)V

    .line 267
    .line 268
    new-instance v0, Lyws;

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
    invoke-direct/range {v0 .. v6}, Lyws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v2, v0, Lbtnb;->e:Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Lbtng;->a()Lbthc;

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
    sget-object v3, Lcqhd;->a:Lcqhd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcqhd;->c()Lcqhe;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Lcqhe;->a()J

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
    invoke-virtual/range {v0 .. v8}, Lbtnb;->e(Ljava/lang/String;IILbtne;Lbwyy;Lbvlb;J)V

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

.method public final b(Lbtgm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtnb;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lbtng;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbtng;->f(Lbtgm;)V

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
    iget-object p0, p0, Lbtnb;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lbtng;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbtng;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbzrw;->aV(Ljava/lang/Iterable;)Lbtmi;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Lboaw;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lboaw;-><init>(I)V

    .line 43
    .line 44
    sget-object v1, Lbywz;->a:Lbywz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e(Ljava/lang/String;IILbtne;Lbwyy;Lbvlb;J)V
    .locals 1

    .line 1
    .line 2
    new-instance p6, Lbtmy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p6, p0, p4, p2, p3}, Lbtmy;-><init>(Lbtnb;Lbtne;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p6}, Lbwyy;->a(Lbtgv;)Lbtgv;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p3, p0, Lbtnb;->g:Lbwdh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbtma;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbtnf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 25
    .line 26
    sget-object p1, Lbthd;->u:Lbthd;

    .line 27
    .line 28
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 29
    .line 30
    sget-object p1, Lbthc;->n:Lbthc;

    .line 31
    .line 32
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lbtgv;->a(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lbtnb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-instance p0, Lbtnf;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 50
    .line 51
    sget-object p1, Lbthd;->v:Lbthd;

    .line 52
    .line 53
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 54
    .line 55
    sget-object p1, Lbthc;->n:Lbthc;

    .line 56
    .line 57
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Lbtgv;->a(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lbtma;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbtdw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p5, Lbtdx;

    .line 74
    const/4 p6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p5, p6}, Lbtdx;-><init>(I)V

    .line 78
    .line 79
    sget-object p6, Lbywz;->a:Lbywz;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p5, p6}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p5, Lbtdx;

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {p5, v0}, Lbtdx;-><init>(I)V

    .line 90
    .line 91
    const-class v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p5, p6}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p5, p4, Lbtne;->n:Lbtno;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p1}, Lbtno;->c(Ljava/util/concurrent/Future;)V

    .line 101
    .line 102
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p7, p8, p5, p3}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object p1

    .line 107
    move-object p3, p4

    .line 108
    move-object p4, p1

    .line 109
    move-object p1, p0

    .line 110
    .line 111
    new-instance p0, Lvup;

    .line 112
    .line 113
    const/16 p5, 0xa

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p5}, Lvup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 117
    .line 118
    iget-object p1, p1, Lbtnb;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p0, p1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 122
    return-void
.end method

.method public final f(Lbwtz;Lbtne;)Lbwtz;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbwtz;->j()Lbtnf;

    move-result-object v2

    iget-object v3, v1, Lbtne;->g:Lbtnu;

    iget-object v4, v1, Lbtne;->b:Ljava/lang/String;

    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v5

    iget v3, v3, Lbtnu;->a:I

    const/4 v9, 0x2

    if-nez v5, :cond_14

    iget-object v12, v0, Lbtnb;->i:Lckst;

    .line 2
    invoke-virtual {v12}, Lckst;->e()Lbvum;

    move-result-object v13

    iget-object v14, v0, Lbtnb;->h:Lbzwt;

    iget-object v15, v2, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    const/16 v20, 0x0

    iget-object v6, v1, Lbtne;->n:Lbtno;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v23, v4

    move/from16 v24, v5

    const/16 v21, 0xc

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-boolean v10, v14, Lbzwt;->a:Z

    .line 4
    invoke-static {v4, v10}, Lbtmq;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 5
    invoke-static {v4}, Lcooi;->b(Ljava/lang/String;)Lcooh;

    move-result-object v18

    .line 6
    sget-object v16, Lbtpe;->a:[Ljava/lang/String;

    const/16 v21, 0xc

    .line 7
    invoke-static {v4}, Lcooi;->b(Ljava/lang/String;)Lcooh;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_0
    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    :goto_1
    move-object/from16 v19, v7

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v8, v7, Lcooh;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v9, :cond_2

    .line 10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    sget-object v16, Lbtpe;->a:[Ljava/lang/String;

    move-object/from16 v23, v4

    const/4 v9, 0x0

    :goto_2
    const/16 v4, 0xb

    if-ge v9, v4, :cond_4

    .line 13
    aget-object v4, v16, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v24, v5

    new-instance v5, Lcooh;

    move-object/from16 v25, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v4

    iget v4, v7, Lcooh;->d:I

    add-int v4, v4, v17

    move-object/from16 v17, v8

    iget v8, v7, Lcooh;->f:I

    move/from16 v19, v9

    iget-object v9, v7, Lcooh;->e:Ljava/util/BitSet;

    .line 14
    invoke-direct {v5, v6, v4, v8, v9}, Lcooh;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 15
    invoke-virtual {v11, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v8

    move/from16 v19, v9

    :goto_3
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v8, v17

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto :goto_2

    :cond_4
    move/from16 v24, v5

    move-object/from16 v25, v6

    .line 16
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1

    .line 17
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lbtnx;

    invoke-virtual/range {v25 .. v25}, Lbtno;->b()Z

    move-result v5

    if-nez v5, :cond_12

    .line 18
    invoke-virtual {v15}, Lbtnx;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v15, Lbtnx;->a:Lbvtl;

    .line 19
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclrj;

    iget v6, v5, Lclrj;->b:I

    invoke-static {v6}, La;->ap(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_11

    if-eqz v8, :cond_f

    const/4 v7, 0x1

    if-eq v8, v7, :cond_a

    const/4 v7, 0x2

    if-eq v8, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 20
    iget-object v5, v5, Lclrj;->c:Ljava/lang/Object;

    .line 21
    check-cast v5, Lclro;

    goto :goto_6

    .line 22
    :cond_7
    sget-object v5, Lclro;->a:Lclro;

    .line 23
    :goto_6
    iget-object v6, v14, Lbzwt;->b:Ljava/lang/Object;

    check-cast v6, Lbtgr;

    iget-object v6, v6, Lbtgr;->f:Lbweh;

    sget-object v7, Lbtgk;->e:Lbtgk;

    .line 24
    invoke-virtual {v6, v7}, Lbweh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lclro;->b:Lclrt;

    if-nez v6, :cond_8

    .line 25
    sget-object v6, Lclrt;->a:Lclrt;

    :cond_8
    iget-object v6, v6, Lclrt;->d:Lclsi;

    if-nez v6, :cond_9

    .line 26
    sget-object v6, Lclsi;->a:Lclsi;

    .line 27
    :cond_9
    invoke-virtual {v14, v6, v10}, Lbzwt;->b(Lclsi;Lcom/google/common/collect/ImmutableList;)Lbweh;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lbweh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 29
    invoke-virtual {v15, v5}, Lbtnx;->q(Ljava/lang/Object;)Lbtid;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lbtid;->i()Lbtic;

    move-result-object v8

    iput-object v6, v8, Lbtic;->d:Ljava/util/Set;

    .line 31
    invoke-virtual {v15, v5, v7}, Lbtnx;->i(Ljava/lang/Object;Lbtik;)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 32
    iget-object v5, v5, Lclrj;->c:Ljava/lang/Object;

    .line 33
    check-cast v5, Lclsa;

    goto :goto_7

    .line 34
    :cond_b
    sget-object v5, Lclsa;->a:Lclsa;

    .line 35
    :goto_7
    iget-object v6, v14, Lbzwt;->b:Ljava/lang/Object;

    check-cast v6, Lbtgr;

    iget-object v6, v6, Lbtgr;->f:Lbweh;

    sget-object v7, Lbtgk;->d:Lbtgk;

    .line 36
    invoke-virtual {v6, v7}, Lbweh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lclsa;->c:Lclrt;

    if-nez v6, :cond_c

    .line 37
    sget-object v6, Lclrt;->a:Lclrt;

    :cond_c
    iget-object v6, v6, Lclrt;->d:Lclsi;

    if-nez v6, :cond_d

    .line 38
    sget-object v6, Lclsi;->a:Lclsi;

    .line 39
    :cond_d
    invoke-virtual {v14, v6, v10}, Lbzwt;->b(Lclsi;Lcom/google/common/collect/ImmutableList;)Lbweh;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lbweh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 41
    invoke-virtual {v15, v5}, Lbtnx;->q(Ljava/lang/Object;)Lbtid;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lbtid;->i()Lbtic;

    move-result-object v8

    iput-object v6, v8, Lbtic;->d:Ljava/util/Set;

    .line 43
    invoke-virtual {v15, v5, v7}, Lbtnx;->i(Ljava/lang/Object;Lbtik;)V

    :cond_e
    iget-object v5, v5, Lclsa;->d:Lcmfj;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lclsm;

    move-object/from16 v17, v10

    .line 45
    invoke-virtual/range {v14 .. v19}, Lbzwt;->c(Lbtnx;Lclsm;Lcom/google/common/collect/ImmutableList;Lcooh;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v10, v17

    goto :goto_8

    :cond_f
    move-object/from16 v17, v10

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 46
    iget-object v5, v5, Lclrj;->c:Ljava/lang/Object;

    .line 47
    check-cast v5, Lclsm;

    goto :goto_9

    .line 48
    :cond_10
    sget-object v5, Lclsm;->a:Lclsm;

    :goto_9
    move-object/from16 v16, v5

    .line 49
    invoke-virtual/range {v14 .. v19}, Lbzwt;->c(Lbtnx;Lclsm;Lcom/google/common/collect/ImmutableList;Lcooh;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v10, v17

    goto/16 :goto_5

    .line 50
    :cond_11
    throw v20

    .line 51
    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 52
    :cond_13
    :goto_a
    iget-object v4, v1, Lbtne;->h:Lbtkj;

    const/4 v7, 0x3

    .line 53
    invoke-static {v12, v7, v13, v4}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    goto :goto_b

    :cond_14
    move-object/from16 v23, v4

    move/from16 v24, v5

    const/16 v20, 0x0

    const/16 v21, 0xc

    :goto_b
    const/4 v4, -0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_21

    move-object/from16 v3, p1

    iget-object v5, v3, Lbwtz;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbthc;

    .line 54
    invoke-virtual {v6}, Lbthc;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v7, v21

    if-eq v6, v7, :cond_15

    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    const/4 v6, 0x1

    :goto_c
    if-nez v24, :cond_16

    sget-object v7, Lbthc;->b:Lbthc;

    if-eq v5, v7, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    iget-object v0, v0, Lbtnb;->i:Lckst;

    .line 55
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    move-result-object v7

    iget-object v8, v2, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtnx;

    .line 58
    invoke-virtual {v10}, Lbtnx;->p()I

    move-result v11

    add-int/2addr v11, v4

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1e

    iget-object v11, v10, Lbtnx;->a:Lbvtl;

    .line 59
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclrj;

    iget v12, v12, Lclrj;->b:I

    invoke-static {v12}, La;->ap(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_1d

    if-eqz v13, :cond_18

    const/4 v12, 0x1

    if-eq v13, v12, :cond_17

    goto :goto_e

    .line 60
    :cond_17
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 61
    :cond_18
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclrj;

    iget v12, v11, Lclrj;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    iget-object v11, v11, Lclrj;->c:Ljava/lang/Object;

    .line 62
    check-cast v11, Lclsm;

    goto :goto_f

    .line 63
    :cond_19
    sget-object v11, Lclsm;->a:Lclsm;

    .line 64
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v12

    iget-object v13, v11, Lclsm;->d:Lcmfj;

    .line 65
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lclrp;

    .line 66
    invoke-virtual {v10, v14}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    move-result-object v15

    if-eqz v5, :cond_1b

    invoke-virtual {v15}, Lbvtl;->i()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 67
    invoke-virtual {v15}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbtik;

    invoke-interface {v15}, Lbtik;->a()Lbtii;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 68
    invoke-interface {v15}, Lbtii;->d()Z

    move-result v15

    if-eqz v15, :cond_1a

    :cond_1b
    sget-object v15, Lclsm;->a:Lclsm;

    .line 69
    invoke-virtual {v15, v11}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v15

    check-cast v15, Lccqs;

    .line 70
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    iget-object v4, v15, Lccqs;->instance:Lcmes;

    .line 71
    check-cast v4, Lclsm;

    .line 72
    invoke-static {}, Lclsm;->emptyProtobufList()Lcmfj;

    move-result-object v3

    iput-object v3, v4, Lclsm;->d:Lcmfj;

    .line 73
    invoke-virtual {v15, v14}, Lccqs;->aa(Lclrp;)V

    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lclsm;

    new-instance v4, Lbtnw;

    .line 74
    invoke-direct {v4, v10}, Lbtnw;-><init>(Lbtnx;)V

    sget-object v14, Lclrj;->a:Lclrj;

    .line 75
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 77
    check-cast v15, Lclrj;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Lclrj;->c:Ljava/lang/Object;

    move/from16 v17, v5

    const/4 v5, 0x1

    iput v5, v15, Lclrj;->b:I

    .line 79
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lclrj;

    invoke-virtual {v4, v5}, Lbtnw;->e(Lclrj;)V

    .line 80
    invoke-virtual {v4, v11, v3}, Lbtnw;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Lbtnw;->a()Lbtnx;

    move-result-object v3

    .line 82
    invoke-virtual {v12, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v5, v17

    const/4 v4, -0x1

    goto :goto_10

    :cond_1c
    move/from16 v17, v5

    .line 83
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 84
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 85
    :cond_1d
    throw v20

    :cond_1e
    move/from16 v17, v5

    .line 86
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v3, p1

    move/from16 v5, v17

    const/4 v4, -0x1

    goto/16 :goto_e

    :cond_1f
    if-eqz v6, :cond_20

    new-instance v3, Lblsf;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lblsf;-><init>(I)V

    .line 87
    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    :cond_20
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbtnf;->a(Ljava/util/List;)V

    iget-object v3, v1, Lbtne;->h:Lbtkj;

    const/16 v4, 0x39

    .line 90
    invoke-static {v0, v4, v7, v3}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    :cond_21
    iget-object v0, v2, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lbtne;->f:Lbtgr;

    iget-object v3, v3, Lbtgr;->w:Lbtje;

    iget v3, v3, Lbtje;->b:I

    .line 91
    invoke-static {v3}, Lbtey;->D(I)Lbtny;

    move-result-object v3

    goto :goto_12

    .line 92
    :cond_22
    iget-object v3, v1, Lbtne;->f:Lbtgr;

    iget-object v3, v3, Lbtgr;->w:Lbtje;

    iget v3, v3, Lbtje;->c:I

    .line 93
    invoke-static {v3}, Lbtey;->D(I)Lbtny;

    move-result-object v3

    .line 94
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-interface {v3, v4, v1}, Lbtny;->a(Ljava/util/List;Lbtne;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lbtne;->f:Lbtgr;

    iget-boolean v4, v3, Lbtgr;->u:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_38

    iget-object v1, v1, Lbtne;->d:Lbtjd;

    iget-object v1, v1, Lbtjd;->d:Lcom/google/common/collect/ImmutableList;

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

    check-cast v6, Lbtnx;

    iget-object v7, v3, Lbtgr;->f:Lbweh;

    .line 99
    invoke-virtual {v6, v7}, Lbtnx;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v7

    :cond_24
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclrp;

    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtgy;

    .line 101
    invoke-virtual {v10}, Lbtgy;->a()Lbtgx;

    move-result-object v11

    invoke-virtual {v11}, Lbtgx;->ordinal()I

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

    goto/16 :goto_1f

    .line 102
    :cond_27
    iget v11, v8, Lclrp;->c:I

    if-ne v11, v5, :cond_25

    .line 103
    invoke-virtual {v10}, Lbtgy;->h()Lbthx;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v10, Lbthx;->j:Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lbthx;->h:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v10

    :cond_28
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtgy;

    .line 107
    invoke-virtual {v12}, Lbtgy;->f()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v12}, Lbtgy;->a()Lbtgx;

    move-result-object v13

    sget-object v14, Lbtgx;->b:Lbtgx;

    if-ne v13, v14, :cond_28

    .line 109
    invoke-virtual {v12}, Lbtgy;->i()Lbtit;

    move-result-object v12

    iget-object v12, v12, Lbtit;->c:Ljava/lang/CharSequence;

    if-eqz v12, :cond_28

    .line 110
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    iget v10, v8, Lclrp;->c:I

    if-ne v10, v5, :cond_2a

    iget-object v10, v8, Lclrp;->d:Ljava/lang/Object;

    .line 111
    check-cast v10, Lclsc;

    goto :goto_16

    .line 112
    :cond_2a
    sget-object v10, Lclsc;->a:Lclsc;

    .line 113
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_30

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/CharSequence;

    iget v5, v10, Lclsc;->b:I

    const/16 v22, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2b

    iget-object v5, v10, Lclsc;->e:Ljava/lang/String;

    .line 115
    invoke-static {v15, v5}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v13

    iget v13, v10, Lclsc;->c:I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-ne v13, v0, :cond_2d

    if-ne v13, v0, :cond_2c

    :try_start_1
    iget-object v0, v10, Lclsc;->d:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_2c
    move-object/from16 v0, v17

    .line 117
    :goto_19
    invoke-static {v15, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v5

    iget v5, v10, Lclsc;->c:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_2f

    if-ne v5, v13, :cond_2e

    iget-object v5, v10, Lclsc;->d:Ljava/lang/Object;

    .line 118
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    :cond_2e
    move-object/from16 v5, v17

    .line 119
    invoke-static {v15, v5}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    or-int v13, v0, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto :goto_17

    :cond_30
    move-object/from16 v18, v0

    goto :goto_1f

    :cond_31
    move-object/from16 v18, v0

    .line 120
    iget v0, v8, Lclrp;->c:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_26

    .line 121
    invoke-virtual {v10}, Lbtgy;->i()Lbtit;

    move-result-object v0

    iget-object v0, v0, Lbtit;->b:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v10}, Lbtgy;->i()Lbtit;

    move-result-object v5

    iget-object v5, v5, Lbtit;->c:Ljava/lang/CharSequence;

    iget v10, v8, Lclrp;->c:I

    if-ne v10, v13, :cond_32

    iget-object v10, v8, Lclrp;->d:Ljava/lang/Object;

    .line 123
    check-cast v10, Lclsn;

    goto :goto_1c

    .line 124
    :cond_32
    sget-object v10, Lclsn;->a:Lclsn;

    .line 125
    :goto_1c
    iget-object v10, v10, Lclsn;->c:Ljava/lang/String;

    .line 126
    invoke-static {v0, v10}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v5, :cond_26

    iget v0, v8, Lclrp;->c:I

    const/4 v13, 0x3

    if-ne v0, v13, :cond_33

    iget-object v0, v8, Lclrp;->d:Ljava/lang/Object;

    .line 127
    check-cast v0, Lclsn;

    goto :goto_1d

    .line 128
    :cond_33
    sget-object v0, Lclsn;->a:Lclsn;

    .line 129
    :goto_1d
    iget-object v0, v0, Lclsn;->d:Ljava/lang/String;

    .line 130
    invoke-static {v5, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_34
    const/4 v13, 0x1

    goto :goto_1f

    :cond_35
    move-object/from16 v18, v0

    .line 131
    iget v0, v8, Lclrp;->c:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_26

    .line 132
    invoke-virtual {v10}, Lbtgy;->g()Lbthq;

    move-result-object v0

    iget-object v0, v0, Lbthq;->b:Ljava/lang/CharSequence;

    iget v5, v8, Lclrp;->c:I

    if-ne v5, v12, :cond_36

    iget-object v5, v8, Lclrp;->d:Ljava/lang/Object;

    .line 133
    check-cast v5, Lclrv;

    goto :goto_1e

    .line 134
    :cond_36
    sget-object v5, Lclrv;->a:Lclrv;

    .line 135
    :goto_1e
    iget-object v5, v5, Lclrv;->c:Ljava/lang/String;

    .line 136
    invoke-static {v0, v5}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v13, v0

    :goto_1f
    if-eqz v13, :cond_37

    .line 137
    new-instance v0, Lbtnj;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lbtnj;-><init>(I)V

    .line 138
    invoke-virtual {v6, v8, v0}, Lbtnx;->j(Ljava/lang/Object;Lbvsz;)V

    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_37
    move-object/from16 v0, v18

    const/4 v5, 0x4

    goto/16 :goto_14

    :cond_38
    move-object/from16 v18, v0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v3, Lbtgr;->C:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_42

    .line 141
    invoke-static {}, La;->cd()[I

    const/4 v5, 0x4

    if-ge v1, v5, :cond_42

    .line 142
    invoke-static {}, La;->cd()[I

    move-result-object v4

    .line 143
    aget v1, v4, v1

    .line 144
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtnx;

    .line 145
    invoke-virtual {v5}, Lbtnx;->m()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v5, Lbtnx;->a:Lbvtl;

    .line 146
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclrj;

    iget v8, v7, Lclrj;->b:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3a

    iget-object v7, v7, Lclrj;->c:Ljava/lang/Object;

    .line 147
    check-cast v7, Lclsm;

    goto :goto_21

    .line 148
    :cond_3a
    sget-object v7, Lclsm;->a:Lclsm;

    .line 149
    :goto_21
    iget v7, v7, Lclsm;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_41

    .line 150
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclrj;

    iget v7, v6, Lclrj;->b:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3b

    iget-object v6, v6, Lclrj;->c:Ljava/lang/Object;

    .line 151
    check-cast v6, Lclsm;

    goto :goto_22

    .line 152
    :cond_3b
    sget-object v6, Lclsm;->a:Lclsm;

    .line 153
    :goto_22
    iget-object v6, v6, Lclsm;->f:Lcooo;

    if-nez v6, :cond_3c

    .line 154
    sget-object v6, Lcooo;->a:Lcooo;

    :cond_3c
    iget v7, v6, Lcooo;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_41

    iget v6, v6, Lcooo;->e:I

    invoke-static {v6}, La;->cb(I)I

    move-result v6

    if-nez v6, :cond_3d

    const/4 v6, 0x1

    :cond_3d
    const/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    if-eq v6, v12, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v13, 0x3

    if-eq v6, v13, :cond_40

    if-ne v1, v12, :cond_39

    goto :goto_23

    :cond_3e
    const/4 v13, 0x3

    if-eq v1, v13, :cond_40

    if-eq v1, v7, :cond_40

    if-ne v1, v12, :cond_39

    goto :goto_23

    :cond_3f
    const/4 v7, 0x2

    const/4 v13, 0x3

    if-eq v1, v7, :cond_40

    if-ne v1, v12, :cond_39

    .line 155
    :cond_40
    :goto_23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    const/16 v16, -0x1

    goto :goto_20

    :cond_42
    move-object/from16 v0, v18

    .line 156
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    move-result-object v1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtnx;

    if-nez v4, :cond_45

    const/4 v7, 0x2

    goto :goto_24

    .line 158
    :cond_45
    invoke-virtual {v4}, Lbtnx;->p()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_46

    goto :goto_25

    :cond_46
    iget-object v5, v3, Lbtgr;->f:Lbweh;

    .line 159
    invoke-virtual {v4, v5}, Lbtnx;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Lbtnx;->l()Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_25

    .line 161
    :cond_47
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclrp;

    .line 162
    invoke-virtual {v4, v6}, Lbtnx;->d(Ljava/lang/Object;)Lbvtl;

    move-result-object v6

    invoke-virtual {v6}, Lbvtl;->i()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 163
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtii;

    invoke-interface {v6}, Lbtii;->f()Z

    move-result v6

    if-nez v6, :cond_48

    .line 164
    :cond_49
    :goto_25
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_24

    .line 165
    :cond_4a
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lbtnf;->a(Ljava/util/List;)V

    iget-boolean v0, v3, Lbtgr;->g:Z

    if-eqz v0, :cond_50

    iget-object v0, v2, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    move-result-object v0

    iget-object v1, v2, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v1

    :cond_4b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtnx;

    .line 169
    invoke-virtual {v4}, Lbtnx;->m()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lbtgr;->f:Lbweh;

    .line 170
    invoke-virtual {v4, v5}, Lbtnx;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclrp;

    iget-object v6, v6, Lclrp;->f:Lcmfj;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclsu;

    iget v7, v7, Lclsu;->b:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4d

    goto :goto_27

    :cond_4e
    const/4 v12, 0x1

    .line 172
    :goto_27
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_26

    .line 173
    :cond_4f
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtnf;->a(Ljava/util/List;)V

    :cond_50
    invoke-virtual {v2}, Lbtnf;->b()Lbwtz;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 174
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lbwtz;->j()Lbtnf;

    move-result-object v0

    sget-object v1, Lbthd;->m:Lbthd;

    iput-object v1, v0, Lbtnf;->e:Lbthd;

    invoke-virtual {v0}, Lbtnf;->b()Lbwtz;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lbwtz;Lbtne;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtna;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, p4}, Lbtna;-><init>(Lbtne;Lbwtz;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbtnb;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
