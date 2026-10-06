.class public final Lamby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzr;
.implements Lgqq;


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;

.field private static final i:Lbwny;


# instance fields
.field public final a:Lalzq;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field d:Lbmvx;

.field public final e:Lwop;

.field public final f:Lambj;

.field private final j:Lcpuk;

.field private final k:Lajzi;

.field private final l:Lbgld;

.field private final m:Layxj;

.field private final n:Lbcsk;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lj$/util/Optional;

.field private final q:Laxtp;

.field private final r:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5a

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamby;->h:Lj$/time/Duration;

    .line 9
    .line 10
    const-string v0, "amby"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lamby;->i:Lbwny;

    .line 17
    return-void
.end method

.method public constructor <init>(Lambj;Lcpuk;Lcpuk;Lgrk;Laxtp;Laxtp;Lcpuk;Lajzi;Lwop;Lbgld;Layxj;Lbcsk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;-><init>(Lcpuk;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lamby;->f:Lambj;

    .line 11
    .line 12
    iput-object v0, p0, Lamby;->a:Lalzq;

    .line 13
    .line 14
    iput-object p2, p0, Lamby;->b:Lcpuk;

    .line 15
    .line 16
    iput-object p3, p0, Lamby;->j:Lcpuk;

    .line 17
    .line 18
    iput-object p5, p0, Lamby;->q:Laxtp;

    .line 19
    .line 20
    iput-object p6, p0, Lamby;->r:Laxtp;

    .line 21
    .line 22
    iput-object p7, p0, Lamby;->c:Lcpuk;

    .line 23
    .line 24
    iput-object p8, p0, Lamby;->k:Lajzi;

    .line 25
    .line 26
    iput-object p9, p0, Lamby;->e:Lwop;

    .line 27
    .line 28
    iput-object p10, p0, Lamby;->l:Lbgld;

    .line 29
    .line 30
    iput-object p11, p0, Lamby;->m:Layxj;

    .line 31
    .line 32
    iput-object p12, p0, Lamby;->n:Lbcsk;

    .line 33
    .line 34
    iput-object p14, p0, Lamby;->o:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lamby;->p:Lj$/util/Optional;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lamby;->d:Lbmvx;

    .line 44
    .line 45
    new-instance p2, Lalua;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p4, p3, p1}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p13, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lamby;->e()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8}, Lajzi;->d()Laxre;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lamby;->m(Laxre;I)V

    .line 65
    return-void
.end method

.method private final declared-synchronized g(Laxre;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamby;->e:Lwop;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwop;->a(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lajnu;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lajnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    iget-object p1, p0, Lamby;->o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamby;->k()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lambw;

    .line 25
    .line 26
    iget-object v0, v0, Lambw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, p0, Lamby;->a:Lalzq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lalzq;->freeLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamby;->k()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lambw;

    .line 18
    .line 19
    iget-object v0, v0, Lambw;->a:Laxre;

    .line 20
    .line 21
    iget-object v1, p0, Lamby;->a:Lalzq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lalzq;->serializeLibrary(Laxre;)Lalyq;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lamby;->m:Layxj;

    .line 28
    .line 29
    sget-object v4, Layxy;->nB:Layxv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, v0, v2}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lalzq;->flushMonitor(Laxre;)Lalxz;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lalxz;->b:Lcmfj;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_16

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lalxx;

    .line 55
    .line 56
    iget v2, v1, Lalxx;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcqws;->o(I)I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    move v2, v3

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    const/4 v4, 0x6

    .line 68
    .line 69
    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    sget-object v2, Lamby;->i:Lbwny;

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_0
    iget v2, v1, Lalxx;->b:I

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lalxx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, La;->aw(I)I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    :cond_2
    move v2, v3

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-eq v2, v3, :cond_6

    .line 100
    .line 101
    sget-object v2, Lamby;->i:Lbwny;

    .line 102
    .line 103
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const/16 v5, 0x165a

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Lbwnv;->L(I)Lbwom;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lbwnv;

    .line 116
    .line 117
    iget v5, v1, Lalxx;->b:I

    .line 118
    .line 119
    if-ne v5, v4, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lalxx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, La;->aw(I)I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v1

    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    const-string v1, "Unable to log MINT API timer metric for timer type: %s"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 146
    .line 147
    sget-object v3, Lbcvr;->d:Lbcvl;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lbcrq;

    .line 154
    .line 155
    iget-wide v3, v1, Lalxx;->e:J

    .line 156
    .line 157
    const-wide/16 v5, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v5, v6}, Lbcrq;->b(JJ)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :pswitch_1
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 164
    .line 165
    sget-object v4, Lbcvr;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lbcrp;

    .line 172
    .line 173
    iget v4, v1, Lalxx;->b:I

    .line 174
    .line 175
    const/16 v5, 0x9

    .line 176
    .line 177
    if-ne v4, v5, :cond_8

    .line 178
    .line 179
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, La;->bK(I)I

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v3, v4

    .line 194
    .line 195
    :cond_8
    :goto_2
    iget-wide v4, v1, Lalxx;->e:J

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 205
    .line 206
    sget-object v4, Lbcvr;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lbcrp;

    .line 213
    .line 214
    iget v4, v1, Lalxx;->b:I

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    if-ne v4, v5, :cond_a

    .line 219
    .line 220
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, La;->ar(I)I

    .line 230
    move-result v4

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v3, v4

    .line 235
    .line 236
    :cond_a
    :goto_3
    iget-wide v4, v1, Lalxx;->e:J

    .line 237
    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_3
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 246
    .line 247
    sget-object v3, Lbcvr;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lbcrp;

    .line 254
    .line 255
    iget v3, v1, Lalxx;->b:I

    .line 256
    const/4 v5, 0x7

    .line 257
    .line 258
    if-ne v3, v5, :cond_c

    .line 259
    .line 260
    iget-object v3, v1, Lalxx;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, La;->ar(I)I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move v4, v3

    .line 275
    .line 276
    :cond_c
    :goto_4
    iget-wide v5, v1, Lalxx;->e:J

    .line 277
    .line 278
    add-int/lit8 v4, v4, -0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4, v5, v6}, Lbcrp;->c(IJ)V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 286
    .line 287
    sget-object v5, Lbcvr;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lbcrp;

    .line 294
    .line 295
    iget v5, v1, Lalxx;->b:I

    .line 296
    .line 297
    if-ne v5, v4, :cond_e

    .line 298
    .line 299
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, La;->aw(I)I

    .line 309
    move-result v4

    .line 310
    .line 311
    if-nez v4, :cond_d

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    move v3, v4

    .line 314
    .line 315
    :cond_e
    :goto_5
    iget-wide v4, v1, Lalxx;->e:J

    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_5
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 325
    .line 326
    sget-object v4, Lbcvr;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lbcrp;

    .line 333
    .line 334
    iget v4, v1, Lalxx;->b:I

    .line 335
    const/4 v5, 0x5

    .line 336
    .line 337
    if-ne v4, v5, :cond_10

    .line 338
    .line 339
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, La;->cc(I)I

    .line 349
    move-result v4

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move v3, v4

    .line 354
    .line 355
    :cond_10
    :goto_6
    iget-wide v4, v1, Lalxx;->e:J

    .line 356
    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_6
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 365
    .line 366
    sget-object v3, Lbcvr;->l:Lbcvg;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Lbcro;

    .line 373
    .line 374
    iget-wide v3, v1, Lalxx;->e:J

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Lbcro;->c(J)V

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_7
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 382
    .line 383
    sget-object v4, Lbcvr;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    check-cast v2, Lbcrp;

    .line 390
    .line 391
    iget v4, v1, Lalxx;->b:I

    .line 392
    const/4 v5, 0x3

    .line 393
    .line 394
    if-ne v4, v5, :cond_12

    .line 395
    .line 396
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v4

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, La;->aw(I)I

    .line 406
    move-result v4

    .line 407
    .line 408
    if-nez v4, :cond_11

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move v3, v4

    .line 411
    .line 412
    :cond_12
    :goto_7
    iget-wide v4, v1, Lalxx;->e:J

    .line 413
    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_8
    iget-object v2, p0, Lamby;->n:Lbcsk;

    .line 422
    .line 423
    sget-object v4, Lbcvr;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    check-cast v2, Lbcrp;

    .line 430
    .line 431
    iget v4, v1, Lalxx;->b:I

    .line 432
    const/4 v5, 0x4

    .line 433
    .line 434
    if-ne v4, v5, :cond_14

    .line 435
    .line 436
    iget-object v4, v1, Lalxx;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v4

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, La;->ar(I)I

    .line 446
    move-result v4

    .line 447
    .line 448
    if-nez v4, :cond_13

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move v3, v4

    .line 451
    .line 452
    :cond_14
    :goto_8
    iget-wide v4, v1, Lalxx;->e:J

    .line 453
    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v4, v5}, Lbcrp;->c(IJ)V

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_9
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    const/16 v4, 0x1659

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    check-cast v2, Lbwnv;

    .line 474
    .line 475
    iget v1, v1, Lalxx;->d:I

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lcqws;->o(I)I

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_15

    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move v3, v1

    .line 484
    .line 485
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 486
    .line 487
    const-string v1, "Unable to log metrics for unknown metric key: %s"

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v1, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-direct {p0}, Lamby;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamby;->k()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lambw;

    .line 17
    .line 18
    iget-object v1, v0, Lambw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lambw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lamby;->a:Lalzq;

    .line 40
    .line 41
    iget-object v0, v0, Lambw;->a:Laxre;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lalzq;->serializeEventCounts(Laxre;Ljava/lang/String;)Lalxc;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lamby;->e:Lwop;

    .line 52
    .line 53
    sget-object v3, Lwrz;->a:Lwrz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v4, Lwrz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v1, v4, Lwrz;->d:Lalxc;

    .line 70
    .line 71
    iget v1, v4, Lwrz;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v4, Lwrz;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lwrz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lwop;->d(Laxre;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catch Laggn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Laggn;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catch_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v0
.end method

.method private final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized l(Laxre;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamby;->p:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Ltlr;

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v1, Ltlr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lambw;

    .line 27
    .line 28
    iget-object p1, p1, Lambw;->a:Laxre;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private final declared-synchronized m(Laxre;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lamby;->p:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v3, Laidu;

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4}, Laidu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v5, v3, Laidu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v3, Laidu;->b:Ljava/lang/Object;

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Lambw;

    .line 32
    .line 33
    iget-object v7, v7, Lambw;->a:Laxre;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    check-cast v2, Lambw;

    .line 43
    .line 44
    iget-boolean v2, v2, Lambw;->b:Z

    .line 45
    .line 46
    check-cast v5, Lamby;

    .line 47
    .line 48
    iget-object v5, v5, Lamby;->c:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lakps;

    .line 55
    .line 56
    check-cast v3, Laxre;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lakps;->aK(Laxre;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    move v8, v6

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    :try_start_1
    iget-object v2, v1, Lamby;->n:Lbcsk;

    .line 90
    .line 91
    sget-object v3, Lbcvr;->c:Lbcvp;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbcrs;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbcrs;->a()Lbcrr;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lamby;->h()V

    .line 105
    .line 106
    iget-object v5, v1, Lamby;->c:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Lakps;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lakps;->aK(Laxre;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    sget-object v8, Lalxr;->a:Lalxr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lakps;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lakps;->aK(Laxre;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    iget-object v9, v1, Lamby;->m:Layxj;

    .line 135
    .line 136
    sget-object v10, Layxy;->nA:Layxv;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10}, Layxj;->T(Layxy;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    sget-object v11, Lalyj;->a:Lalyj;

    .line 145
    .line 146
    const-class v11, Lalyj;

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    sget-object v12, Lalyj;->a:Lalyj;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v10, v0, v11, v12}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    check-cast v11, Lalyj;

    .line 159
    .line 160
    sget-object v12, Lalyq;->a:Lalyq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v14, Lalyq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget v15, v14, Lalyq;->b:I

    .line 181
    or-int/2addr v15, v6

    .line 182
    .line 183
    iput v15, v14, Lalyq;->b:I

    .line 184
    .line 185
    iput-object v13, v14, Lalyq;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v13, Lalyq;

    .line 193
    .line 194
    iget v14, v13, Lalyq;->b:I

    .line 195
    .line 196
    or-int/lit8 v14, v14, 0x4

    .line 197
    .line 198
    iput v14, v13, Lalyq;->b:I

    .line 199
    .line 200
    iput-boolean v5, v13, Lalyq;->f:Z

    .line 201
    .line 202
    iget-object v5, v11, Lalyj;->b:Lcijv;

    .line 203
    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    sget-object v5, Lcijv;->a:Lcijv;

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v11, v12, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v11, Lalyq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object v5, v11, Lalyq;->d:Lcijv;

    .line 219
    .line 220
    iget v5, v11, Lalyq;->b:I

    .line 221
    or-int/2addr v5, v4

    .line 222
    .line 223
    iput v5, v11, Lalyq;->b:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lalyq;

    .line 230
    .line 231
    sget-object v11, Layxy;->nB:Layxv;

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v11, v0, v5}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v10, v0}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_4
    sget-object v10, Layxy;->nB:Layxv;

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v10}, Layxj;->T(Layxy;)Z

    .line 244
    move-result v11

    .line 245
    .line 246
    if-eqz v11, :cond_5

    .line 247
    .line 248
    sget-object v11, Lalyq;->a:Lalyq;

    .line 249
    .line 250
    const-class v11, Lalyq;

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    sget-object v12, Lalyq;->a:Lalyq;

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v10, v0, v11, v12}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    check-cast v9, Lalyq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v10, Lalyq;

    .line 274
    .line 275
    iget v11, v10, Lalyq;->b:I

    .line 276
    .line 277
    or-int/lit8 v11, v11, 0x4

    .line 278
    .line 279
    iput v11, v10, Lalyq;->b:I

    .line 280
    .line 281
    iput-boolean v5, v10, Lalyq;->f:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lalyq;

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :cond_5
    sget-object v9, Lalyq;->a:Lalyq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v11, Lalyq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget v12, v11, Lalyq;->b:I

    .line 311
    or-int/2addr v12, v6

    .line 312
    .line 313
    iput v12, v11, Lalyq;->b:I

    .line 314
    .line 315
    iput-object v10, v11, Lalyq;->c:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v10, Lalyq;

    .line 323
    .line 324
    iget v11, v10, Lalyq;->b:I

    .line 325
    .line 326
    or-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    iput v11, v10, Lalyq;->b:I

    .line 329
    .line 330
    iput-boolean v5, v10, Lalyq;->f:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Lalyq;

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v9, Lalxr;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iput-object v5, v9, Lalxr;->d:Lalyq;

    .line 349
    .line 350
    iget v5, v9, Lalxr;->b:I

    .line 351
    or-int/2addr v5, v4

    .line 352
    .line 353
    iput v5, v9, Lalxr;->b:I

    .line 354
    .line 355
    iget-object v5, v1, Lamby;->q:Laxtp;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    check-cast v5, Lcfcl;

    .line 362
    .line 363
    iget-object v9, v1, Lamby;->r:Laxtp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    check-cast v9, Lcfdj;

    .line 370
    .line 371
    sget-object v10, Lalxw;->a:Lalxw;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    iget-object v11, v9, Lcfdj;->b:Lcfdi;

    .line 378
    .line 379
    if-nez v11, :cond_6

    .line 380
    .line 381
    sget-object v11, Lcfdi;->a:Lcfdi;

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v12, Lalxw;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v11, v12, Lalxw;->c:Lcfdi;

    .line 394
    .line 395
    iget v11, v12, Lalxw;->b:I

    .line 396
    or-int/2addr v11, v6

    .line 397
    .line 398
    iput v11, v12, Lalxw;->b:I

    .line 399
    .line 400
    iget-object v11, v9, Lcfdj;->c:Lcfdi;

    .line 401
    .line 402
    if-nez v11, :cond_7

    .line 403
    .line 404
    sget-object v11, Lcfdi;->a:Lcfdi;

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v12, Lalxw;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iput-object v11, v12, Lalxw;->d:Lcfdi;

    .line 417
    .line 418
    iget v11, v12, Lalxw;->b:I

    .line 419
    or-int/2addr v4, v11

    .line 420
    .line 421
    iput v4, v12, Lalxw;->b:I

    .line 422
    .line 423
    iget-object v4, v9, Lcfdj;->d:Lcfdi;

    .line 424
    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    sget-object v4, Lcfdi;->a:Lcfdi;

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v11, Lalxw;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iput-object v4, v11, Lalxw;->e:Lcfdi;

    .line 440
    .line 441
    iget v4, v11, Lalxw;->b:I

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x4

    .line 444
    .line 445
    iput v4, v11, Lalxw;->b:I

    .line 446
    .line 447
    iget-object v4, v9, Lcfdj;->e:Lcfdi;

    .line 448
    .line 449
    if-nez v4, :cond_9

    .line 450
    .line 451
    sget-object v4, Lcfdi;->a:Lcfdi;

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v11, Lalxw;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iput-object v4, v11, Lalxw;->f:Lcfdi;

    .line 464
    .line 465
    iget v4, v11, Lalxw;->b:I

    .line 466
    .line 467
    or-int/lit8 v4, v4, 0x8

    .line 468
    .line 469
    iput v4, v11, Lalxw;->b:I

    .line 470
    .line 471
    iget-object v4, v9, Lcfdj;->f:Lcfdi;

    .line 472
    .line 473
    if-nez v4, :cond_a

    .line 474
    .line 475
    sget-object v4, Lcfdi;->a:Lcfdi;

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v11, Lalxw;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iput-object v4, v11, Lalxw;->g:Lcfdi;

    .line 488
    .line 489
    iget v4, v11, Lalxw;->b:I

    .line 490
    .line 491
    or-int/lit8 v4, v4, 0x10

    .line 492
    .line 493
    iput v4, v11, Lalxw;->b:I

    .line 494
    .line 495
    iget-object v4, v9, Lcfdj;->g:Lcfda;

    .line 496
    .line 497
    if-nez v4, :cond_b

    .line 498
    .line 499
    sget-object v4, Lcfda;->a:Lcfda;

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v11, Lalxw;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iput-object v4, v11, Lalxw;->h:Lcfda;

    .line 512
    .line 513
    iget v4, v11, Lalxw;->b:I

    .line 514
    .line 515
    or-int/lit8 v4, v4, 0x20

    .line 516
    .line 517
    iput v4, v11, Lalxw;->b:I

    .line 518
    .line 519
    iget-boolean v4, v9, Lcfdj;->h:Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v11, Lalxw;

    .line 527
    .line 528
    iget v12, v11, Lalxw;->b:I

    .line 529
    .line 530
    or-int/lit8 v12, v12, 0x40

    .line 531
    .line 532
    iput v12, v11, Lalxw;->b:I

    .line 533
    .line 534
    iput-boolean v4, v11, Lalxw;->i:Z

    .line 535
    .line 536
    iget-boolean v4, v9, Lcfdj;->i:Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v11, Lalxw;

    .line 544
    .line 545
    iget v12, v11, Lalxw;->b:I

    .line 546
    .line 547
    or-int/lit16 v12, v12, 0x80

    .line 548
    .line 549
    iput v12, v11, Lalxw;->b:I

    .line 550
    .line 551
    iput-boolean v4, v11, Lalxw;->j:Z

    .line 552
    .line 553
    iget v4, v9, Lcfdj;->k:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast v11, Lalxw;

    .line 561
    .line 562
    iget v12, v11, Lalxw;->b:I

    .line 563
    .line 564
    or-int/lit16 v12, v12, 0x100

    .line 565
    .line 566
    iput v12, v11, Lalxw;->b:I

    .line 567
    .line 568
    iput v4, v11, Lalxw;->k:I

    .line 569
    .line 570
    iget-object v4, v9, Lcfdj;->l:Lcfdh;

    .line 571
    .line 572
    if-nez v4, :cond_c

    .line 573
    .line 574
    sget-object v4, Lcfdh;->a:Lcfdh;

    .line 575
    .line 576
    .line 577
    :cond_c
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 578
    .line 579
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v11, Lalxw;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iput-object v4, v11, Lalxw;->l:Lcfdh;

    .line 587
    .line 588
    iget v4, v11, Lalxw;->b:I

    .line 589
    .line 590
    or-int/lit16 v4, v4, 0x200

    .line 591
    .line 592
    iput v4, v11, Lalxw;->b:I

    .line 593
    .line 594
    iget-object v4, v9, Lcfdj;->m:Lcfdg;

    .line 595
    .line 596
    if-nez v4, :cond_d

    .line 597
    .line 598
    sget-object v4, Lcfdg;->a:Lcfdg;

    .line 599
    .line 600
    .line 601
    :cond_d
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast v11, Lalxw;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iput-object v4, v11, Lalxw;->m:Lcfdg;

    .line 611
    .line 612
    iget v4, v11, Lalxw;->b:I

    .line 613
    .line 614
    or-int/lit16 v4, v4, 0x400

    .line 615
    .line 616
    iput v4, v11, Lalxw;->b:I

    .line 617
    .line 618
    iget v4, v9, Lcfdj;->n:I

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, La;->bK(I)I

    .line 622
    move-result v4

    .line 623
    .line 624
    if-nez v4, :cond_e

    .line 625
    move v4, v6

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 629
    .line 630
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 631
    .line 632
    check-cast v11, Lalxw;

    .line 633
    .line 634
    add-int/lit8 v4, v4, -0x1

    .line 635
    .line 636
    iput v4, v11, Lalxw;->n:I

    .line 637
    .line 638
    iget v4, v11, Lalxw;->b:I

    .line 639
    .line 640
    or-int/lit16 v4, v4, 0x800

    .line 641
    .line 642
    iput v4, v11, Lalxw;->b:I

    .line 643
    .line 644
    iget-boolean v4, v9, Lcfdj;->o:Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 650
    .line 651
    check-cast v11, Lalxw;

    .line 652
    .line 653
    iget v12, v11, Lalxw;->b:I

    .line 654
    .line 655
    or-int/lit16 v12, v12, 0x1000

    .line 656
    .line 657
    iput v12, v11, Lalxw;->b:I

    .line 658
    .line 659
    iput-boolean v4, v11, Lalxw;->o:Z

    .line 660
    .line 661
    iget-boolean v4, v9, Lcfdj;->q:Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 667
    .line 668
    check-cast v11, Lalxw;

    .line 669
    .line 670
    iget v12, v11, Lalxw;->b:I

    .line 671
    .line 672
    or-int/lit16 v12, v12, 0x2000

    .line 673
    .line 674
    iput v12, v11, Lalxw;->b:I

    .line 675
    .line 676
    iput-boolean v4, v11, Lalxw;->p:Z

    .line 677
    .line 678
    iget-object v4, v5, Lcfcl;->A:Lcfcj;

    .line 679
    .line 680
    if-nez v4, :cond_f

    .line 681
    .line 682
    sget-object v4, Lcfcj;->a:Lcfcj;

    .line 683
    .line 684
    :cond_f
    iget-boolean v4, v4, Lcfcj;->b:Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 690
    .line 691
    check-cast v5, Lalxw;

    .line 692
    .line 693
    iget v11, v5, Lalxw;->b:I

    .line 694
    .line 695
    or-int/lit16 v11, v11, 0x4000

    .line 696
    .line 697
    iput v11, v5, Lalxw;->b:I

    .line 698
    .line 699
    iput-boolean v4, v5, Lalxw;->q:Z

    .line 700
    .line 701
    iget-boolean v4, v9, Lcfdj;->t:Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v5, Lalxw;

    .line 709
    .line 710
    iget v11, v5, Lalxw;->b:I

    .line 711
    .line 712
    .line 713
    const v12, 0x8000

    .line 714
    or-int/2addr v11, v12

    .line 715
    .line 716
    iput v11, v5, Lalxw;->b:I

    .line 717
    .line 718
    iput-boolean v4, v5, Lalxw;->r:Z

    .line 719
    .line 720
    iget-boolean v4, v9, Lcfdj;->y:Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v5, Lalxw;

    .line 728
    .line 729
    iget v11, v5, Lalxw;->b:I

    .line 730
    .line 731
    const/high16 v12, 0x20000

    .line 732
    or-int/2addr v11, v12

    .line 733
    .line 734
    iput v11, v5, Lalxw;->b:I

    .line 735
    .line 736
    iput-boolean v4, v5, Lalxw;->s:Z

    .line 737
    .line 738
    iget-boolean v4, v9, Lcfdj;->E:Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 742
    .line 743
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 744
    .line 745
    check-cast v5, Lalxw;

    .line 746
    .line 747
    iget v9, v5, Lalxw;->b:I

    .line 748
    .line 749
    const/high16 v11, 0x40000

    .line 750
    or-int/2addr v9, v11

    .line 751
    .line 752
    iput v9, v5, Lalxw;->b:I

    .line 753
    .line 754
    iput-boolean v4, v5, Lalxw;->t:Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    check-cast v4, Lalxw;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 764
    .line 765
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 766
    .line 767
    check-cast v5, Lalxr;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    iput-object v4, v5, Lalxr;->c:Lalxw;

    .line 773
    .line 774
    iget v4, v5, Lalxr;->b:I

    .line 775
    or-int/2addr v4, v6

    .line 776
    .line 777
    iput v4, v5, Lalxr;->b:I

    .line 778
    .line 779
    iget-object v4, v1, Lamby;->a:Lalzq;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    check-cast v5, Lalxr;

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v0, v5}, Lalzq;->initializeSharedLibrary(Laxre;Lalxr;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lbcrr;->b()V

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v0, v7}, Lamby;->g(Laxre;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    new-instance v4, Lambw;

    .line 798
    .line 799
    .line 800
    invoke-direct {v4, v0, v7, v3}, Lambw;-><init>(Laxre;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    iput-object v0, v1, Lamby;->p:Lj$/util/Optional;

    .line 807
    .line 808
    sget-object v0, Lbcvr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    check-cast v0, Lbcrp;

    .line 815
    .line 816
    add-int/lit8 v2, p2, -0x1

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    monitor-exit p0

    .line 821
    return-void

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamby;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamby;->a:Lalzq;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lagwb;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p0, p0, Lamby;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamby;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamby;->a:Lalzq;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final declared-synchronized c(Laxre;Lj$/time/Instant;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamby;->l:Lbgld;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lamby;->h:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamby;->e:Lwop;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwop;->a(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lxld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    .line 40
    iget-object p0, v2, Lamby;->o:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object p1, v2, Lamby;->m:Layxj;

    .line 46
    .line 47
    sget-object p2, Layxy;->nB:Layxv;

    .line 48
    .line 49
    sget-object v0, Lalyq;->a:Lalyq;

    .line 50
    .line 51
    const-class v0, Lalyq;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lalyq;->a:Lalyq;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v3, v0, v1}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lalyq;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iget-object v5, v0, Lalyq;->e:Lcmfj;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lalym;

    .line 88
    .line 89
    iget-object v8, v6, Lalym;->c:Lalyl;

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    sget-object v8, Lalyl;->a:Lalyl;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iget-object v9, v6, Lalym;->c:Lalyl;

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    sget-object v9, Lalyl;->a:Lalyl;

    .line 104
    .line 105
    :cond_2
    iget v10, v9, Lalyl;->b:I

    .line 106
    const/4 v11, 0x2

    .line 107
    .line 108
    if-ne v10, v11, :cond_3

    .line 109
    .line 110
    iget-object v9, v9, Lalyl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lalyk;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    sget-object v9, Lalyk;->a:Lalyk;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v10, Lalyk;

    .line 127
    const/4 v12, 0x0

    .line 128
    .line 129
    iput-object v12, v10, Lalyk;->c:Lalyp;

    .line 130
    .line 131
    iget v12, v10, Lalyk;->b:I

    .line 132
    .line 133
    and-int/lit8 v12, v12, -0x2

    .line 134
    .line 135
    iput v12, v10, Lalyk;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v10, Lalyl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Lalyk;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v9, v10, Lalyl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v11, v10, Lalyl;->b:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Lalyl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v9, Lalym;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v8, v9, Lalym;->c:Lalyl;

    .line 178
    .line 179
    iget v8, v9, Lalym;->b:I

    .line 180
    or-int/2addr v7, v8

    .line 181
    .line 182
    iput v7, v9, Lalym;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Lalym;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v5, Lalyq;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lalyq;->emptyProtobufList()Lcmfj;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    iput-object v6, v5, Lalyq;->e:Lcmfj;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v5, Lalyq;

    .line 217
    .line 218
    iget-object v6, v5, Lalyq;->e:Lcmfj;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iput-object v6, v5, Lalyq;->e:Lcmfj;

    .line 231
    .line 232
    :cond_5
    iget-object v5, v5, Lalyq;->e:Lcmfj;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lalyq;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2, v3, v0}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 245
    .line 246
    sget-object p2, Layxy;->nA:Layxv;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2, v3}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 250
    .line 251
    iget-object p1, v2, Lamby;->j:Lcpuk;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lntx;

    .line 258
    .line 259
    new-instance p2, Lambx;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Laxre;->h()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, v2, v0, v4}, Lambx;-><init>(Lamby;Ljava/lang/String;Lj$/time/Instant;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lntx;->as(Lazbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance p2, Lmhq;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, v0}, Lmhq;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3}, Lamby;->l(Laxre;)Z

    .line 284
    move-result p0

    .line 285
    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Lamby;->h()V

    .line 290
    const/4 p0, 0x4

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, p0}, Lamby;->m(Laxre;I)V

    .line 294
    .line 295
    :cond_6
    iget-object p0, v2, Lamby;->n:Lbcsk;

    .line 296
    .line 297
    sget-object p1, Lbcvr;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    check-cast p0, Lbcrp;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v7}, Lbcrp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    monitor-exit v2

    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v2, p0

    .line 311
    :goto_2
    move-object p0, v0

    .line 312
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    throw p0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamby;->k:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lamby;->m(Laxre;I)V

    .line 11
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamby;->d:Lbmvx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lalvn;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lamby;->d:Lbmvx;

    .line 15
    .line 16
    iget-object v1, p0, Lamby;->k:Lajzi;

    .line 17
    .line 18
    iget-object v2, p0, Lamby;->o:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized f(Lbmvq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->m:Laxxi;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Laxre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lamby;->i()V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lamby;->m(Laxre;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy(Lgrk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamby;->k()Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamby;->a:Lalzq;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lalzq;->freeLibrary()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lamby;->p:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized onPause(Lgrk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamby;->k()Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lamby;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgrk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lamby;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onStop(Lgrk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lamby;->d:Lbmvx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamby;->k:Lajzi;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lamby;->d:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
