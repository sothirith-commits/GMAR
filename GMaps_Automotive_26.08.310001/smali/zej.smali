.class public final Lzej;
.super Lzeg;
.source "PG"

# interfaces
.implements Lzdo;
.implements Lzcd;
.implements Lzby;


# instance fields
.field public volatile a:Lyzx;

.field public final b:Lalax;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lanpr;

.field public final e:Lanpr;

.field public final f:Lzii;

.field public final g:Ladwq;

.field public final h:Ladol;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lzdn;

.field private final l:Laays;

.field private final m:Lzcb;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lanpr;

.field private final s:Laays;

.field private final t:Lanpr;

.field private final u:Lanpr;

.field private final v:Ladol;

.field private final w:Ladol;


# direct methods
.method public constructor <init>(Lajny;Ljava/util/concurrent/Executor;Lalax;Laays;Ladol;Lzcb;Ladol;Lanpr;Lanpr;Lanpr;Ladwq;Lzii;Laays;Lanpr;Lanpr;Ladol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzeg;-><init>()V

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
    iput-object v0, p0, Lzej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzej;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzej;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzej;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lzej;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzej;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lzej;->b:Lalax;

    .line 48
    .line 49
    iput-object p4, p0, Lzej;->l:Laays;

    .line 50
    .line 51
    iput-object p5, p0, Lzej;->w:Ladol;

    .line 52
    .line 53
    iput-object p6, p0, Lzej;->m:Lzcb;

    .line 54
    .line 55
    iput-object p7, p0, Lzej;->v:Ladol;

    .line 56
    .line 57
    sget-object p4, Lactj;->a:Lactj;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lzej;->k:Lzdn;

    .line 65
    .line 66
    iput-object p2, p0, Lzej;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lzej;->r:Lanpr;

    .line 69
    .line 70
    iput-object p9, p0, Lzej;->d:Lanpr;

    .line 71
    .line 72
    iput-object p10, p0, Lzej;->e:Lanpr;

    .line 73
    .line 74
    iput-object p11, p0, Lzej;->g:Ladwq;

    .line 75
    .line 76
    iput-object p12, p0, Lzej;->f:Lzii;

    .line 77
    .line 78
    iput-object p13, p0, Lzej;->s:Laays;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lzej;->t:Lanpr;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lzej;->u:Lanpr;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lzej;->h:Ladol;

    .line 91
    .line 92
    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzeh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lzeh;-><init>(Lzej;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lacvl;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzej;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Loyf;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lacvl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lacvl;-><init>(Lacsq;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzej;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzej;->a:Lyzx;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyzx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzej;->a:Lyzx;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzej;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lzej;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lzej;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lyzx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lzei;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lzei;-><init>(Lzej;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

.method public final l(Laoni;Lzex;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzej;->b:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzea;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzea;->c()Z

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
    iget-object v0, v1, Lzej;->s:Laays;

    .line 21
    .line 22
    check-cast v0, Laazb;

    .line 23
    .line 24
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwmg;

    .line 27
    .line 28
    iget-object v3, v0, Lwmg;->a:Ljava/lang/Object;

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
    sget-object v0, Lzbn;->a:Lzbn;

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
    new-array v5, v4, [Lzbq;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lzbq;

    .line 60
    .line 61
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    new-instance v3, Lzbn;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lzbn;-><init>([Lzbq;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lzej;->m()Z

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
    iget-object v0, v1, Lzej;->g:Ladwq;

    .line 79
    .line 80
    iget-object v10, v0, Ladwq;->g:Ljava/lang/Object;

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
    sget-object v0, Laonf;->a:Laonf;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v10, Laonf;

    .line 102
    .line 103
    iput v9, v10, Laonf;->c:I

    .line 104
    .line 105
    iget v11, v10, Laonf;->b:I

    .line 106
    .line 107
    or-int/2addr v11, v9

    .line 108
    iput v11, v10, Laonf;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laonf;

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
    iget-object v0, v0, Ladwq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v10, Laonf;->a:Laonf;

    .line 123
    .line 124
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v0, Lzem;

    .line 129
    .line 130
    iget-object v11, v0, Lzem;->c:Lanpr;

    .line 131
    .line 132
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lzec;

    .line 137
    .line 138
    iget-wide v12, v0, Lzem;->d:J

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sub-long/2addr v14, v12

    .line 145
    iget v12, v11, Lzec;->e:I

    .line 146
    .line 147
    int-to-long v12, v12

    .line 148
    cmp-long v12, v14, v12

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    if-lez v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v0, Laonf;

    .line 159
    .line 160
    iput v13, v0, Laonf;->c:I

    .line 161
    .line 162
    iget v11, v0, Laonf;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v9

    .line 165
    iput v11, v0, Laonf;->b:I

    .line 166
    .line 167
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laonf;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v12, v0, Lzem;->a:Laazq;

    .line 175
    .line 176
    iget-object v0, v0, Lzem;->b:Laazq;

    .line 177
    .line 178
    invoke-interface {v12}, Laazq;->mT()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Laays;

    .line 183
    .line 184
    invoke-virtual {v12}, Laays;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    check-cast v0, Laays;

    .line 195
    .line 196
    invoke-virtual {v0}, Laays;->h()Z

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
    new-instance v14, Lzeb;

    .line 205
    .line 206
    invoke-virtual {v12}, Laays;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

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
    invoke-direct {v14, v12, v0}, Lzeb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Lzeb;->a()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v12, Laonf;

    .line 231
    .line 232
    iget v15, v12, Laonf;->b:I

    .line 233
    .line 234
    or-int/2addr v13, v15

    .line 235
    iput v13, v12, Laonf;->b:I

    .line 236
    .line 237
    iput v0, v12, Laonf;->d:I

    .line 238
    .line 239
    add-int/lit8 v12, v0, 0x1

    .line 240
    .line 241
    iget v0, v11, Lzec;->d:I

    .line 242
    .line 243
    if-lt v12, v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast v0, Laonf;

    .line 251
    .line 252
    iput v8, v0, Laonf;->c:I

    .line 253
    .line 254
    iget v11, v0, Laonf;->b:I

    .line 255
    .line 256
    or-int/2addr v11, v9

    .line 257
    iput v11, v0, Laonf;->b:I

    .line 258
    .line 259
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laonf;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v14}, Lzeb;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget v0, v14, Lzeb;->b:I

    .line 274
    .line 275
    add-int/2addr v0, v9

    .line 276
    iput v0, v14, Lzeb;->b:I

    .line 277
    .line 278
    sget-object v0, Lzef;->a:Lzef;

    .line 279
    .line 280
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v13, v14, Lzeb;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v15, v0, Lajqg;->b:Lajqm;

    .line 290
    .line 291
    check-cast v15, Lzef;

    .line 292
    .line 293
    iget v4, v15, Lzef;->b:I

    .line 294
    .line 295
    or-int/2addr v4, v9

    .line 296
    iput v4, v15, Lzef;->b:I

    .line 297
    .line 298
    iput v13, v15, Lzef;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Lzef;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_2
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    .line 309
    .line 310
    invoke-virtual {v14}, Lzeb;->b()Ljava/io/File;

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
    invoke-virtual {v4, v15}, Lajov;->cx(Ljava/io/OutputStream;)V
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
    iget-object v0, v14, Lzeb;->a:Ljava/io/File;

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
    iget v0, v11, Lzec;->c:I

    .line 353
    .line 354
    if-lt v12, v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 360
    .line 361
    check-cast v0, Laonf;

    .line 362
    .line 363
    iput v5, v0, Laonf;->c:I

    .line 364
    .line 365
    iget v4, v0, Laonf;->b:I

    .line 366
    .line 367
    or-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    iput v4, v0, Laonf;->b:I

    .line 370
    .line 371
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Laonf;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 382
    .line 383
    check-cast v0, Laonf;

    .line 384
    .line 385
    iput v6, v0, Laonf;->c:I

    .line 386
    .line 387
    iget v4, v0, Laonf;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    iput v4, v0, Laonf;->b:I

    .line 392
    .line 393
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Laonf;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    :goto_5
    move/from16 v17, v9

    .line 401
    .line 402
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast v0, Laonf;

    .line 408
    .line 409
    iput v7, v0, Laonf;->c:I

    .line 410
    .line 411
    iget v4, v0, Laonf;->b:I

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    iput v4, v0, Laonf;->b:I

    .line 416
    .line 417
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Laonf;

    .line 422
    .line 423
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lajqm;->cF()Lajqg;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v9, Laoni;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v0, v9, Laoni;->l:Laonf;

    .line 438
    .line 439
    iget v10, v9, Laoni;->b:I

    .line 440
    .line 441
    or-int/lit16 v10, v10, 0x800

    .line 442
    .line 443
    iput v10, v9, Laoni;->b:I

    .line 444
    .line 445
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Laoni;

    .line 450
    .line 451
    iget v0, v0, Laonf;->c:I

    .line 452
    .line 453
    invoke-static {v0}, La;->aL(I)I

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
    invoke-static {}, Lzsu;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 475
    iget-object v9, v1, Lzej;->r:Lanpr;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    :try_start_7
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lzek;

    .line 484
    .line 485
    iget v0, v0, Lzek;->b:I

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lzek;

    .line 493
    .line 494
    iget v0, v0, Lzek;->c:I

    .line 495
    .line 496
    :goto_9
    int-to-long v9, v0

    .line 497
    iget-object v0, v1, Lzej;->k:Lzdn;

    .line 498
    .line 499
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    sget-object v12, Laonv;->a:Laonv;

    .line 504
    .line 505
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Laooi;

    .line 510
    .line 511
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v13, v12, Laooi;->b:Lajqm;

    .line 515
    .line 516
    check-cast v13, Laonv;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v4, v13, Laonv;->i:Laoni;

    .line 522
    .line 523
    iget v4, v13, Laonv;->b:I

    .line 524
    .line 525
    or-int/lit8 v4, v4, 0x40

    .line 526
    .line 527
    iput v4, v13, Laonv;->b:I

    .line 528
    .line 529
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Laonv;

    .line 534
    .line 535
    invoke-virtual {v11, v4}, Lzdj;->f(Laonv;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v11, Lzdj;->g:Lzbn;

    .line 539
    .line 540
    iget v3, v2, Lzea;->b:I

    .line 541
    .line 542
    invoke-virtual {v11, v3}, Lzdj;->b(I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, Lzej;->t:Lanpr;

    .line 546
    .line 547
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v11, v3}, Lzdj;->g(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v1, Lzej;->u:Lanpr;

    .line 561
    .line 562
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v11, v3}, Lzdj;->e(I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    iput-object v3, v11, Lzdj;->e:Lzex;

    .line 578
    .line 579
    invoke-virtual {v11}, Lzdj;->a()Lzdk;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    invoke-interface {v0, v9, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 598
    .line 599
    .line 600
    :catch_5
    :catchall_2
    :goto_a
    iget-object v0, v1, Lzej;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-lez v0, :cond_e

    .line 607
    .line 608
    invoke-virtual {v1, v6, v2}, Lzej;->o(ILzea;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_e
    invoke-virtual {v1}, Lzej;->m()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_f

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_f
    iget-object v0, v1, Lzej;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    .line 621
    move/from16 v3, v17

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    iget-object v0, v1, Lzej;->e:Lanpr;

    .line 630
    .line 631
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lzec;

    .line 636
    .line 637
    iget v0, v0, Lzec;->f:F

    .line 638
    .line 639
    invoke-virtual {v1, v7, v2, v0}, Lzej;->p(ILzea;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    :cond_10
    :goto_b
    iget-object v0, v1, Lzej;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-gtz v0, :cond_13

    .line 649
    .line 650
    :goto_c
    iget-object v0, v1, Lzej;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_11

    .line 657
    .line 658
    invoke-virtual {v1, v8, v2}, Lzej;->o(ILzea;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_11
    if-eqz v16, :cond_12

    .line 663
    .line 664
    iget-object v0, v2, Lzea;->c:Laays;

    .line 665
    .line 666
    :cond_12
    :goto_d
    return-void

    .line 667
    :cond_13
    invoke-virtual {v1, v5, v2}, Lzej;->o(ILzea;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :catchall_3
    move-exception v0

    .line 672
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 673
    throw v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzej;->e:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzec;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzec;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzej;->l:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lzeg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzej;->w:Ladol;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ladol;->p(Lzcd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzej;->m:Lzcb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzcb;->a(Lzby;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lzej;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lzej;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Loyf;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzej;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lacvl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(ILzea;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lzea;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lzej;->p(ILzea;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(ILzea;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzea;->c()Z

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
    iget-object p2, p0, Lzej;->v:Ladol;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ladol;->o(F)Lzip;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lzip;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lzej;->k:Lzdn;

    .line 21
    .line 22
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Laonv;->a:Laonv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laooi;

    .line 33
    .line 34
    sget-object v1, Laonu;->a:Laonu;

    .line 35
    .line 36
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr v2, p3

    .line 43
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast p3, Laonu;

    .line 49
    .line 50
    iget v3, p3, Laonu;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, p3, Laonu;->b:I

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    iput v2, p3, Laonu;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p3, v1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast p3, Laonu;

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p3, Laonu;->c:I

    .line 69
    .line 70
    iget p1, p3, Laonu;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p3, Laonu;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Laooi;->b:Lajqm;

    .line 80
    .line 81
    check-cast p1, Laonv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Laonu;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, p1, Laonv;->w:Laonu;

    .line 93
    .line 94
    iget p3, p1, Laonv;->b:I

    .line 95
    .line 96
    const/high16 v1, 0x1000000

    .line 97
    .line 98
    or-int/2addr p3, v1

    .line 99
    iput p3, p1, Laonv;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laonv;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lzdj;->f(Laonv;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lzdj;->a()Lzdk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    return-object p0
.end method
