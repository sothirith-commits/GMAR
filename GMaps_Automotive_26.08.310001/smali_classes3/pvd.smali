.class public Lpvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Labqj;


# instance fields
.field public final a:Lacut;

.field public final b:Lrbu;

.field public final c:Lacrn;

.field public final d:Lqed;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lpzl;

.field private final i:Lalax;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lxle;

.field private final l:Lgui;

.field private final m:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pvd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvd;->h:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lpzl;Lacut;Lrbu;Lacrn;Lscy;Lgui;Lqed;)V
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
    iput-object v0, p0, Lpvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object v0, p0, Lpvd;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lpvd;->i:Lalax;

    .line 18
    .line 19
    iput-object p2, p0, Lpvd;->g:Lpzl;

    .line 20
    .line 21
    iput-object p3, p0, Lpvd;->a:Lacut;

    .line 22
    .line 23
    iput-object p4, p0, Lpvd;->b:Lrbu;

    .line 24
    .line 25
    iput-object p5, p0, Lpvd;->c:Lacrn;

    .line 26
    .line 27
    iput-object p6, p0, Lpvd;->m:Lscy;

    .line 28
    .line 29
    iput-object p7, p0, Lpvd;->l:Lgui;

    .line 30
    .line 31
    iput-object p8, p0, Lpvd;->d:Lqed;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Laays;
    .locals 5

    .line 1
    iget-object v0, p0, Lpvd;->b:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->es:Lrca;

    .line 4
    .line 5
    iget-object v2, p0, Lpvd;->d:Lqed;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lrbu;->e(Lrca;Landroid/accounts/Account;J)J

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
    iget-object p0, p0, Lpvd;->c:Lacrn;

    .line 18
    .line 19
    invoke-interface {p0}, Lacrn;->a()Lj$/time/Instant;

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
    sget-object p0, Lrcf;->gB:Lrcc;

    .line 41
    .line 42
    sget-object v1, Lafvg;->a:Lafvg;

    .line 43
    .line 44
    const-class v1, Lafvg;

    .line 45
    .line 46
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, p0, v2, v1, v3}, Lrbu;->T(Lrcc;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lafvg;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 65
    .line 66
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lpvd;->m:Lscy;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "No location permission"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lafvf;->a:Lafvf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lpvd;->b:Lrbu;

    .line 47
    .line 48
    iget-object v2, p0, Lpvd;->d:Lqed;

    .line 49
    .line 50
    sget-object v3, Lrcf;->gB:Lrcc;

    .line 51
    .line 52
    sget-object v4, Lafvg;->a:Lafvg;

    .line 53
    .line 54
    const-class v4, Lafvg;

    .line 55
    .line 56
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v1, v3, v2, v4, v5}, Lrbu;->T(Lrcc;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lafvg;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v4, v3, Lafvg;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v3, v3, Lafvg;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v4, Lafvf;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v6, v4, Lafvf;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    iput v6, v4, Lafvf;->b:I

    .line 92
    .line 93
    iput-object v3, v4, Lafvf;->e:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    sget-object v3, Lrcf;->et:Lrcd;

    .line 96
    .line 97
    sget-object v4, Labod;->a:Labod;

    .line 98
    .line 99
    invoke-interface {v1, v3, v2, v4}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Laflj;->a:Laflj;

    .line 120
    .line 121
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v4, Laflj;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, v4, Laflj;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    iput v6, v4, Laflj;->b:I

    .line 140
    .line 141
    iput-object v2, v4, Laflj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v2, Lafvf;

    .line 149
    .line 150
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Laflj;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lafvf;->d:Lajre;

    .line 160
    .line 161
    invoke-interface {v4}, Lajre;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Lafvf;->d:Lajre;

    .line 172
    .line 173
    :cond_4
    iget-object v2, v2, Lafvf;->d:Lajre;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, p0, Lpvd;->l:Lgui;

    .line 180
    .line 181
    invoke-virtual {v1}, Lgui;->a()Lxkw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Labil;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v3, Lafve;->a:Lafve;

    .line 210
    .line 211
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v4, Lafve;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v6, v4, Lafve;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    iput v6, v4, Lafve;->b:I

    .line 230
    .line 231
    iput-object v2, v4, Lafve;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v2, Lafvf;

    .line 239
    .line 240
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lafve;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v4, v2, Lafvf;->c:Lajre;

    .line 250
    .line 251
    invoke-interface {v4}, Lajre;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v2, Lafvf;->c:Lajre;

    .line 262
    .line 263
    :cond_6
    iget-object v2, v2, Lafvf;->c:Lajre;

    .line 264
    .line 265
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance v1, Lkrt;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, p0, v0, v2, v5}, Lkrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_1
    iput-object v0, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpvd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Loxs;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpvd;->a:Lacut;

    .line 32
    .line 33
    const-class v2, Lqzg;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p0}, Lzfl;->bk(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvd;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnqg;

    .line 8
    .line 9
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnth;->l()Lntw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lntw;->C:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
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
    iput-object v0, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lpvd;->h:Labqj;

    .line 12
    .line 13
    sget-object v1, Lxij;->a:Lxij;

    .line 14
    .line 15
    const-string v2, "Fetcher is already started."

    .line 16
    .line 17
    const/16 v3, 0xe64

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
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
    invoke-virtual {p0}, Lpvd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnay;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpvd;->k:Lxle;

    .line 36
    .line 37
    iget-object v1, p0, Lpvd;->l:Lgui;

    .line 38
    .line 39
    iget-object v2, p0, Lpvd;->a:Lacut;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgui;->a()Lxkw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpvd;->k:Lxle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lpvd;->l:Lgui;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgui;->a()Lxkw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lpvd;->k:Lxle;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lpvd;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpvd;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lpvd;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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
