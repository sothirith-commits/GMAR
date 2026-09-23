.class public final Lbmsr;
.super Lbmso;
.source "PG"

# interfaces
.implements Lbmrx;
.implements Lbmqm;
.implements Lbmqh;


# instance fields
.field public volatile a:Lbmob;

.field public final b:Lcgri;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field public final f:Lbmwz;

.field public final g:Lbore;

.field public final h:Lbmro;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbmrv;

.field private final l:Lbqfj;

.field private final m:Lbmqn;

.field private final n:Lbmqk;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lckbj;

.field private final t:Lbqfj;

.field private final u:Lckbj;

.field private final v:Lckbj;

.field private final w:Lbmro;


# direct methods
.method public constructor <init>(Lbmrw;Ljava/util/concurrent/Executor;Lcgri;Lbqfj;Lbmqn;Lbmqk;Lbmro;Lckbj;Lckbj;Lckbj;Lbore;Lbmwz;Lbqfj;Lckbj;Lckbj;Lbmro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmso;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmsr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmsr;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbmsr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbmsr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbmsr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbmsr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lbmsr;->b:Lcgri;

    .line 48
    .line 49
    iput-object p4, p0, Lbmsr;->l:Lbqfj;

    .line 50
    .line 51
    iput-object p5, p0, Lbmsr;->m:Lbmqn;

    .line 52
    .line 53
    iput-object p6, p0, Lbmsr;->n:Lbmqk;

    .line 54
    .line 55
    iput-object p7, p0, Lbmsr;->w:Lbmro;

    .line 56
    .line 57
    sget-object p4, Lbsro;->a:Lbsro;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbmsr;->k:Lbmrv;

    .line 65
    .line 66
    iput-object p2, p0, Lbmsr;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lbmsr;->s:Lckbj;

    .line 69
    .line 70
    iput-object p9, p0, Lbmsr;->d:Lckbj;

    .line 71
    .line 72
    iput-object p10, p0, Lbmsr;->e:Lckbj;

    .line 73
    .line 74
    iput-object p11, p0, Lbmsr;->g:Lbore;

    .line 75
    .line 76
    iput-object p12, p0, Lbmsr;->f:Lbmwz;

    .line 77
    .line 78
    iput-object p13, p0, Lbmsr;->t:Lbqfj;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lbmsr;->u:Lckbj;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lbmsr;->v:Lckbj;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lbmsr;->h:Lbmro;

    .line 91
    .line 92
    return-void
.end method

.method private final p(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lbmsp;-><init>(Lbmsr;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbmsr;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmsr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iget-object p2, p0, Lbmsr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbmsr;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Laiij;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmsr;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbmob;->c(Ljava/lang/Class;)Lbmob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbmsr;->a:Lbmob;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbmob;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmsr;->a:Lbmob;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbmob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmsr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbmsq;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lbmsq;-><init>(Lbmsr;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lckzl;Lbmtf;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmsr;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbmsj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbmsj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lbmsr;->t:Lbqfj;

    .line 21
    .line 22
    check-cast v0, Lbqft;

    .line 23
    .line 24
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbmud;

    .line 27
    .line 28
    iget-object v3, v0, Lbmud;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    move-object v0, v3

    .line 32
    check-cast v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbmpx;->a:Lbmpx;

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    check-cast v0, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v5, v4, [Lbmqa;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lbmqa;

    .line 60
    .line 61
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    new-instance v3, Lbmpx;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lbmpx;-><init>([Lbmqa;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lbmsr;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x5

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, v1, Lbmsr;->g:Lbore;

    .line 79
    .line 80
    iget-object v10, v0, Lbore;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    sget-object v0, Lckzk;->a:Lckzk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v10, Lckzk;

    .line 102
    .line 103
    iput v9, v10, Lckzk;->c:I

    .line 104
    .line 105
    iget v11, v10, Lckzk;->b:I

    .line 106
    .line 107
    or-int/2addr v11, v9

    .line 108
    iput v11, v10, Lckzk;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lckzk;

    .line 115
    .line 116
    :goto_1
    move/from16 v17, v9

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lbore;->c:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v10, Lckzk;->a:Lckzk;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v0, Lbmsu;

    .line 129
    .line 130
    iget-object v11, v0, Lbmsu;->c:Lckbj;

    .line 131
    .line 132
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lbmsl;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-wide v14, v0, Lbmsu;->d:J

    .line 143
    .line 144
    sub-long/2addr v12, v14

    .line 145
    iget v14, v11, Lbmsl;->e:I

    .line 146
    .line 147
    int-to-long v14, v14

    .line 148
    cmp-long v12, v12, v14

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    if-lez v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v0, Lckzk;

    .line 159
    .line 160
    iput v13, v0, Lckzk;->c:I

    .line 161
    .line 162
    iget v11, v0, Lckzk;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v9

    .line 165
    iput v11, v0, Lckzk;->b:I

    .line 166
    .line 167
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lckzk;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v12, v0, Lbmsu;->a:Lbqgo;

    .line 175
    .line 176
    iget-object v0, v0, Lbmsu;->b:Lbqgo;

    .line 177
    .line 178
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lbqfj;

    .line 183
    .line 184
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    check-cast v0, Lbqfj;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_4

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    new-instance v14, Lbmsk;

    .line 205
    .line 206
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v12, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v14, v12, v0}, Lbmsk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Lbmsk;->a()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v12, Lckzk;

    .line 231
    .line 232
    iget v15, v12, Lckzk;->b:I

    .line 233
    .line 234
    or-int/2addr v13, v15

    .line 235
    iput v13, v12, Lckzk;->b:I

    .line 236
    .line 237
    iput v0, v12, Lckzk;->d:I

    .line 238
    .line 239
    add-int/lit8 v12, v0, 0x1

    .line 240
    .line 241
    iget v0, v11, Lbmsl;->d:I

    .line 242
    .line 243
    if-lt v12, v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v0, Lckzk;

    .line 251
    .line 252
    iput v8, v0, Lckzk;->c:I

    .line 253
    .line 254
    iget v11, v0, Lckzk;->b:I

    .line 255
    .line 256
    or-int/2addr v11, v9

    .line 257
    iput v11, v0, Lckzk;->b:I

    .line 258
    .line 259
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lckzk;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v14}, Lbmsk;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget v0, v14, Lbmsk;->b:I

    .line 274
    .line 275
    add-int/2addr v0, v9

    .line 276
    iput v0, v14, Lbmsk;->b:I

    .line 277
    .line 278
    sget-object v0, Lbmsn;->a:Lbmsn;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v13, v14, Lbmsk;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v15, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v15, Lbmsn;

    .line 292
    .line 293
    iget v4, v15, Lbmsn;->b:I

    .line 294
    .line 295
    or-int/2addr v4, v9

    .line 296
    iput v4, v15, Lbmsn;->b:I

    .line 297
    .line 298
    iput v13, v15, Lbmsn;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Lbmsn;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_2
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    .line 309
    .line 310
    invoke-virtual {v14}, Lbmsk;->b()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 315
    .line 316
    .line 317
    :try_start_2
    invoke-virtual {v4, v15}, Lcedq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    move-object v9, v0

    .line 328
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    :catch_0
    move/from16 v17, v9

    .line 338
    .line 339
    :catch_1
    if-nez v13, :cond_7

    .line 340
    .line 341
    iget-object v0, v14, Lbmsk;->a:Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 344
    .line 345
    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move v13, v9

    .line 349
    goto :goto_2

    .line 350
    :catch_2
    :cond_6
    :goto_4
    move/from16 v17, v9

    .line 351
    .line 352
    :catch_3
    :cond_7
    iget v0, v11, Lbmsl;->c:I

    .line 353
    .line 354
    if-lt v12, v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v0, Lckzk;

    .line 362
    .line 363
    iput v5, v0, Lckzk;->c:I

    .line 364
    .line 365
    iget v4, v0, Lckzk;->b:I

    .line 366
    .line 367
    or-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    iput v4, v0, Lckzk;->b:I

    .line 370
    .line 371
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lckzk;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v0, Lckzk;

    .line 384
    .line 385
    iput v6, v0, Lckzk;->c:I

    .line 386
    .line 387
    iget v4, v0, Lckzk;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    iput v4, v0, Lckzk;->b:I

    .line 392
    .line 393
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lckzk;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    :goto_5
    move/from16 v17, v9

    .line 401
    .line 402
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v0, Lckzk;

    .line 408
    .line 409
    iput v7, v0, Lckzk;->c:I

    .line 410
    .line 411
    iget v4, v0, Lckzk;->b:I

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    iput v4, v0, Lckzk;->b:I

    .line 416
    .line 417
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lckzk;

    .line 422
    .line 423
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcefq;->toBuilder()Lcefi;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v9, Lckzl;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v0, v9, Lckzl;->l:Lckzk;

    .line 438
    .line 439
    iget v10, v9, Lckzl;->b:I

    .line 440
    .line 441
    or-int/lit16 v10, v10, 0x800

    .line 442
    .line 443
    iput v10, v9, Lckzl;->b:I

    .line 444
    .line 445
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lckzl;

    .line 450
    .line 451
    iget v0, v0, Lckzk;->c:I

    .line 452
    .line 453
    invoke-static {v0}, Lrza;->E(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    if-ne v0, v8, :cond_c

    .line 461
    .line 462
    move/from16 v16, v17

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_b
    move/from16 v17, v9

    .line 466
    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    :cond_c
    :goto_7
    const/16 v16, 0x0

    .line 470
    .line 471
    :goto_8
    :try_start_6
    invoke-static {}, Lboin;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iget-object v0, v1, Lbmsr;->s:Lckbj;

    .line 478
    .line 479
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbmss;

    .line 484
    .line 485
    iget v0, v0, Lbmss;->b:I

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    iget-object v0, v1, Lbmsr;->s:Lckbj;

    .line 489
    .line 490
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbmss;

    .line 495
    .line 496
    iget v0, v0, Lbmss;->c:I

    .line 497
    .line 498
    :goto_9
    int-to-long v9, v0

    .line 499
    iget-object v0, v1, Lbmsr;->k:Lbmrv;

    .line 500
    .line 501
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    sget-object v12, Lclaa;->a:Lclaa;

    .line 506
    .line 507
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lclwr;

    .line 512
    .line 513
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v13, v12, Lclwr;->instance:Lcefq;

    .line 517
    .line 518
    check-cast v13, Lclaa;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v4, v13, Lclaa;->i:Lckzl;

    .line 524
    .line 525
    iget v4, v13, Lclaa;->b:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x40

    .line 528
    .line 529
    iput v4, v13, Lclaa;->b:I

    .line 530
    .line 531
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lclaa;

    .line 536
    .line 537
    invoke-virtual {v11, v4}, Lbmrr;->f(Lclaa;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v11, Lbmrr;->g:Lbmpx;

    .line 541
    .line 542
    iget v3, v2, Lbmsj;->b:I

    .line 543
    .line 544
    invoke-virtual {v11, v3}, Lbmrr;->b(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lbmsr;->u:Lckbj;

    .line 548
    .line 549
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v11, v3}, Lbmrr;->g(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lbmsr;->v:Lckbj;

    .line 563
    .line 564
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v11, v3}, Lbmrr;->e(I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    iput-object v3, v11, Lbmrr;->e:Lbmtf;

    .line 580
    .line 581
    invoke-virtual {v11}, Lbmrr;->a()Lbmrs;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    invoke-interface {v0, v9, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 600
    .line 601
    .line 602
    :catch_5
    :catchall_2
    :goto_a
    iget-object v0, v1, Lbmsr;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_e

    .line 609
    .line 610
    invoke-virtual {v1, v6, v2}, Lbmsr;->n(ILbmsj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_e
    invoke-virtual {v1}, Lbmsr;->m()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_f

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_f
    iget-object v0, v1, Lbmsr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    move/from16 v3, v17

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_10

    .line 630
    .line 631
    iget-object v0, v1, Lbmsr;->e:Lckbj;

    .line 632
    .line 633
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbmsl;

    .line 638
    .line 639
    iget v0, v0, Lbmsl;->f:F

    .line 640
    .line 641
    invoke-virtual {v1, v7, v2, v0}, Lbmsr;->o(ILbmsj;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    :cond_10
    :goto_b
    iget-object v0, v1, Lbmsr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-gtz v0, :cond_13

    .line 651
    .line 652
    :goto_c
    iget-object v0, v1, Lbmsr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_11

    .line 659
    .line 660
    invoke-virtual {v1, v8, v2}, Lbmsr;->n(ILbmsj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_11
    if-eqz v16, :cond_12

    .line 665
    .line 666
    iget-object v0, v2, Lbmsj;->c:Lbqfj;

    .line 667
    .line 668
    :cond_12
    :goto_d
    return-void

    .line 669
    :cond_13
    invoke-virtual {v1, v5, v2}, Lbmsr;->n(ILbmsj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 675
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmsr;->e:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmsl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbmsl;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n(ILbmsj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lbmsj;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbmsr;->o(ILbmsj;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(ILbmsj;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbmsj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lbmsr;->w:Lbmro;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lbmro;->a(F)Lbmxd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbmxd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbmsr;->k:Lbmrv;

    .line 21
    .line 22
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lclaa;->a:Lclaa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lclwr;

    .line 33
    .line 34
    sget-object v2, Lckzy;->a:Lckzy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr v3, p3

    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p3, Lckzy;

    .line 49
    .line 50
    iget v4, p3, Lckzy;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, p3, Lckzy;->b:I

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, p3, Lckzy;->d:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p3, Lckzy;

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p3, Lckzy;->c:I

    .line 69
    .line 70
    iget p1, p3, Lckzy;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p3, Lckzy;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lclwr;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lclaa;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lckzy;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, p1, Lclaa;->y:Lckzy;

    .line 93
    .line 94
    iget p3, p1, Lclaa;->b:I

    .line 95
    .line 96
    const/high16 v2, 0x1000000

    .line 97
    .line 98
    or-int/2addr p3, v2

    .line 99
    iput p3, p1, Lclaa;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lclaa;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbmrr;->f(Lclaa;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbmrr;->a()Lbmrs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    :goto_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmsr;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lbmso;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbmsr;->m:Lbmqn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbmqn;->a(Lbmqm;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbmsr;->n:Lbmqk;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbmqk;->a(Lbmqh;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lbmsr;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lbmsr;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laiij;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbmsr;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method
