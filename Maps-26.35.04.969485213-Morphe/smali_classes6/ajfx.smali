.class public final Lajfx;
.super Lajgg;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lajgu;

.field public aj:Z

.field public ak:Lajnt;

.field public al:Laiwm;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lajug;

.field public ap:Lawad;

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
    const-string v0, "ajfx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajfx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajgg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajfx;->aq:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lajfx;->d:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lajfx;->aj:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lajfx;->ar:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laxov;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lajfx;->aj:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    iget-object v1, p0, Lajfx;->ar:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lajfx;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v6, Lckbd;

    .line 32
    .line 33
    iget-object v2, p0, Lajfx;->ap:Lawad;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v2}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lajfx;->al:Laiwm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1, v2}, Laiwm;->b(Laxov;Laiqk;)Laiqz;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lajfx;->ak:Lajnt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    .line 70
    check-cast v10, Laiqz;

    .line 71
    .line 72
    iget-object v2, v8, Lajnt;->k:Lgfz;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Laiqz;->e()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v2, Lcfca;->a:Lcfca;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v3, Lcfca;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcfca;->a()V

    .line 112
    .line 113
    iget-object v3, v3, Lcfca;->c:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    iget-object v3, v8, Lajnt;->f:Lawad;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lawad;->as()Lcfrw;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget v5, v5, Lcfrw;->c:I

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
    invoke-interface {v3}, Lawad;->as()Lcfrw;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v3, v3, Lcfrw;->P:Lckaz;

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    sget-object v3, Lckaz;->a:Lckaz;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v5, Lcfca;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, v5, Lcfca;->d:Lckaz;

    .line 152
    .line 153
    iget v3, v5, Lcfca;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    iput v3, v5, Lcfca;->b:I

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {v10}, Laiqz;->k()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v8, Lajnt;->b:Laixg;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, p1}, Laixg;->q(Laxov;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v5, Lckbd;

    .line 186
    .line 187
    iget-object v7, v8, Lajnt;->b:Laixg;

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, p1, v5}, Laixg;->s(Laxov;Lckbd;)V

    .line 191
    .line 192
    iget-object v7, v8, Lajnt;->e:Laivk;

    .line 193
    .line 194
    new-instance v9, Laivp;

    .line 195
    .line 196
    iget-object v12, v8, Lajnt;->d:Lbghz;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v12, v5, v4}, Laivp;-><init>(Lj$/time/Instant;Lckbd;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v9, v5}, Laivk;->b(Laivj;Lbwkq;)V

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
    iget-object v3, v8, Lajnt;->i:Lawbk;

    .line 219
    .line 220
    iget-object v4, v3, Lawbk;->b:Laymn;

    .line 221
    .line 222
    iput-object p1, v4, Laymn;->e:Landroid/accounts/Account;

    .line 223
    .line 224
    new-instance v4, Lawbn;

    .line 225
    const/4 v5, 0x7

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v3, v5, v7}, Lawbn;-><init>(Lawbk;I[[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcfca;

    .line 236
    .line 237
    new-instance v7, Lajnr;

    .line 238
    move-object v9, p1

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Lajnr;-><init>(Lajnt;Laxov;Laiqz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 242
    .line 243
    iget-object p1, v8, Lajnt;->c:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v7, p1}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 247
    move-object v5, v12

    .line 248
    .line 249
    :goto_3
    new-instance v7, Lajnp;

    .line 250
    const/4 v12, 0x2

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v9

    .line 253
    move-object v9, v5

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v7 .. v12}, Lajnp;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Ljava/lang/Object;I)V

    .line 257
    move-object v9, v10

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object v2, v8, Lajnt;->c:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    iget-object p1, p0, Lajfx;->aq:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    new-instance v3, Laiyw;

    .line 274
    const/4 v7, 0x2

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v4, p0

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v3 .. v8}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iget-object v2, p0, Lajfx;->am:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v9, p1

    .line 291
    .line 292
    iget-object p1, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v2, Lajgv;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4, v6}, Lajgv;-><init>(ILckbd;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    iget-object p1, p0, Lajfx;->b:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    :goto_4
    move-object p1, v9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    iget-object p1, p0, Lajfx;->aq:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-instance v0, Lagri;

    .line 317
    const/4 v2, 0x5

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0, v2}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    iget-object v2, p0, Lajfx;->am:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-instance v0, Lajcp;

    .line 329
    const/4 v2, 0x6

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p1, v2}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-object p0, p0, Lajfx;->am:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw p0
.end method

.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajgg;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajfx;

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
    iget p2, p0, Lajfx;->d:I

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
    iget-object p2, p0, Lajfx;->b:Ljava/util/List;

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
    iget-object p0, p0, Lajfx;->ai:Lajgu;

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

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lckbd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v0, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lajgv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lajgv;-><init>(ILckbd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p1, p0, Lajfx;->b:Ljava/util/List;

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
    iget-object p1, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lajgv;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lajgv;-><init>(ILckbd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p0, p0, Lajfx;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajgg;->pV(Landroid/os/Bundle;)V

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
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lajfx;->d:I

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
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, p0, Lajfx;->d:I

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
    check-cast v0, Lawdi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lawdi;->b()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 64
    .line 65
    sget-object v1, Lckbd;->a:Lckbd;

    .line 66
    .line 67
    const-class v1, Lckbd;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lajfx;->b:Ljava/util/List;

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
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lajfx;->e:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajgg;->pW()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lajfx;->aj:Z

    .line 7
    .line 8
    iget v0, p0, Lajfx;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajfx;->an:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lajcp;

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajfx;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    iget-object v1, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    const-string v0, "account_id"

    .line 17
    .line 18
    iget-object v1, p0, Lajfx;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget v0, p0, Lajfx;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lawdi;

    .line 28
    .line 29
    iget-object v1, p0, Lajfx;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawdi;-><init>(Ljava/util/List;)V

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
    iget-object p1, p0, Lajfx;->ar:Ljava/lang/Object;

    .line 40
    monitor-enter p1

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lajfx;->aq:Ljava/util/List;

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
    iput-boolean v0, p0, Lajfx;->aj:Z

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
