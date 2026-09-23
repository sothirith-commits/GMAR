.class public final Laggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagee;
.implements Lexf;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbraj;


# instance fields
.field public final a:Laged;

.field public final b:Lcgri;

.field c:Lbqfj;

.field public final d:Ltdg;

.field public final e:Lbaxy;

.field private final i:Lcgri;

.field private final j:Latqe;

.field private final k:Latqe;

.field private final l:Lcgri;

.field private final m:Laebe;

.field private final n:Lbdbg;

.field private final o:Laujh;

.field private final p:Lazpw;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggm;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "aggm"

    .line 10
    .line 11
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laggm;->h:Lbraj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbaxy;Lcgri;Lcgri;Leya;Latqe;Latqe;Lcgri;Laebe;Ltdg;Lbdbg;Laujh;Lazpw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;-><init>(Lcgri;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laggm;->e:Lbaxy;

    .line 10
    .line 11
    iput-object v0, p0, Laggm;->a:Laged;

    .line 12
    .line 13
    iput-object p2, p0, Laggm;->b:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Laggm;->i:Lcgri;

    .line 16
    .line 17
    iput-object p5, p0, Laggm;->j:Latqe;

    .line 18
    .line 19
    iput-object p6, p0, Laggm;->k:Latqe;

    .line 20
    .line 21
    iput-object p7, p0, Laggm;->l:Lcgri;

    .line 22
    .line 23
    iput-object p8, p0, Laggm;->m:Laebe;

    .line 24
    .line 25
    iput-object p9, p0, Laggm;->d:Ltdg;

    .line 26
    .line 27
    iput-object p10, p0, Laggm;->n:Lbdbg;

    .line 28
    .line 29
    iput-object p11, p0, Laggm;->o:Laujh;

    .line 30
    .line 31
    iput-object p12, p0, Laggm;->p:Lazpw;

    .line 32
    .line 33
    iput-object p14, p0, Laggm;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    iput-object p1, p0, Laggm;->r:Lbqfj;

    .line 38
    .line 39
    iput-object p1, p0, Laggm;->c:Lbqfj;

    .line 40
    .line 41
    new-instance p1, Laacu;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p4, p2, p3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p13, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laggm;->k()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p0, p1, p2}, Laggm;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final declared-synchronized m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggm;->d:Ltdg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ltdg;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laggj;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Laggj;-><init>(Laggm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laggm;->q:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laggm;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laggk;

    .line 17
    .line 18
    iget-object v0, v0, Laggk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    iput-object v0, p0, Laggm;->r:Lbqfj;

    .line 27
    .line 28
    iget-object v0, p0, Laggm;->a:Laged;

    .line 29
    .line 30
    invoke-interface {v0}, Laged;->freeLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laggm;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laggk;

    .line 17
    .line 18
    iget-object v0, v0, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    iget-object v1, p0, Laggm;->a:Laged;

    .line 21
    .line 22
    iget-object v2, p0, Laggm;->o:Laujh;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laged;->serializeLibrary(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lagde;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Laujw;->lg:Laujr;

    .line 29
    .line 30
    invoke-interface {v2, v4, v0, v3}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Laged;->flushMonitor(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lagci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lagci;->b:Lcegi;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_16

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lagch;

    .line 54
    .line 55
    iget v2, v1, Lagch;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Lrza;->I(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v2, Laggm;->h:Lbraj;

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_0
    iget v2, v1, Lagch;->b:I

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Lagch;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, La;->br(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :cond_2
    move v2, v3

    .line 96
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    if-eq v2, v3, :cond_6

    .line 99
    .line 100
    sget-object v2, Laggm;->h:Lbraj;

    .line 101
    .line 102
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v5, 0x11ba

    .line 109
    .line 110
    invoke-interface {v2, v5}, Lbrag;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbrag;

    .line 115
    .line 116
    iget v5, v1, Lagch;->b:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lagch;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, La;->br(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v1

    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    const-string v1, "Unable to log MINT API timer metric for timer type: %s"

    .line 139
    .line 140
    invoke-interface {v2, v1, v3}, Lbrag;->w(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 145
    .line 146
    sget-object v3, Lazsy;->d:Lazst;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lazpb;

    .line 153
    .line 154
    iget-wide v3, v1, Lagch;->e:J

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5, v6}, Lazpb;->b(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 163
    .line 164
    sget-object v4, Lazsy;->h:Lazss;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lazpa;

    .line 171
    .line 172
    iget v4, v1, Lagch;->b:I

    .line 173
    .line 174
    const/16 v5, 0x9

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, La;->bH(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v3, v4

    .line 194
    :cond_8
    :goto_2
    iget-wide v4, v1, Lagch;->e:J

    .line 195
    .line 196
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 204
    .line 205
    sget-object v4, Lazsy;->g:Lazss;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lazpa;

    .line 212
    .line 213
    iget v4, v1, Lagch;->b:I

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v4, v5, :cond_a

    .line 218
    .line 219
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, La;->bQ(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v3, v4

    .line 235
    :cond_a
    :goto_3
    iget-wide v4, v1, Lagch;->e:J

    .line 236
    .line 237
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 245
    .line 246
    sget-object v3, Lazsy;->f:Lazss;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lazpa;

    .line 253
    .line 254
    iget v3, v1, Lagch;->b:I

    .line 255
    .line 256
    const/4 v5, 0x7

    .line 257
    if-ne v3, v5, :cond_c

    .line 258
    .line 259
    iget-object v3, v1, Lagch;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Lrza;->E(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move v4, v3

    .line 275
    :cond_c
    :goto_4
    iget-wide v5, v1, Lagch;->e:J

    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4, v5, v6}, Lazpa;->b(IJ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 285
    .line 286
    sget-object v5, Lazsy;->n:Lazss;

    .line 287
    .line 288
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lazpa;

    .line 293
    .line 294
    iget v5, v1, Lagch;->b:I

    .line 295
    .line 296
    if-ne v5, v4, :cond_e

    .line 297
    .line 298
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, La;->br(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    move v3, v4

    .line 314
    :cond_e
    :goto_5
    iget-wide v4, v1, Lagch;->e:J

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 324
    .line 325
    sget-object v4, Lazsy;->m:Lazss;

    .line 326
    .line 327
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lazpa;

    .line 332
    .line 333
    iget v4, v1, Lagch;->b:I

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    if-ne v4, v5, :cond_10

    .line 337
    .line 338
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, La;->bY(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move v3, v4

    .line 354
    :cond_10
    :goto_6
    iget-wide v4, v1, Lagch;->e:J

    .line 355
    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 364
    .line 365
    sget-object v3, Lazsy;->l:Lazsn;

    .line 366
    .line 367
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lazoz;

    .line 372
    .line 373
    iget-wide v3, v1, Lagch;->e:J

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lazoz;->b(J)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_7
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 381
    .line 382
    sget-object v4, Lazsy;->k:Lazss;

    .line 383
    .line 384
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lazpa;

    .line 389
    .line 390
    iget v4, v1, Lagch;->b:I

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    if-ne v4, v5, :cond_12

    .line 394
    .line 395
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, La;->br(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_11

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move v3, v4

    .line 411
    :cond_12
    :goto_7
    iget-wide v4, v1, Lagch;->e:J

    .line 412
    .line 413
    add-int/lit8 v3, v3, -0x1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_8
    iget-object v2, p0, Laggm;->p:Lazpw;

    .line 421
    .line 422
    sget-object v4, Lazsy;->j:Lazss;

    .line 423
    .line 424
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lazpa;

    .line 429
    .line 430
    iget v4, v1, Lagch;->b:I

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    if-ne v4, v5, :cond_14

    .line 434
    .line 435
    iget-object v4, v1, Lagch;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Lrza;->E(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move v3, v4

    .line 451
    :cond_14
    :goto_8
    iget-wide v4, v1, Lagch;->e:J

    .line 452
    .line 453
    add-int/lit8 v3, v3, -0x1

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :goto_9
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v4, 0x11b9

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lbrag;

    .line 473
    .line 474
    iget v1, v1, Lagch;->d:I

    .line 475
    .line 476
    invoke-static {v1}, Lrza;->I(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move v3, v1

    .line 484
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 485
    .line 486
    const-string v1, "Unable to log metrics for unknown metric key: %s"

    .line 487
    .line 488
    invoke-interface {v2, v1, v3}, Lbrag;->w(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_16
    invoke-direct {p0}, Laggm;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
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

.method private final declared-synchronized p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laggm;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laggk;

    .line 17
    .line 18
    iget-object v0, v0, Laggk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laggm;->r:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laggk;

    .line 39
    .line 40
    iget-boolean v1, v1, Laggk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Laggm;->a:Laged;

    .line 48
    .line 49
    iget-object v1, p0, Laggm;->r:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laggk;

    .line 56
    .line 57
    iget-object v1, v1, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    iget-object v2, p0, Laggm;->r:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laggk;

    .line 66
    .line 67
    iget-object v2, v2, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Laged;->serializeEventCounts(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lagbn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Laggm;->d:Ltdg;

    .line 78
    .line 79
    iget-object v2, p0, Laggm;->r:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laggk;

    .line 86
    .line 87
    iget-object v2, v2, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 88
    .line 89
    sget-object v3, Ltgq;->a:Ltgq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Ltgq;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, Ltgq;->d:Lagbn;

    .line 106
    .line 107
    iget v0, v4, Ltgq;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v4, Ltgq;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltgq;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Ltdg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Laawe;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catch_1
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_1
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0
.end method

.method private final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
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

.method private final declared-synchronized r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggk;

    .line 19
    .line 20
    iget-object v0, v0, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final declared-synchronized s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laggk;

    .line 17
    .line 18
    iget-object v0, v0, Laggk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laggm;->r:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laggk;

    .line 33
    .line 34
    iget-boolean v0, v0, Laggk;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Laggm;->l:Lcgri;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbmcg;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbmcg;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laggm;->p:Lazpw;

    .line 54
    .line 55
    sget-object v1, Lazsy;->c:Lazsx;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lazpd;

    .line 62
    .line 63
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, Laggm;->n()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Laggm;->l:Lcgri;

    .line 71
    .line 72
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbmcg;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lbmcg;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, Lagcc;->a:Lagcc;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbmcg;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lbmcg;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v5, p0, Laggm;->o:Laujh;

    .line 99
    .line 100
    sget-object v6, Laujw;->lf:Laujr;

    .line 101
    .line 102
    invoke-interface {v5, v6}, Laujh;->aa(Laujw;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    sget-object v6, Laujw;->lf:Laujr;

    .line 110
    .line 111
    sget-object v8, Lagcw;->a:Lagcw;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lagcw;->a:Lagcw;

    .line 118
    .line 119
    invoke-interface {v5, v6, p1, v8, v9}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lagcw;

    .line 124
    .line 125
    sget-object v9, Lagde;->a:Lagde;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v11, Lagde;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v12, v11, Lagde;->b:I

    .line 146
    .line 147
    or-int/2addr v12, v7

    .line 148
    iput v12, v11, Lagde;->b:I

    .line 149
    .line 150
    iput-object v10, v11, Lagde;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v10, Lagde;

    .line 158
    .line 159
    iget v11, v10, Lagde;->b:I

    .line 160
    .line 161
    or-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    iput v11, v10, Lagde;->b:I

    .line 164
    .line 165
    iput-boolean v2, v10, Lagde;->f:Z

    .line 166
    .line 167
    iget-object v2, v8, Lagcw;->b:Lcazf;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    sget-object v2, Lcazf;->a:Lcazf;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v8, Lagde;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v8, Lagde;->d:Lcazf;

    .line 184
    .line 185
    iget v2, v8, Lagde;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    iput v2, v8, Lagde;->b:I

    .line 190
    .line 191
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lagde;

    .line 196
    .line 197
    sget-object v8, Laujw;->lg:Laujr;

    .line 198
    .line 199
    invoke-interface {v5, v8, p1, v2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    sget-object v6, Laujw;->lg:Laujr;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Laujh;->aa(Laujw;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    sget-object v8, Lagde;->a:Lagde;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Lagde;->a:Lagde;

    .line 221
    .line 222
    invoke-interface {v5, v6, p1, v8, v9}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lagde;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v6, Lagde;

    .line 238
    .line 239
    iget v8, v6, Lagde;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x4

    .line 242
    .line 243
    iput v8, v6, Lagde;->b:I

    .line 244
    .line 245
    iput-boolean v2, v6, Lagde;->f:Z

    .line 246
    .line 247
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lagde;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    sget-object v5, Lagde;->a:Lagde;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v8, Lagde;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v9, v8, Lagde;->b:I

    .line 275
    .line 276
    or-int/2addr v9, v7

    .line 277
    iput v9, v8, Lagde;->b:I

    .line 278
    .line 279
    iput-object v6, v8, Lagde;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v6, Lagde;

    .line 287
    .line 288
    iget v8, v6, Lagde;->b:I

    .line 289
    .line 290
    or-int/lit8 v8, v8, 0x4

    .line 291
    .line 292
    iput v8, v6, Lagde;->b:I

    .line 293
    .line 294
    iput-boolean v2, v6, Lagde;->f:Z

    .line 295
    .line 296
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lagde;

    .line 301
    .line 302
    :goto_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v5, Lagcc;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v2, v5, Lagcc;->d:Lagde;

    .line 313
    .line 314
    iget v2, v5, Lagcc;->b:I

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    iput v2, v5, Lagcc;->b:I

    .line 319
    .line 320
    iget-object v2, p0, Laggm;->j:Latqe;

    .line 321
    .line 322
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbybn;

    .line 327
    .line 328
    iget-object v5, p0, Laggm;->k:Latqe;

    .line 329
    .line 330
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lbyck;

    .line 335
    .line 336
    sget-object v6, Lagcg;->a:Lagcg;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v8, v5, Lbyck;->b:Lbycj;

    .line 343
    .line 344
    if-nez v8, :cond_5

    .line 345
    .line 346
    sget-object v8, Lbycj;->a:Lbycj;

    .line 347
    .line 348
    :cond_5
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v9, Lagcg;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v8, v9, Lagcg;->c:Lbycj;

    .line 359
    .line 360
    iget v8, v9, Lagcg;->b:I

    .line 361
    .line 362
    or-int/2addr v8, v7

    .line 363
    iput v8, v9, Lagcg;->b:I

    .line 364
    .line 365
    iget-object v8, v5, Lbyck;->c:Lbycd;

    .line 366
    .line 367
    if-nez v8, :cond_6

    .line 368
    .line 369
    sget-object v8, Lbycd;->a:Lbycd;

    .line 370
    .line 371
    :cond_6
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v9, Lagcg;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v8, v9, Lagcg;->d:Lbycd;

    .line 382
    .line 383
    iget v8, v9, Lagcg;->b:I

    .line 384
    .line 385
    or-int/lit8 v8, v8, 0x2

    .line 386
    .line 387
    iput v8, v9, Lagcg;->b:I

    .line 388
    .line 389
    iget-boolean v8, v5, Lbyck;->d:Z

    .line 390
    .line 391
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v9, Lagcg;

    .line 397
    .line 398
    iget v10, v9, Lagcg;->b:I

    .line 399
    .line 400
    or-int/lit8 v10, v10, 0x4

    .line 401
    .line 402
    iput v10, v9, Lagcg;->b:I

    .line 403
    .line 404
    iput-boolean v8, v9, Lagcg;->e:Z

    .line 405
    .line 406
    iget-boolean v8, v5, Lbyck;->e:Z

    .line 407
    .line 408
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v9, Lagcg;

    .line 414
    .line 415
    iget v10, v9, Lagcg;->b:I

    .line 416
    .line 417
    or-int/lit8 v10, v10, 0x8

    .line 418
    .line 419
    iput v10, v9, Lagcg;->b:I

    .line 420
    .line 421
    iput-boolean v8, v9, Lagcg;->f:Z

    .line 422
    .line 423
    iget v8, v5, Lbyck;->g:I

    .line 424
    .line 425
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v9, Lagcg;

    .line 431
    .line 432
    iget v10, v9, Lagcg;->b:I

    .line 433
    .line 434
    or-int/lit8 v10, v10, 0x10

    .line 435
    .line 436
    iput v10, v9, Lagcg;->b:I

    .line 437
    .line 438
    iput v8, v9, Lagcg;->g:I

    .line 439
    .line 440
    iget-object v8, v5, Lbyck;->h:Lbyci;

    .line 441
    .line 442
    if-nez v8, :cond_7

    .line 443
    .line 444
    sget-object v8, Lbyci;->a:Lbyci;

    .line 445
    .line 446
    :cond_7
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v9, Lagcg;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v8, v9, Lagcg;->h:Lbyci;

    .line 457
    .line 458
    iget v8, v9, Lagcg;->b:I

    .line 459
    .line 460
    or-int/lit8 v8, v8, 0x20

    .line 461
    .line 462
    iput v8, v9, Lagcg;->b:I

    .line 463
    .line 464
    iget-object v8, v5, Lbyck;->i:Lbych;

    .line 465
    .line 466
    if-nez v8, :cond_8

    .line 467
    .line 468
    sget-object v8, Lbych;->a:Lbych;

    .line 469
    .line 470
    :cond_8
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v9, Lagcg;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v8, v9, Lagcg;->i:Lbych;

    .line 481
    .line 482
    iget v8, v9, Lagcg;->b:I

    .line 483
    .line 484
    or-int/lit8 v8, v8, 0x40

    .line 485
    .line 486
    iput v8, v9, Lagcg;->b:I

    .line 487
    .line 488
    iget v8, v5, Lbyck;->j:I

    .line 489
    .line 490
    invoke-static {v8}, La;->bH(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_9

    .line 495
    .line 496
    move v8, v7

    .line 497
    :cond_9
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v9, Lagcg;

    .line 503
    .line 504
    add-int/lit8 v8, v8, -0x1

    .line 505
    .line 506
    iput v8, v9, Lagcg;->j:I

    .line 507
    .line 508
    iget v8, v9, Lagcg;->b:I

    .line 509
    .line 510
    or-int/lit16 v8, v8, 0x80

    .line 511
    .line 512
    iput v8, v9, Lagcg;->b:I

    .line 513
    .line 514
    iget-boolean v8, v5, Lbyck;->k:Z

    .line 515
    .line 516
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v9, Lagcg;

    .line 522
    .line 523
    iget v10, v9, Lagcg;->b:I

    .line 524
    .line 525
    or-int/lit16 v10, v10, 0x100

    .line 526
    .line 527
    iput v10, v9, Lagcg;->b:I

    .line 528
    .line 529
    iput-boolean v8, v9, Lagcg;->k:Z

    .line 530
    .line 531
    iget-boolean v8, v5, Lbyck;->m:Z

    .line 532
    .line 533
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 537
    .line 538
    check-cast v9, Lagcg;

    .line 539
    .line 540
    iget v10, v9, Lagcg;->b:I

    .line 541
    .line 542
    or-int/lit16 v10, v10, 0x200

    .line 543
    .line 544
    iput v10, v9, Lagcg;->b:I

    .line 545
    .line 546
    iput-boolean v8, v9, Lagcg;->l:Z

    .line 547
    .line 548
    iget-object v2, v2, Lbybn;->A:Lbybl;

    .line 549
    .line 550
    if-nez v2, :cond_a

    .line 551
    .line 552
    sget-object v2, Lbybl;->a:Lbybl;

    .line 553
    .line 554
    :cond_a
    iget-boolean v2, v2, Lbybl;->b:Z

    .line 555
    .line 556
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v8, Lagcg;

    .line 562
    .line 563
    iget v9, v8, Lagcg;->b:I

    .line 564
    .line 565
    or-int/lit16 v9, v9, 0x400

    .line 566
    .line 567
    iput v9, v8, Lagcg;->b:I

    .line 568
    .line 569
    iput-boolean v2, v8, Lagcg;->m:Z

    .line 570
    .line 571
    iget-boolean v2, v5, Lbyck;->p:Z

    .line 572
    .line 573
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v5, Lagcg;

    .line 579
    .line 580
    iget v8, v5, Lagcg;->b:I

    .line 581
    .line 582
    or-int/lit16 v8, v8, 0x800

    .line 583
    .line 584
    iput v8, v5, Lagcg;->b:I

    .line 585
    .line 586
    iput-boolean v2, v5, Lagcg;->n:Z

    .line 587
    .line 588
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lagcg;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v5, Lagcc;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v2, v5, Lagcc;->c:Lagcg;

    .line 605
    .line 606
    iget v2, v5, Lagcc;->b:I

    .line 607
    .line 608
    or-int/2addr v2, v7

    .line 609
    iput v2, v5, Lagcc;->b:I

    .line 610
    .line 611
    iget-object v2, p0, Laggm;->a:Laged;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lagcc;

    .line 618
    .line 619
    invoke-interface {v2, p1, v4}, Laged;->initializeSharedLibrary(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lazpc;->b()V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0, p1, v3}, Laggm;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Laggk;

    .line 630
    .line 631
    invoke-direct {v2, p1, v3, v1}, Laggk;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Laggm;->r:Lbqfj;

    .line 639
    .line 640
    sget-object p1, Lazsy;->a:Lazss;

    .line 641
    .line 642
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lazpa;

    .line 647
    .line 648
    add-int/lit8 p2, p2, -0x1

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Lazpa;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    .line 652
    .line 653
    monitor-exit p0

    .line 654
    return-void

    .line 655
    :catchall_0
    move-exception p1

    .line 656
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    throw p1
.end method


# virtual methods
.method public final g()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Laggm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laggm;->a:Laged;

    .line 8
    .line 9
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Laggm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laggm;->a:Laged;

    .line 8
    .line 9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lhif;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laggm;->q:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lj$/time/Instant;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggm;->n:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laggm;->g:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Laggm;->d:Ltdg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltdg;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laiig;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Laiig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Laggm;->q:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laggm;->o:Laujh;

    .line 40
    .line 41
    sget-object v1, Laujw;->lg:Laujr;

    .line 42
    .line 43
    sget-object v4, Lagde;->a:Lagde;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lagde;->a:Lagde;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1, v4, v5}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lagde;

    .line 56
    .line 57
    sget-object v4, Laujw;->lg:Laujr;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lagde;->e:Lcegi;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x2

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lagda;

    .line 82
    .line 83
    iget-object v9, v7, Lagda;->c:Lagcy;

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    sget-object v9, Lagcy;->a:Lagcy;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v7, Lagda;->c:Lagcy;

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    sget-object v10, Lagcy;->a:Lagcy;

    .line 98
    .line 99
    :cond_2
    iget v11, v10, Lagcy;->b:I

    .line 100
    .line 101
    if-ne v11, v8, :cond_3

    .line 102
    .line 103
    iget-object v10, v10, Lagcy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lagcx;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v10, Lagcx;->a:Lagcx;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v11, Lagcx;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    iput-object v12, v11, Lagcx;->c:Lagdd;

    .line 123
    .line 124
    iget v12, v11, Lagcx;->b:I

    .line 125
    .line 126
    and-int/lit8 v12, v12, -0x2

    .line 127
    .line 128
    iput v12, v11, Lagcx;->b:I

    .line 129
    .line 130
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v11, Lagcy;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lagcx;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v10, v11, Lagcy;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, v11, Lagcy;->b:I

    .line 149
    .line 150
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lagcy;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v9, Lagda;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v8, v9, Lagda;->c:Lagcy;

    .line 171
    .line 172
    iget v8, v9, Lagda;->b:I

    .line 173
    .line 174
    or-int/2addr v8, v2

    .line 175
    iput v8, v9, Lagda;->b:I

    .line 176
    .line 177
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lagda;

    .line 182
    .line 183
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v6, Lagde;

    .line 197
    .line 198
    invoke-static {}, Lagde;->emptyProtobufList()Lcegi;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v6, Lagde;->e:Lcegi;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v6, Lagde;

    .line 210
    .line 211
    iget-object v7, v6, Lagde;->e:Lcegi;

    .line 212
    .line 213
    invoke-interface {v7}, Lcegi;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v6, Lagde;->e:Lcegi;

    .line 224
    .line 225
    :cond_5
    iget-object v6, v6, Lagde;->e:Lcegi;

    .line 226
    .line 227
    invoke-static {v5, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lagde;

    .line 235
    .line 236
    invoke-interface {v0, v4, p1, v1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Laujw;->lf:Laujr;

    .line 240
    .line 241
    invoke-interface {v0, v1, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Laggm;->i:Lcgri;

    .line 245
    .line 246
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbmrw;

    .line 251
    .line 252
    new-instance v1, Laggl;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v1, p0, v4, p2}, Laggl;-><init>(Laggm;Ljava/lang/String;Lj$/time/Instant;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbmrw;->O(Launf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lacmb;

    .line 266
    .line 267
    invoke-direct {v0, v8}, Lacmb;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Laggm;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    invoke-direct {p0}, Laggm;->n()V

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x4

    .line 283
    invoke-direct {p0, p1, p2}, Laggm;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p1, p0, Laggm;->p:Lazpw;

    .line 287
    .line 288
    sget-object p2, Lazsy;->o:Lazss;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lazpa;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lazpa;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    monitor-exit p0

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggm;->m:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Laggm;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggm;->c:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lagha;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lagha;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laggm;->c:Lbqfj;

    .line 22
    .line 23
    iget-object v0, p0, Laggm;->m:Laebe;

    .line 24
    .line 25
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laggm;->c:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Laggm;->q:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized l(Lbfib;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->n:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laggm;->o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, p1, v0}, Laggm;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized mk(Leya;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laggm;->q()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p0, Laggm;->a:Laged;

    .line 11
    .line 12
    invoke-interface {p1}, Laged;->freeLibrary()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    iput-object p1, p0, Laggm;->r:Lbqfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized oM(Leya;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laggm;->q()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laggm;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
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

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized oR(Leya;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laggm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
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

.method public final declared-synchronized oS(Leya;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laggm;->c:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laggm;->m:Laebe;

    .line 11
    .line 12
    invoke-interface {p1}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laggm;->c:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    iput-object p1, p0, Laggm;->c:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
