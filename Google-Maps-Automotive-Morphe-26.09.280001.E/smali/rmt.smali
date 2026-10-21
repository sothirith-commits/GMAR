.class public final Lrmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ladfk;

.field public final b:Lqte;

.field public final c:Lqte;

.field public final d:Lqte;

.field public final e:Lrmp;

.field public volatile f:Ljava/util/concurrent/CountDownLatch;

.field public volatile g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Z

.field final k:Lqsm;

.field public final l:Lqxk;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Lqte;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;

.field private final t:Z

.field private final u:Ladkq;

.field private final v:Lrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Lakzb;->H:Lakzb;

    .line 6
    .line 7
    sget-object v1, Lakzb;->u:Lakzb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladfk;Lqxk;Labjh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrmt;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrmt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrmt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrmt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Lrmp;

    .line 33
    .line 34
    invoke-direct {v0}, Lrmp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrmt;->e:Lrmp;

    .line 38
    .line 39
    sget-object v0, Ladea;->a:Ladea;

    .line 40
    .line 41
    iput-object v0, p0, Lrmt;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v2, Lhke;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3}, Lhke;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ladfh;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ladfh;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ladfh;->run()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lrmt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v1, Ladkq;

    .line 65
    .line 66
    invoke-direct {v1}, Ladkq;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrmt;->u:Ladkq;

    .line 70
    .line 71
    new-instance v1, Lqrq;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v2, v3}, Lqrq;-><init>(Lrmt;I[B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lqsm;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lqsm;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lrmt;->k:Lqsm;

    .line 85
    .line 86
    sget v1, Lxwo;->a:I

    .line 87
    .line 88
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v1, "MapEnvironmentImpl - startupScheduler.get()"

    .line 95
    .line 96
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    :try_start_0
    iput-object p2, p0, Lrmt;->a:Ladfk;

    .line 101
    .line 102
    iput-object p3, p0, Lrmt;->l:Lqxk;

    .line 103
    .line 104
    invoke-virtual {p4}, Labjh;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lrwx;

    .line 109
    .line 110
    iput-object p2, p0, Lrmt;->v:Lrwx;

    .line 111
    .line 112
    sget-object p2, Lrmj;->G:Lrmj;

    .line 113
    .line 114
    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance p3, Lqte;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-direct {p3, v0, p4, p2}, Lqte;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lrmt;->r:Lqte;

    .line 131
    .line 132
    new-instance p3, Lqte;

    .line 133
    .line 134
    invoke-direct {p3, v0, p4, p2}, Lqte;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lrmt;->b:Lqte;

    .line 138
    .line 139
    new-instance p3, Lqte;

    .line 140
    .line 141
    invoke-direct {p3, v0, p4, p2}, Lqte;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lrmt;->c:Lqte;

    .line 145
    .line 146
    new-instance p3, Lqte;

    .line 147
    .line 148
    invoke-direct {p3, v0, p4, p2}, Lqte;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lrmt;->d:Lqte;

    .line 152
    .line 153
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    sget-object p2, Lrmj;->az:Lrmj;

    .line 175
    .line 176
    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p0, Lrmt;->j:Z

    .line 187
    .line 188
    sget-object p2, Lrmj;->aB:Lrmj;

    .line 189
    .line 190
    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lrmt;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    throw p0
.end method

.method private final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrmt;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lrmt;->u:Ladkq;

    .line 6
    .line 7
    new-instance v1, Lrmq;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lrmq;-><init>(Lrmt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;Ladkq;)V

    .line 14
    .line 15
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
    new-instance v1, Lrmr;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lrmr;-><init>(Lrmt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, v2, Lrmt;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget p1, Lxwo;->a:I

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    const-string p2, "StartupScheduler.scheduled"

    .line 36
    .line 37
    invoke-static {p2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lrmt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    const-string p2, "StartupScheduler.pending"

    .line 52
    .line 53
    invoke-static {p2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lrms;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    if-eq p0, p1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, v2, Lrmt;->d:Lqte;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p0, v2, Lrmt;->r:Lqte;

    .line 84
    .line 85
    new-instance p1, Lope;

    .line 86
    .line 87
    const/16 p3, 0x11

    .line 88
    .line 89
    invoke-direct {p1, v2, v1, p3, p2}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p0, v2, Lrmt;->r:Lqte;

    .line 97
    .line 98
    new-instance p1, Lqdi;

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    invoke-direct {p1, v2, v1, p3, p2}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p0, v2, Lrmt;->r:Lqte;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MapEnvironmentImpl - startupScheduler.init"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lrmt;->r:Lqte;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqte;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lrmt;->d:Lqte;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqte;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrmt;->l:Lqxk;

    .line 48
    .line 49
    sget-object v2, Lqtq;->a:Lqtq;

    .line 50
    .line 51
    iget-object v3, p0, Lrmt;->a:Ladfk;

    .line 52
    .line 53
    invoke-static {v2, v3}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Labtc;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v5, Lrmm;

    .line 63
    .line 64
    new-instance v6, Lrmu;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lrmu;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v6, v5, p0, v2, v3}, Lrmu;-><init>(Ljava/lang/Class;Lrmt;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Labtc;->a()Labte;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, p0, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lrmt;->v:Lrwx;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lrwx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lqrq;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Labdp;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    sget-object p0, Ladea;->a:Ladea;

    .line 109
    .line 110
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lxwo;->a:I

    .line 8
    .line 9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "StartupScheduler signaling network readiness"

    .line 16
    .line 17
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lrmt;->e:Lrmp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrmp;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Lrms;)V
    .locals 6

    .line 1
    const-string v0, "StartupScheduler.running"

    .line 2
    .line 3
    new-instance v1, Lrmo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lrmo;-><init>(Ljava/lang/Runnable;Lrms;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxwo;->d(Lxwn;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    const-string v1, "StartupScheduler.pending"

    .line 14
    .line 15
    iget-object v2, p0, Lrmt;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrmt;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    int-to-long v4, v2

    .line 40
    invoke-static {v3, v4, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    int-to-long v1, p1

    .line 55
    invoke-static {v0, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string p1, "StartupScheduler.completed"

    .line 59
    .line 60
    iget-object p0, p0, Lrmt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    int-to-long v0, p0

    .line 71
    invoke-static {p1, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lrms;->a:Lrms;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1}, Lrmt;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.schedulePostStartupTask"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lrmt;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrmt;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrmt;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrmt;->b()V

    .line 8
    .line 9
    .line 10
    sget v0, Lxwo;->a:I

    .line 11
    .line 12
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    .line 19
    .line 20
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    :try_start_0
    sget-object v1, Lqtq;->a:Lqtq;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lrmt;->c:Lqte;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqte;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v1, p0, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lrmt;->k:Lqsm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqsm;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrmt;->k:Lqsm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqsm;->a()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    iget-object v1, p0, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lrmt;->l:Lqxk;

    .line 72
    .line 73
    new-instance v0, Lrmn;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lrmt;->r:Lqte;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqte;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
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
    iget-object p0, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_0
    iget-object p0, p0, Lrmt;->s:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_3
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_4
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lqtq;->a:Lqtq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lrmt;->b:Lqte;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqte;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrmt;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrmt;->b()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_0
    iget-object v1, p0, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    throw p0
.end method
