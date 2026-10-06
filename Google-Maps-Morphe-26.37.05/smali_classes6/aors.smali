.class public Laors;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field static final b:J


# instance fields
.field public final c:Lbgld;

.field public final d:Lbyyj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layxj;

.field public final g:Lbcsg;

.field public final h:Lawcf;

.field public final i:Lawah;

.field public final j:Laone;

.field public final k:Lbmvq;

.field public final l:Lbmvq;

.field public final m:Laofv;

.field public final n:Lawma;

.field public final o:Lbeop;

.field private final p:Laosc;

.field private final q:Lbmvx;

.field private r:Laorq;

.field private s:Laorq;

.field private final t:Laybo;

.field private final u:Lailo;

.field private final v:Lbjhx;

.field private final w:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aors"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laors;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Laors;->b:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lbgld;Lbyyj;Ljava/util/concurrent/Executor;Laybo;Layxj;Lbcsg;Lawcf;Lawah;Lbeop;Lawma;Laofv;Laone;Lbmvq;Lailo;Laosc;Lbjhx;Lbmvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laors;->r:Laorq;

    .line 7
    .line 8
    iput-object v0, p0, Laors;->s:Laorq;

    .line 9
    .line 10
    iput-object p1, p0, Laors;->c:Lbgld;

    .line 11
    .line 12
    iput-object p2, p0, Laors;->d:Lbyyj;

    .line 13
    .line 14
    iput-object p3, p0, Laors;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laors;->t:Laybo;

    .line 17
    .line 18
    iput-object p5, p0, Laors;->f:Layxj;

    .line 19
    .line 20
    iput-object p6, p0, Laors;->g:Lbcsg;

    .line 21
    .line 22
    iput-object p7, p0, Laors;->h:Lawcf;

    .line 23
    .line 24
    iput-object p8, p0, Laors;->i:Lawah;

    .line 25
    .line 26
    iput-object p9, p0, Laors;->o:Lbeop;

    .line 27
    .line 28
    iput-object p10, p0, Laors;->n:Lawma;

    .line 29
    .line 30
    iput-object p11, p0, Laors;->m:Laofv;

    .line 31
    .line 32
    iput-object p12, p0, Laors;->j:Laone;

    .line 33
    .line 34
    iput-object p13, p0, Laors;->k:Lbmvq;

    .line 35
    .line 36
    iput-object p14, p0, Laors;->u:Lailo;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Laors;->p:Laosc;

    .line 41
    .line 42
    new-instance p1, Lazds;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Laors;->w:Lazds;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Laors;->v:Lbjhx;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Laors;->l:Lbmvq;

    .line 56
    .line 57
    new-instance p1, Laoro;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    iput-object p1, p0, Laors;->q:Lbmvx;

    .line 64
    return-void
.end method

.method public static a(Laohj;)Laogs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laohj;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laogs;->c:Laogs;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Laogs;->d:Laogs;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    sget-object p0, Laogs;->a:Laogs;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    sget-object p0, Laogs;->b:Laogs;

    .line 34
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laors;->l:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laomu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laomu;->b:Laomt;

    .line 13
    .line 14
    sget-object v0, Laomt;->a:Laomt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Laoha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laors;->s:Laorq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Laorq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laorq;-><init>(Laors;Laoha;)V

    .line 14
    .line 15
    iput-object v0, p0, Laors;->s:Laorq;

    .line 16
    .line 17
    iget-object v2, p0, Laors;->t:Laybo;

    .line 18
    .line 19
    iget-object v3, p0, Laors;->w:Lazds;

    .line 20
    .line 21
    sget-object v4, Lbwlb;->b:Lbwdh;

    .line 22
    .line 23
    new-instance v5, Lbwei;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-instance v6, Laort;

    .line 29
    .line 30
    sget-object v7, Laxxi;->I:Laxxi;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v4}, Laort;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-class v8, Lainj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v3, v7, v4}, Laort;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 50
    .line 51
    iget-object v2, p0, Laors;->l:Lbmvq;

    .line 52
    .line 53
    iget-object v3, p0, Laors;->q:Lbmvx;

    .line 54
    .line 55
    iget-object v4, p0, Laors;->d:Lbyyj;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    iget-object v2, p0, Laors;->v:Lbjhx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbjhx;->x()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v2, v0, Laorq;->a:Laoha;

    .line 69
    .line 70
    iget v2, v2, Laoha;->k:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Laogz;->a(I)Laogz;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Laogz;->b:Laogz;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Laogz;->ordinal()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eq v2, v5, :cond_5

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Laors;->i:Lawah;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lawah;->e()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Laors;->h:Lawcf;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lawcf;->aT()Lcfgf;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v1, v1, Lcfgf;->A:Lcffy;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcffy;->a:Lcffy;

    .line 112
    .line 113
    :cond_2
    iget v1, v1, Lcffy;->d:I

    .line 114
    int-to-long v1, v1

    .line 115
    .line 116
    iget-object v7, p0, Laors;->p:Laosc;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Laosc;->a()Lcuux;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-ltz v1, :cond_3

    .line 141
    .line 142
    sget-object p1, Laogs;->j:Laogs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laors;->e(Laogs;)V

    .line 146
    .line 147
    iget-object p1, v0, Laorq;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Laosc;->d()V

    .line 153
    .line 154
    iget-object v1, v0, Laorq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance v2, Laorm;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v7, v6}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    sget-object v7, Lbywz;->a:Lbywz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v7}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_5
    :goto_0
    iget-object v1, p0, Laors;->u:Lailo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-boolean p1, p1, Laoha;->c:Z

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v5, v6

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-direct {p0}, Laors;->f()Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Laors;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v2, Laorn;

    .line 206
    const/4 v3, 0x3

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v1, v3}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_8
    :goto_2
    iput-object v0, p0, Laors;->r:Laorq;

    .line 216
    .line 217
    new-instance p1, Laorn;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p0, v0, v3}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    sget-wide v1, Laors;->b:J

    .line 223
    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, p1, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    :goto_3
    iget-object p1, v0, Laorq;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    monitor-exit p0

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_9
    :try_start_3
    sget-object p1, Laogs;->l:Laogs;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Laors;->e(Laogs;)V

    .line 241
    .line 242
    iget-object p1, v0, Laorq;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    monitor-exit p0

    .line 244
    return-object p1

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laors;->r:Laorq;

    .line 4
    .line 5
    iget-object v1, p0, Laors;->u:Lailo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laors;->f()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Laorq;->a:Laoha;

    .line 20
    .line 21
    iget-boolean v2, v2, Laoha;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-object v2, p0, Laors;->r:Laorq;

    .line 29
    .line 30
    iget-object v2, p0, Laors;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Laorn;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v4}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
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

.method public final declared-synchronized d(Laorq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laors;->u:Lailo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Laors;->r:Laorq;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Laors;->r:Laorq;

    .line 15
    .line 16
    iget-object v1, p0, Laors;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Laorn;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v3}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final e(Laogs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laogs;->ordinal()I

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laors;->s:Laorq;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Laors;->s:Laorq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laors;->t:Laybo;

    .line 14
    .line 15
    iget-object v3, p0, Laors;->w:Lazds;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laybo;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, p0, Laors;->l:Lbmvq;

    .line 21
    .line 22
    iget-object v3, p0, Laors;->q:Lbmvx;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Laorq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    sget-object v0, Laogs;->a:Laogs;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Laors;->g:Lbcsg;

    .line 40
    .line 41
    sget-object v0, Lbcwa;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcrp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laogs;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :pswitch_0
    const/4 p1, 0x6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_1
    const/16 p1, 0xb

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_2
    const/16 p1, 0xa

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 p1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 p1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 p1, 0x2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_6
    const/16 p1, 0x9

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const/4 p1, 0x1

    .line 79
    .line 80
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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
