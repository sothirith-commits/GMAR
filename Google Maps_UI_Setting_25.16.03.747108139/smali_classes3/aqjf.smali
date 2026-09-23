.class public Laqjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbssz;

.field public final c:Laujh;

.field public final d:Lbdbg;

.field public final e:Lnpz;

.field public final f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Larvh;

.field private final j:Laufs;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lbfii;

.field private final m:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqjf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvh;Lbssz;Laujh;Lbdbg;Lnpz;Laufs;Lauvo;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
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
    iput-object v0, p0, Laqjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laqjf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Laqjf;->i:Larvh;

    .line 16
    .line 17
    iput-object p2, p0, Laqjf;->b:Lbssz;

    .line 18
    .line 19
    iput-object p3, p0, Laqjf;->c:Laujh;

    .line 20
    .line 21
    iput-object p4, p0, Laqjf;->d:Lbdbg;

    .line 22
    .line 23
    iput-object p5, p0, Laqjf;->e:Lnpz;

    .line 24
    .line 25
    iput-object p6, p0, Laqjf;->j:Laufs;

    .line 26
    .line 27
    iput-object p7, p0, Laqjf;->m:Lauvo;

    .line 28
    .line 29
    iput-object p8, p0, Laqjf;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Laqjf;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ju:Laujq;

    .line 4
    .line 5
    iget-object v2, p0, Laqjf;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

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
    iget-object v3, p0, Laqjf;->d:Lbdbg;

    .line 18
    .line 19
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/32 v3, 0x55d4a80

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Laujw;->jt:Laujr;

    .line 41
    .line 42
    sget-object v3, Lbwsi;->a:Lbwsi;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbwsi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 63
    .line 64
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laqjf;->j:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "No location permission"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lbwsh;->a:Lbwsh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laqjf;->c:Laujh;

    .line 40
    .line 41
    iget-object v2, p0, Laqjf;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    sget-object v3, Laujw;->jt:Laujr;

    .line 44
    .line 45
    sget-object v4, Lbwsi;->a:Lbwsi;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v1, v3, v2, v4, v5}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbwsi;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v4, v3, Lbwsi;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lbwsi;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lbwsh;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v4, Lbwsh;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    iput v6, v4, Lbwsh;->b:I

    .line 83
    .line 84
    iput-object v3, v4, Lbwsh;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    sget-object v3, Laujw;->jv:Lauju;

    .line 87
    .line 88
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 89
    .line 90
    invoke-interface {v1, v3, v2, v4}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Lbwgw;->a:Lbwgw;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v4, Lbwgw;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v4, Lbwgw;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    iput v6, v4, Lbwgw;->b:I

    .line 131
    .line 132
    iput-object v2, v4, Lbwgw;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v2, Lbwsh;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbwgw;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lbwsh;->d:Lcegi;

    .line 151
    .line 152
    invoke-interface {v4}, Lcegi;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Lbwsh;->d:Lcegi;

    .line 163
    .line 164
    :cond_3
    iget-object v2, v2, Lbwsh;->d:Lcegi;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p0, Laqjf;->m:Lauvo;

    .line 171
    .line 172
    invoke-virtual {v1}, Lauvo;->ae()Lbfib;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbqqn;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v3, Lbwsg;->a:Lbwsg;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v4, Lbwsg;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v6, v4, Lbwsg;->b:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    iput v6, v4, Lbwsg;->b:I

    .line 221
    .line 222
    iput-object v2, v4, Lbwsg;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v2, Lbwsh;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbwsg;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lbwsh;->c:Lcegi;

    .line 241
    .line 242
    invoke-interface {v4}, Lcegi;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v2, Lbwsh;->c:Lcegi;

    .line 253
    .line 254
    :cond_5
    iget-object v2, v2, Lbwsh;->c:Lcegi;

    .line 255
    .line 256
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    new-instance v1, Laggc;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v1, p0, v0, v2, v5}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    monitor-enter p0

    .line 271
    :try_start_0
    iput-object v0, p0, Laqjf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Laqjf;->a:Lbraj;

    .line 12
    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v2, "Fetcher is already started."

    .line 16
    .line 17
    const/16 v3, 0x18b9

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Lapub;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Laqjf;->d:Lbdbg;

    .line 32
    .line 33
    iget-object v9, p0, Laqjf;->b:Lbssz;

    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0xf

    .line 38
    .line 39
    move-wide v5, v3

    .line 40
    invoke-static/range {v2 .. v9}, Lbncq;->bg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbdbg;Lbssz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laqjf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-virtual {p0}, Laqjf;->b()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laqnr;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2}, Laqnr;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laqjf;->l:Lbfii;

    .line 56
    .line 57
    iget-object v1, p0, Laqjf;->m:Lauvo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lauvo;->ae()Lbfib;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0, v9}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqjf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laqjf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqjf;->l:Lbfii;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laqjf;->m:Lauvo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lauvo;->ae()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laqjf;->l:Lbfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
