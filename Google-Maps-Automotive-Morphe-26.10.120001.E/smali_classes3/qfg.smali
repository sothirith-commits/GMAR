.class public Lqfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final h:Labyy;


# instance fields
.field public final a:Laddm;

.field public final b:Lrlw;

.field public final c:Ladag;

.field public final d:Lqoh;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lqjq;

.field private final i:Lalme;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lxuh;

.field private final l:Lgxh;

.field private final m:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfg;->h:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lqjq;Laddm;Lrlw;Ladag;Lteu;Lgxh;Lqoh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object v0, p0, Lqfg;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lqfg;->i:Lalme;

    .line 18
    .line 19
    iput-object p2, p0, Lqfg;->g:Lqjq;

    .line 20
    .line 21
    iput-object p3, p0, Lqfg;->a:Laddm;

    .line 22
    .line 23
    iput-object p4, p0, Lqfg;->b:Lrlw;

    .line 24
    .line 25
    iput-object p5, p0, Lqfg;->c:Ladag;

    .line 26
    .line 27
    iput-object p6, p0, Lqfg;->m:Lteu;

    .line 28
    .line 29
    iput-object p7, p0, Lqfg;->l:Lgxh;

    .line 30
    .line 31
    iput-object p8, p0, Lqfg;->d:Lqoh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Labhj;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfg;->b:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->et:Lrmb;

    .line 4
    .line 5
    iget-object v2, p0, Lqfg;->d:Lqoh;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lrlw;->e(Lrmb;Landroid/accounts/Account;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lqfg;->c:Ladag;

    .line 18
    .line 19
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/32 v3, 0x55d4a80

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lrmg;->gJ:Lrmd;

    .line 41
    .line 42
    sget-object v1, Lagen;->a:Lagen;

    .line 43
    .line 44
    const-class v1, Lagen;

    .line 45
    .line 46
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, p0, v2, v1, v3}, Lrlw;->U(Lrmd;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lagen;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lqfg;->m:Lteu;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "No location permission"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lagem;->a:Lagem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lqfg;->b:Lrlw;

    .line 46
    .line 47
    iget-object v2, p0, Lqfg;->d:Lqoh;

    .line 48
    .line 49
    sget-object v3, Lrmg;->gJ:Lrmd;

    .line 50
    .line 51
    sget-object v4, Lagen;->a:Lagen;

    .line 52
    .line 53
    const-class v4, Lagen;

    .line 54
    .line 55
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v1, v3, v2, v4, v5}, Lrlw;->U(Lrmd;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lagen;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v4, v3, Lagen;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, Lagen;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v4, Lagem;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v4, Lagem;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v4, Lagem;->b:I

    .line 91
    .line 92
    iput-object v3, v4, Lagem;->e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lrmg;->eu:Lrme;

    .line 95
    .line 96
    sget-object v4, Labwr;->a:Labwr;

    .line 97
    .line 98
    invoke-interface {v1, v3, v2, v4}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Lafuq;->a:Lafuq;

    .line 119
    .line 120
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v4, Lafuq;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v6, v4, Lafuq;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    iput v6, v4, Lafuq;->b:I

    .line 139
    .line 140
    iput-object v2, v4, Lafuq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v2, Lagem;

    .line 148
    .line 149
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lafuq;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lagem;->d:Lakci;

    .line 159
    .line 160
    invoke-interface {v4}, Lakci;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v2, Lagem;->d:Lakci;

    .line 171
    .line 172
    :cond_3
    iget-object v2, v2, Lagem;->d:Lakci;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v1, p0, Lqfg;->l:Lgxh;

    .line 179
    .line 180
    invoke-virtual {v1}, Lgxh;->a()Lxtz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Labrd;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v3, Lagel;->a:Lagel;

    .line 209
    .line 210
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 218
    .line 219
    check-cast v4, Lagel;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v6, v4, Lagel;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    iput v6, v4, Lagel;->b:I

    .line 229
    .line 230
    iput-object v2, v4, Lagel;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast v2, Lagem;

    .line 238
    .line 239
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lagel;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lagem;->c:Lakci;

    .line 249
    .line 250
    invoke-interface {v4}, Lakci;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_5

    .line 255
    .line 256
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v2, Lagem;->c:Lakci;

    .line 261
    .line 262
    :cond_5
    iget-object v2, v2, Lagem;->c:Lakci;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    new-instance v1, Lkxu;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v1, p0, v0, v2, v5}, Lkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_1
    iput-object v0, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v0

    .line 283
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_3
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Instance is not started."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lqfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpfg;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqfg;->a:Laddm;

    .line 32
    .line 33
    const-class v2, Lrjj;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p0}, Laccm;->bQ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfg;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnyz;

    .line 8
    .line 9
    invoke-interface {p0}, Lnyz;->c()Lobz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Loco;->C:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqfg;->h:Labyy;

    .line 12
    .line 13
    sget-object v1, Lxrf;->a:Lxrf;

    .line 14
    .line 15
    const-string v2, "Fetcher is already started."

    .line 16
    .line 17
    const/16 v3, 0xe7a

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpbb;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqfg;->k:Lxuh;

    .line 35
    .line 36
    iget-object v1, p0, Lqfg;->l:Lgxh;

    .line 37
    .line 38
    iget-object v2, p0, Lqfg;->a:Laddm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgxh;->a()Lxtz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqfg;->k:Lxuh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lqfg;->l:Lgxh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgxh;->a()Lxtz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Lxtz;->h(Lxuh;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lqfg;->k:Lxuh;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lqfg;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqfg;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lqfg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method
