.class public final Layyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lbweh;


# instance fields
.field private final A:Lbzrd;

.field public d:Z

.field public final e:Lbyyj;

.field public final f:Laxwx;

.field public final g:Laxwx;

.field public final h:Laxwx;

.field public final i:Layyr;

.field public j:Layyt;

.field public k:Z

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Z

.field public final o:Laxwe;

.field public final p:Laybo;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Laxwx;

.field private volatile v:Ljava/util/concurrent/CountDownLatch;

.field private volatile w:Ljava/util/concurrent/CountDownLatch;

.field private volatile x:Ljava/util/concurrent/CountDownLatch;

.field private final y:Z

.field private final z:Lbecy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    sput-wide v0, Layyx;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x88b8

    .line 12
    .line 13
    sput-wide v0, Layyx;->b:J

    .line 14
    .line 15
    sget-object v0, Lcowt;->H:Lcowt;

    .line 16
    .line 17
    sget-object v1, Lcowt;->u:Lcowt;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Layyx;->c:Lbweh;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyyj;Laybo;Lbvtl;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Layyx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Layyx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Layyx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Layyx;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Layyr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Layyr;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Layyx;->i:Layyr;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Layyx;->k:Z

    .line 42
    .line 43
    sget-object v1, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    iput-object v1, p0, Layyx;->l:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v3, Lngt;

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lngt;-><init>(I)V

    .line 54
    .line 55
    new-instance v4, Lbyyg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbyyg;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbyyg;->run()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v2, p0, Layyx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v2, Lbzrd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lbzrd;-><init>()V

    .line 72
    .line 73
    iput-object v2, p0, Layyx;->A:Lbzrd;

    .line 74
    .line 75
    new-instance v2, Layvt;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v3, v4}, Layvt;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    new-instance v3, Laxwe;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    iput-object v3, p0, Layyx;->o:Laxwe;

    .line 89
    .line 90
    sget v2, Lbmwr;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgfx;->p()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const-string v2, "MapEnvironmentImpl - startupScheduler.get()"

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v2, v4

    .line 105
    .line 106
    :goto_0
    :try_start_0
    iput-object p2, p0, Layyx;->e:Lbyyj;

    .line 107
    .line 108
    iput-object p3, p0, Layyx;->p:Laybo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Lbecy;

    .line 115
    .line 116
    iput-object p2, p0, Layyx;->z:Lbecy;

    .line 117
    .line 118
    iput-object v4, p0, Layyx;->j:Layyt;

    .line 119
    .line 120
    sget-object p2, Layyk;->H:Layyk;

    .line 121
    .line 122
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    .line 132
    new-instance p3, Laxwx;

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, v1, v0, p2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 136
    .line 137
    iput-object p3, p0, Layyx;->u:Laxwx;

    .line 138
    .line 139
    new-instance p3, Laxwx;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, v1, v0, p2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 143
    .line 144
    iput-object p3, p0, Layyx;->f:Laxwx;

    .line 145
    .line 146
    new-instance p3, Laxwx;

    .line 147
    .line 148
    .line 149
    invoke-direct {p3, v1, v0, p2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 150
    .line 151
    iput-object p3, p0, Layyx;->g:Laxwx;

    .line 152
    .line 153
    new-instance p3, Laxwx;

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, v1, v0, p2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 157
    .line 158
    iput-object p3, p0, Layyx;->h:Laxwx;

    .line 159
    .line 160
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    iput-object p2, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 171
    .line 172
    iput-object p2, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    .line 179
    iput-object p2, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    sget-object p2, Layyk;->aA:Layyk;

    .line 182
    .line 183
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result p2

    .line 192
    .line 193
    iput-boolean p2, p0, Layyx;->n:Z

    .line 194
    .line 195
    sget-object p2, Layyk;->aC:Layyk;

    .line 196
    .line 197
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    iput-boolean p1, p0, Layyx;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    :cond_1
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyx;->j:Layyt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Layyx;->c:Lbweh;

    .line 7
    .line 8
    iget-object p0, p0, Layyt;->a:Lcowt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-wide v0, Layyx;->b:J

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    sget-wide v0, Layyx;->a:J

    .line 20
    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MapEnvironmentImpl - startupScheduler.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Layyx;->u:Laxwx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laxwx;->a()V

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    iput-object v1, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Layyx;->h:Laxwx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laxwx;->a()V

    .line 47
    .line 48
    iget-object v1, p0, Layyx;->p:Laybo;

    .line 49
    .line 50
    sget-object v2, Laxxi;->a:Laxxi;

    .line 51
    .line 52
    iget-object v3, p0, Layyx;->e:Lbyyj;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Lbwei;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    const-class v5, Layyo;

    .line 64
    .line 65
    new-instance v6, Layyy;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Layyy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5, p0, v2, v3}, Layyy;-><init>(Ljava/lang/Class;Layyx;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 83
    .line 84
    iget-object v1, p0, Layyx;->z:Lbecy;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbecy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v2, Layvt;

    .line 93
    const/4 v3, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbvjz;->i()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lbywz;->a:Lbywz;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :cond_5
    :goto_1
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget v0, Lbmwr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgfx;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "StartupScheduler.pausePostStartupScheduler"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    :try_start_0
    iget-object v2, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Layyx;->f:Laxwx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laxwx;->a()V

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    iput-object v2, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Layyx;->g:Laxwx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laxwx;->a()V

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    iput-object v2, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Layyx;->i:Layyr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Layyr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    .line 81
    iput-boolean v0, p0, Layyx;->d:Z

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_1
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layyx;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Layyx;->i:Layyr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layyr;->a()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcowt;->d:Lcowt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Layyx;->r(Lcowt;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Layyx;->f()V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget v0, Lbmwr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgfx;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "StartupScheduler signaling network readiness"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Layyx;->i:Layyr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Layyr;->b()V

    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Layyw;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "StartupScheduler.running"

    .line 3
    .line 4
    new-instance v1, Layyq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Layyq;-><init>(Ljava/lang/Runnable;Layyw;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbmwr;->a(Lbmwp;)Lbmwq;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    :try_start_0
    const-string v1, "StartupScheduler.pending"

    .line 14
    .line 15
    iget-object v2, p0, Layyx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lgfx;->o(Ljava/lang/String;I)V

    .line 23
    .line 24
    iget-object v1, p0, Layyx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lgfx;->o(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lgfx;->o(Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string p1, "StartupScheduler.completed"

    .line 44
    .line 45
    iget-object p0, p0, Layyx;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lgfx;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_0
    throw p0
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Layyw;->a:Layyw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Layyx;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "StartupScheduler.schedulePostStartupTask"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Layyx;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_2
    :goto_1
    throw p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Layyx;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Layyx;->A:Lbzrd;

    .line 7
    .line 8
    new-instance v1, Layyu;

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Layyu;-><init>(Layyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;Lbzrd;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    new-instance v1, Layyv;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Layyv;-><init>(Layyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 26
    .line 27
    :goto_0
    iget-object p0, v2, Layyx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    move-result p0

    .line 32
    .line 33
    sget p1, Lbmwr;->a:I

    .line 34
    .line 35
    const-string p1, "StartupScheduler.scheduled"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lgfx;->o(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object p0, v2, Layyx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string p1, "StartupScheduler.pending"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lgfx;->o(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Layyw;->ordinal()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    if-eq p0, p1, :cond_3

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object p0, v2, Layyx;->h:Laxwx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object p0, v2, Layyx;->u:Laxwx;

    .line 75
    .line 76
    new-instance p1, Laoxz;

    .line 77
    .line 78
    const/16 p3, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v1, p3, p2}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object p0, v2, Layyx;->u:Laxwx;

    .line 88
    .line 89
    new-instance p1, Laoxz;

    .line 90
    .line 91
    const/16 p3, 0xe

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v1, p3, p2}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    iget-object p0, v2, Layyx;->u:Laxwx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final k(Layyt;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Layyx;->j:Layyt;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntent()"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Layyx;->m()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Layyt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layyx;->j:Layyt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Layyx;->k:Z

    .line 15
    .line 16
    const-string p0, "StartupScheduler.unblockPostStartupTasksForIntentOnNextTransition()"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layyx;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layyx;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Layyx;->f()V

    .line 10
    .line 11
    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Layyx;->g:Laxwx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laxwx;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Layyx;->o:Laxwe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laxwe;->a()V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    iget-object v2, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    iget-object p0, p0, Layyx;->o:Laxwe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laxwe;->a()V

    .line 49
    throw v1

    .line 50
    .line 51
    :catch_0
    iget-object v1, p0, Layyx;->x:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Layyx;->p:Laybo;

    .line 63
    .line 64
    new-instance v0, Layyp;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_2
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Layyx;->u:Laxwx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxwx;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object p0, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    .line 32
    iget-object p0, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    throw v1

    .line 37
    .line 38
    :catch_0
    iget-object p0, p0, Layyx;->v:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :goto_2
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :goto_3
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_2
    :goto_4
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Layyx;->f:Laxwx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laxwx;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    sget-object v1, Lcowt;->d:Lcowt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Layyx;->r(Lcowt;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Layyx;->f()V

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    iget-object v2, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    sget-object v2, Lcowt;->d:Lcowt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Layyx;->r(Lcowt;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Layyx;->f()V

    .line 62
    :cond_1
    throw v1

    .line 63
    .line 64
    :catch_0
    iget-object v1, p0, Layyx;->w:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    sget-object v1, Lcowt;->d:Lcowt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Layyx;->r(Lcowt;)Z

    .line 73
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    :cond_3
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_3
    throw p0
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbyyg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbyyg;->run()V

    .line 12
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyx;->j:Layyt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Layyt;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Layyt;->a:Lcowt;

    .line 13
    .line 14
    sget-object v1, Lcowt;->L:Lcowt;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcowt;->d:Lcowt;

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcowt;->aZ:Lcowt;

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcowt;->f:Lcowt;

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Layyx;->c:Lbweh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final r(Lcowt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyx;->j:Layyt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Layyt;->a:Lcowt;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
