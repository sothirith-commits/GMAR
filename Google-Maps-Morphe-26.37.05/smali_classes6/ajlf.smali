.class public final Lajlf;
.super Lajln;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lajmb;

.field public aj:Z

.field public ak:Lajsx;

.field public al:Lajbt;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lajzi;

.field public ap:Lawcf;

.field private final aq:Ljava/util/List;

.field private final ar:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajlf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajln;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajlf;->aq:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lajlf;->d:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lajlf;->aj:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lajlf;->ar:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lajlf;->aj:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    iget-object v1, p0, Lajlf;->ar:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lajlf;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    .line 31
    check-cast v6, Lcjkf;

    .line 32
    .line 33
    iget-object v2, p0, Lajlf;->ap:Lawcf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v2}, Laivs;->e(Lcjkf;Lcfas;)Laivs;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lajlf;->al:Lajbt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1, v2}, Lajbt;->b(Laxre;Laivs;)Laiwg;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lajlf;->ak:Lajsx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    .line 70
    check-cast v10, Laiwg;

    .line 71
    .line 72
    iget-object v2, v8, Lajsx;->j:Lanzb;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Laiwg;->e()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v2

    .line 92
    move-object v9, p1

    .line 93
    move-object v5, v2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    sget-object v2, Lcekv;->a:Lcekv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v3, Lcekv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcekv;->a()V

    .line 112
    .line 113
    iget-object v3, v3, Lcekv;->c:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    iget-object v3, v8, Lajsx;->f:Lawcf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lawcf;->as()Lcfas;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget v5, v5, Lcfas;->c:I

    .line 125
    .line 126
    const/high16 v7, 0x2000000

    .line 127
    and-int/2addr v5, v7

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lawcf;->as()Lcfas;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v3, v3, Lcfas;->P:Lcjkb;

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    sget-object v3, Lcjkb;->a:Lcjkb;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v5, Lcekv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, v5, Lcekv;->d:Lcjkb;

    .line 152
    .line 153
    iget v3, v5, Lcekv;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    iput v3, v5, Lcekv;->b:I

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {v10}, Laiwg;->k()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v8, Lajsx;->b:Lajcn;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, p1}, Lajcn;->q(Laxre;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lcjkf;

    .line 186
    .line 187
    iget-object v7, v8, Lajsx;->b:Lajcn;

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, p1, v5}, Lajcn;->s(Laxre;Lcjkf;)V

    .line 191
    .line 192
    iget-object v7, v8, Lajsx;->e:Lajas;

    .line 193
    .line 194
    new-instance v9, Lajax;

    .line 195
    .line 196
    iget-object v12, v8, Lajsx;->d:Lbgld;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Lbgld;->f()Lj$/time/Instant;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v12, v5, v4}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v9, v5}, Lajas;->b(Lajar;Lbvtl;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_4
    :goto_2
    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    .line 214
    .line 215
    .line 216
    invoke-direct {v12}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 217
    .line 218
    iget-object v3, v8, Lajsx;->i:Lawdm;

    .line 219
    .line 220
    iget-object v4, v3, Lawdm;->b:Laypc;

    .line 221
    .line 222
    iput-object p1, v4, Laypc;->e:Landroid/accounts/Account;

    .line 223
    .line 224
    new-instance v4, Lawdn;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    const/4 v7, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v3, v5, v7}, Lawdn;-><init>(Lawdm;I[[C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcekv;

    .line 237
    .line 238
    new-instance v7, Lajsv;

    .line 239
    move-object v9, p1

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v7 .. v12}, Lajsv;-><init>(Lajsx;Laxre;Laiwg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 243
    .line 244
    iget-object p1, v8, Lajsx;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v7, p1}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 248
    move-object v5, v12

    .line 249
    .line 250
    :goto_3
    new-instance v7, Lajst;

    .line 251
    const/4 v12, 0x2

    .line 252
    move-object v11, v10

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v5

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v7 .. v12}, Lajst;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Laxre;Ljava/lang/Object;I)V

    .line 258
    move-object v9, v10

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object v2, v8, Lajsx;->c:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    iget-object p1, p0, Lajlf;->aq:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    new-instance v3, Lajec;

    .line 275
    const/4 v7, 0x2

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v4, p0

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v3 .. v8}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iget-object v2, p0, Lajlf;->am:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    move-object v9, p1

    .line 292
    .line 293
    iget-object p1, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v2, Lajmc;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v4, v6}, Lajmc;-><init>(ILcjkf;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    iget-object p1, p0, Lajlf;->b:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    :goto_4
    move-object p1, v9

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    iget-object p1, p0, Lajlf;->aq:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lbunv;->bK(Ljava/lang/Iterable;)Lbuus;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    new-instance v0, Lagwb;

    .line 318
    const/4 v2, 0x5

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0, v2}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    iget-object v2, p0, Lajlf;->am:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v2}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    new-instance v0, Lajgu;

    .line 330
    .line 331
    const/16 v2, 0x9

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p1, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iget-object p0, p0, Lajlf;->am:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    monitor-exit v1

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    throw p0
.end method

.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajln;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajlf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget p2, p0, Lajlf;->d:I

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "  state="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p2, p0, Lajlf;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "  pendingAcls="

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string p2, "  pendingAcls= No Pending ACLS"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lajlf;->ai:Lajmb;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, "  listener="

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjkf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lajmc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lajmc;-><init>(ILcjkf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p1, p0, Lajlf;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-void

    .line 27
    .line 28
    :catch_1
    iget-object p1, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lajmc;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lajmc;-><init>(ILcjkf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p0, p0, Lajlf;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajln;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->aK()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lajlf;->d:I

    .line 25
    .line 26
    const-string v0, "results"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, p0, Lajlf;->d:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "pending_acls"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lawfl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lawfl;->b()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 64
    .line 65
    sget-object v1, Lcjkf;->a:Lcjkf;

    .line 66
    .line 67
    const-class v1, Lcjkf;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lajlf;->b:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "account_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lajlf;->e:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajln;->pY()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lajlf;->aj:Z

    .line 7
    .line 8
    iget v0, p0, Lajlf;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajlf;->an:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lajgu;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajlf;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    iget-object v1, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    const-string v0, "account_id"

    .line 17
    .line 18
    iget-object v1, p0, Lajlf;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget v0, p0, Lajlf;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lawfl;

    .line 28
    .line 29
    iget-object v1, p0, Lajlf;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawfl;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    const-string v1, "pending_acls"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lajlf;->ar:Ljava/lang/Object;

    .line 40
    monitor-enter p1

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lajlf;->aq:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-boolean v0, p0, Lajlf;->aj:Z

    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method
