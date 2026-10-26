.class public final Lzod;
.super Lzoa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;
.implements Lzlx;
.implements Lzls;


# instance fields
.field public volatile a:Lzjq;

.field public final b:Lalme;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Laoaq;

.field public final e:Laoaq;

.field public final f:Lzsi;

.field public final g:Laefr;

.field public final h:Lapmh;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lzni;

.field private final l:Labhj;

.field private final m:Lzlv;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Laoaq;

.field private final s:Labhj;

.field private final t:Laoaq;

.field private final u:Laoaq;

.field private final v:Lteu;

.field private final w:Lapmh;


# direct methods
.method public constructor <init>(Ladpa;Ljava/util/concurrent/Executor;Lalme;Labhj;Lteu;Lzlv;Lapmh;Laoaq;Laoaq;Laoaq;Laefr;Lzsi;Labhj;Laoaq;Laoaq;Lapmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzoa;-><init>()V

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
    iput-object v0, p0, Lzod;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzod;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzod;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzod;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lzod;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lzod;->b:Lalme;

    .line 48
    .line 49
    iput-object p4, p0, Lzod;->l:Labhj;

    .line 50
    .line 51
    iput-object p5, p0, Lzod;->v:Lteu;

    .line 52
    .line 53
    iput-object p6, p0, Lzod;->m:Lzlv;

    .line 54
    .line 55
    iput-object p7, p0, Lzod;->w:Lapmh;

    .line 56
    .line 57
    sget-object p4, Ladcc;->a:Ladcc;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lzod;->k:Lzni;

    .line 65
    .line 66
    iput-object p2, p0, Lzod;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lzod;->r:Laoaq;

    .line 69
    .line 70
    iput-object p9, p0, Lzod;->d:Laoaq;

    .line 71
    .line 72
    iput-object p10, p0, Lzod;->e:Laoaq;

    .line 73
    .line 74
    iput-object p11, p0, Lzod;->g:Laefr;

    .line 75
    .line 76
    iput-object p12, p0, Lzod;->f:Lzsi;

    .line 77
    .line 78
    iput-object p13, p0, Lzod;->s:Labhj;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lzod;->t:Laoaq;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lzod;->u:Laoaq;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lzod;->h:Lapmh;

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
    new-instance v0, Lzob;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lzob;-><init>(Lzod;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ladec;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ladec;-><init>(Ladbj;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzod;->j:Ljava/util/concurrent/Executor;

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
    new-instance p1, Lphv;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ladec;-><init>(Ladbj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzod;->j:Ljava/util/concurrent/Executor;

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
    invoke-static {v0, p1}, Lzjq;->c(Ljava/lang/String;Ljava/lang/Class;)Lzjq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzod;->a:Lzjq;

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

.method public final g(Lzjq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzod;->a:Lzjq;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzod;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lzod;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lzod;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

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

.method public final synthetic j(Lzjq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzod;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lzoc;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lzoc;-><init>(Lzod;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

.method public final l(Laoyf;Lzoq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzod;->b:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lznu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lznu;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v1, Lzod;->s:Labhj;

    .line 19
    .line 20
    check-cast v0, Labhs;

    .line 21
    .line 22
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwuy;

    .line 25
    .line 26
    iget-object v3, v0, Lwuy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    move-object v0, v3

    .line 30
    check-cast v0, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lzlh;->a:Lzlh;

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v5, v4, [Lzlk;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lzlk;

    .line 58
    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    new-instance v3, Lzlh;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lzlh;-><init>([Lzlk;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lzod;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x5

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, v1, Lzod;->g:Laefr;

    .line 77
    .line 78
    iget-object v10, v0, Laefr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    sget-object v0, Laoyc;->a:Laoyc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v10, Laoyc;

    .line 100
    .line 101
    iput v9, v10, Laoyc;->c:I

    .line 102
    .line 103
    iget v11, v10, Laoyc;->b:I

    .line 104
    .line 105
    or-int/2addr v11, v9

    .line 106
    iput v11, v10, Laoyc;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laoyc;

    .line 113
    .line 114
    :goto_1
    move/from16 v17, v9

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    iget-object v0, v0, Laefr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v10, Laoyc;->a:Laoyc;

    .line 121
    .line 122
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v0, Lzog;

    .line 127
    .line 128
    iget-object v11, v0, Lzog;->c:Laoaq;

    .line 129
    .line 130
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lznw;

    .line 135
    .line 136
    iget-wide v12, v0, Lzog;->d:J

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    sub-long/2addr v14, v12

    .line 143
    iget v12, v11, Lznw;->e:I

    .line 144
    .line 145
    int-to-long v12, v12

    .line 146
    cmp-long v12, v14, v12

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    if-lez v12, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast v0, Laoyc;

    .line 157
    .line 158
    iput v13, v0, Laoyc;->c:I

    .line 159
    .line 160
    iget v11, v0, Laoyc;->b:I

    .line 161
    .line 162
    or-int/2addr v11, v9

    .line 163
    iput v11, v0, Laoyc;->b:I

    .line 164
    .line 165
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laoyc;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v12, v0, Lzog;->a:Labih;

    .line 173
    .line 174
    iget-object v0, v0, Lzog;->b:Labih;

    .line 175
    .line 176
    invoke-interface {v12}, Labih;->mV()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Labhj;

    .line 181
    .line 182
    invoke-virtual {v12}, Labhj;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    check-cast v0, Labhj;

    .line 193
    .line 194
    invoke-virtual {v0}, Labhj;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    new-instance v14, Lznv;

    .line 201
    .line 202
    invoke-virtual {v12}, Labhj;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v12, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v14, v12, v0}, Lznv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lznv;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v12, Laoyc;

    .line 227
    .line 228
    iget v15, v12, Laoyc;->b:I

    .line 229
    .line 230
    or-int/2addr v15, v13

    .line 231
    iput v15, v12, Laoyc;->b:I

    .line 232
    .line 233
    iput v0, v12, Laoyc;->d:I

    .line 234
    .line 235
    add-int/lit8 v12, v0, 0x1

    .line 236
    .line 237
    iget v0, v11, Lznw;->d:I

    .line 238
    .line 239
    if-lt v12, v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v0, Laoyc;

    .line 247
    .line 248
    iput v8, v0, Laoyc;->c:I

    .line 249
    .line 250
    iget v11, v0, Laoyc;->b:I

    .line 251
    .line 252
    or-int/2addr v11, v9

    .line 253
    iput v11, v0, Laoyc;->b:I

    .line 254
    .line 255
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laoyc;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_3
    invoke-virtual {v14}, Lznv;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget v0, v14, Lznv;->b:I

    .line 270
    .line 271
    add-int/2addr v0, v9

    .line 272
    iput v0, v14, Lznv;->b:I

    .line 273
    .line 274
    sget-object v0, Lznz;->a:Lznz;

    .line 275
    .line 276
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v13, v14, Lznv;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v15, v0, Lakbk;->b:Lakbq;

    .line 286
    .line 287
    check-cast v15, Lznz;

    .line 288
    .line 289
    iget v4, v15, Lznz;->b:I

    .line 290
    .line 291
    or-int/2addr v4, v9

    .line 292
    iput v4, v15, Lznz;->b:I

    .line 293
    .line 294
    iput v13, v15, Lznz;->c:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Lznz;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_2
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    .line 305
    .line 306
    invoke-virtual {v14}, Lznv;->b()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-virtual {v4, v15}, Lajzz;->cx(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move/from16 v17, v9

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 333
    :catch_0
    move/from16 v17, v9

    .line 334
    .line 335
    :catch_1
    if-nez v13, :cond_5

    .line 336
    .line 337
    iget-object v0, v14, Lznv;->a:Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move/from16 v9, v17

    .line 343
    .line 344
    move v13, v9

    .line 345
    goto :goto_2

    .line 346
    :catch_2
    :cond_4
    :goto_4
    move/from16 v17, v9

    .line 347
    .line 348
    :catch_3
    :cond_5
    iget v0, v11, Lznw;->c:I

    .line 349
    .line 350
    if-lt v12, v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 356
    .line 357
    check-cast v0, Laoyc;

    .line 358
    .line 359
    iput v5, v0, Laoyc;->c:I

    .line 360
    .line 361
    iget v4, v0, Laoyc;->b:I

    .line 362
    .line 363
    or-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    iput v4, v0, Laoyc;->b:I

    .line 366
    .line 367
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laoyc;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 378
    .line 379
    check-cast v0, Laoyc;

    .line 380
    .line 381
    iput v6, v0, Laoyc;->c:I

    .line 382
    .line 383
    iget v4, v0, Laoyc;->b:I

    .line 384
    .line 385
    or-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    iput v4, v0, Laoyc;->b:I

    .line 388
    .line 389
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Laoyc;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    move/from16 v17, v9

    .line 397
    .line 398
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast v0, Laoyc;

    .line 404
    .line 405
    iput v7, v0, Laoyc;->c:I

    .line 406
    .line 407
    iget v4, v0, Laoyc;->b:I

    .line 408
    .line 409
    or-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    iput v4, v0, Laoyc;->b:I

    .line 412
    .line 413
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laoyc;

    .line 418
    .line 419
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lakbq;->cF()Lakbk;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 427
    .line 428
    check-cast v9, Laoyf;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Laoyf;->l:Laoyc;

    .line 434
    .line 435
    iget v10, v9, Laoyf;->b:I

    .line 436
    .line 437
    or-int/lit16 v10, v10, 0x800

    .line 438
    .line 439
    iput v10, v9, Laoyf;->b:I

    .line 440
    .line 441
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Laoyf;

    .line 446
    .line 447
    iget v0, v0, Laoyc;->c:I

    .line 448
    .line 449
    invoke-static {v0}, La;->bD(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    if-ne v0, v8, :cond_9

    .line 456
    .line 457
    move/from16 v16, v17

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    move/from16 v17, v9

    .line 461
    .line 462
    move-object/from16 v4, p1

    .line 463
    .line 464
    :cond_9
    const/16 v16, 0x0

    .line 465
    .line 466
    :goto_6
    :try_start_6
    invoke-static {}, Laacd;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v9, v1, Lzod;->r:Laoaq;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lzoe;

    .line 479
    .line 480
    iget v0, v0, Lzoe;->b:I

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_a
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lzoe;

    .line 488
    .line 489
    iget v0, v0, Lzoe;->c:I

    .line 490
    .line 491
    :goto_7
    int-to-long v9, v0

    .line 492
    iget-object v0, v1, Lzod;->k:Lzni;

    .line 493
    .line 494
    invoke-static {}, Lznf;->a()Lzne;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    sget-object v12, Laoys;->a:Laoys;

    .line 499
    .line 500
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Laoze;

    .line 505
    .line 506
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v13, v12, Laoze;->b:Lakbq;

    .line 510
    .line 511
    check-cast v13, Laoys;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v4, v13, Laoys;->i:Laoyf;

    .line 517
    .line 518
    iget v4, v13, Laoys;->b:I

    .line 519
    .line 520
    or-int/lit8 v4, v4, 0x40

    .line 521
    .line 522
    iput v4, v13, Laoys;->b:I

    .line 523
    .line 524
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Laoys;

    .line 529
    .line 530
    invoke-virtual {v11, v4}, Lzne;->f(Laoys;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v11, Lzne;->g:Lzlh;

    .line 534
    .line 535
    iget v3, v2, Lznu;->b:I

    .line 536
    .line 537
    invoke-virtual {v11, v3}, Lzne;->b(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lzod;->t:Laoaq;

    .line 541
    .line 542
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v11, v3}, Lzne;->g(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v1, Lzod;->u:Laoaq;

    .line 556
    .line 557
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v11, v3}, Lzne;->e(I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    iput-object v3, v11, Lzne;->e:Lzoq;

    .line 573
    .line 574
    invoke-virtual {v11}, Lzne;->a()Lznf;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-interface {v0, v9, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 593
    .line 594
    .line 595
    :catch_5
    :catchall_2
    :goto_8
    iget-object v0, v1, Lzod;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_b

    .line 602
    .line 603
    invoke-virtual {v1, v6, v2}, Lzod;->o(ILznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_b
    invoke-virtual {v1}, Lzod;->m()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    iget-object v0, v1, Lzod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 614
    .line 615
    move/from16 v3, v17

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_c

    .line 622
    .line 623
    iget-object v0, v1, Lzod;->e:Laoaq;

    .line 624
    .line 625
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lznw;

    .line 630
    .line 631
    iget v0, v0, Lznw;->f:F

    .line 632
    .line 633
    invoke-virtual {v1, v7, v2, v0}, Lzod;->p(ILznu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    :cond_c
    :goto_9
    iget-object v0, v1, Lzod;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-gtz v0, :cond_f

    .line 643
    .line 644
    :goto_a
    iget-object v0, v1, Lzod;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_d

    .line 651
    .line 652
    invoke-virtual {v1, v8, v2}, Lzod;->o(ILznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_d
    if-eqz v16, :cond_e

    .line 657
    .line 658
    iget-object v0, v2, Lznu;->c:Labhj;

    .line 659
    .line 660
    :cond_e
    return-void

    .line 661
    :cond_f
    invoke-virtual {v1, v5, v2}, Lzod;->o(ILznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :goto_b
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 666
    throw v0

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    goto :goto_b
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzod;->e:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lznw;

    .line 8
    .line 9
    iget-boolean p0, p0, Lznw;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzod;->l:Labhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lzoa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzod;->v:Lteu;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lteu;->E(Lzlx;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzod;->m:Lzlv;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzlv;->a(Lzls;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lzod;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lzod;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lphv;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzod;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Ladec;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ladec;-><init>(Ladbj;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(ILznu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lznu;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lzod;->p(ILznu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(ILznu;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lznu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lzod;->w:Lapmh;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lapmh;->w(F)Lzsp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lzsp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzod;->k:Lzni;

    .line 20
    .line 21
    invoke-static {}, Lznf;->a()Lzne;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Laoys;->a:Laoys;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoze;

    .line 32
    .line 33
    sget-object v1, Laoyr;->a:Laoyr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    div-float/2addr v2, p3

    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p3, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast p3, Laoyr;

    .line 48
    .line 49
    iget v3, p3, Laoyr;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p3, Laoyr;->b:I

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    iput v2, p3, Laoyr;->d:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p3, v1, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast p3, Laoyr;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iput p1, p3, Laoyr;->c:I

    .line 68
    .line 69
    iget p1, p3, Laoyr;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p3, Laoyr;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Laoze;->b:Lakbq;

    .line 79
    .line 80
    check-cast p1, Laoys;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Laoyr;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Laoys;->w:Laoyr;

    .line 92
    .line 93
    iget p3, p1, Laoys;->b:I

    .line 94
    .line 95
    const/high16 v1, 0x1000000

    .line 96
    .line 97
    or-int/2addr p3, v1

    .line 98
    iput p3, p1, Laoys;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laoys;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lzne;->f(Laoys;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lzne;->a()Lznf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    :goto_0
    return-object p0
.end method
