.class public final Lrmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Laddm;

.field public final b:Lqtk;

.field public final c:Lqtk;

.field public final d:Lqtk;

.field public final e:Lrmv;

.field public volatile f:Ljava/util/concurrent/CountDownLatch;

.field public volatile g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Z

.field final k:Lqss;

.field public final l:Lqxn;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Lqtk;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;

.field private final t:Z

.field private final u:Ladis;

.field private final v:Lrws;


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
    sget-object v0, Lakxt;->H:Lakxt;

    .line 6
    .line 7
    sget-object v1, Lakxt;->u:Lakxt;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laddm;Lqxn;Labhj;)V
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
    iput-object v0, p0, Lrmz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrmz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrmz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrmz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Lrmv;

    .line 33
    .line 34
    invoke-direct {v0}, Lrmv;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrmz;->e:Lrmv;

    .line 38
    .line 39
    sget-object v0, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    iput-object v0, p0, Lrmz;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v2, Lhil;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3}, Lhil;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Laddj;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Laddj;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Laddj;->run()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lrmz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v1, Ladis;

    .line 65
    .line 66
    invoke-direct {v1}, Ladis;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrmz;->u:Ladis;

    .line 70
    .line 71
    new-instance v1, Lqsd;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v2, v3}, Lqsd;-><init>(Lrmz;I[B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lqss;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lqss;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lrmz;->k:Lqss;

    .line 85
    .line 86
    sget v1, Lxvi;->a:I

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
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    :try_start_0
    iput-object p2, p0, Lrmz;->a:Laddm;

    .line 101
    .line 102
    iput-object p3, p0, Lrmz;->l:Lqxn;

    .line 103
    .line 104
    invoke-virtual {p4}, Labhj;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lrws;

    .line 109
    .line 110
    iput-object p2, p0, Lrmz;->v:Lrws;

    .line 111
    .line 112
    sget-object p2, Lrmp;->G:Lrmp;

    .line 113
    .line 114
    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance p3, Lqtk;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-direct {p3, v0, p4, p2}, Lqtk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lrmz;->r:Lqtk;

    .line 131
    .line 132
    new-instance p3, Lqtk;

    .line 133
    .line 134
    invoke-direct {p3, v0, p4, p2}, Lqtk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lrmz;->b:Lqtk;

    .line 138
    .line 139
    new-instance p3, Lqtk;

    .line 140
    .line 141
    invoke-direct {p3, v0, p4, p2}, Lqtk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lrmz;->c:Lqtk;

    .line 145
    .line 146
    new-instance p3, Lqtk;

    .line 147
    .line 148
    invoke-direct {p3, v0, p4, p2}, Lqtk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lrmz;->d:Lqtk;

    .line 152
    .line 153
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    sget-object p2, Lrmp;->az:Lrmp;

    .line 175
    .line 176
    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p0, Lrmz;->j:Z

    .line 187
    .line 188
    sget-object p2, Lrmp;->aB:Lrmp;

    .line 189
    .line 190
    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lrmz;->t:Z
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

.method private final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrmz;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lrmz;->u:Ladis;

    .line 6
    .line 7
    new-instance v0, Lrmw;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lrmw;-><init>(Lrmz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;Ladis;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    new-instance v0, Lrmx;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lrmx;-><init>(Lrmz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, v1, Lrmz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget p1, Lxvi;->a:I

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    const-string p2, "StartupScheduler.scheduled"

    .line 36
    .line 37
    invoke-static {p2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lrmz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lrmy;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eq p0, p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p0, p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    iget-object p0, v1, Lrmz;->d:Lqtk;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, v1, Lrmz;->r:Lqtk;

    .line 82
    .line 83
    new-instance p1, Lolm;

    .line 84
    .line 85
    const/16 p2, 0x14

    .line 86
    .line 87
    invoke-direct {p1, v1, v0, p2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p0, v1, Lrmz;->r:Lqtk;

    .line 95
    .line 96
    new-instance p1, Lqig;

    .line 97
    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    invoke-direct {p1, v1, v0, p2}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p0, v1, Lrmz;->r:Lqtk;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v1, p0, Lrmz;->r:Lqtk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqtk;->a()V

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
    iput-object v1, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lrmz;->d:Lqtk;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqtk;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrmz;->l:Lqxn;

    .line 48
    .line 49
    sget-object v2, Lqtw;->a:Lqtw;

    .line 50
    .line 51
    iget-object v3, p0, Lrmz;->a:Laddm;

    .line 52
    .line 53
    invoke-static {v2, v3}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Labre;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v5, Lrms;

    .line 63
    .line 64
    new-instance v6, Lrna;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lrna;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v6, v5, p0, v2, v3}, Lrna;-><init>(Ljava/lang/Class;Lrmz;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Labre;->a()Labrg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, p0, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lrmz;->v:Lrws;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lrws;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lqsd;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Labbp;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    sget-object p0, Ladcc;->a:Ladcc;

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
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object p0, p0, Lrmz;->e:Lrmv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrmv;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Lrmy;)V
    .locals 6

    .line 1
    const-string v0, "StartupScheduler.running"

    .line 2
    .line 3
    new-instance v1, Lrmu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lrmu;-><init>(Ljava/lang/Runnable;Lrmy;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxvi;->d(Lxvh;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    const-string v1, "StartupScheduler.pending"

    .line 14
    .line 15
    iget-object v2, p0, Lrmz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lrmz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lrmz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v1, Lrmy;->a:Lrmy;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1}, Lrmz;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
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

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    .locals 1

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-direct {p0, p1, p2, p3}, Lrmz;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
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
    invoke-virtual {p0}, Lrmz;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrmz;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrmz;->b()V

    .line 8
    .line 9
    .line 10
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v1, Lqtw;->a:Lqtw;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lrmz;->c:Lqtk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqtk;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v1, p0, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrmz;->k:Lqss;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqss;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_0
    iget-object v1, p0, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrmz;->k:Lqss;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqss;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lrmz;->l:Lqxn;

    .line 68
    .line 69
    new-instance v0, Lrmt;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lrmz;->r:Lqtk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqtk;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object p0, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    iget-object p0, p0, Lrmz;->s:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v1, Lqtw;->a:Lqtw;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lrmz;->b:Lqtk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqtk;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v2, p0, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrmz;->b()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_0
    iget-object v1, p0, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrmz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    throw p0
.end method
