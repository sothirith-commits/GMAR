.class public final Lsuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile h:Lsbb;

.field private static final i:J

.field private static volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Ladza;

.field private final l:Landroid/os/PowerManager$WakeLock;

.field private m:Ljava/util/concurrent/Future;

.field private n:J

.field private final o:Ljava/util/Set;

.field private p:I

.field private q:Landroid/os/WorkSource;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x75cd78800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lsuw;->i:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lsuw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsuw;->k:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lsbb;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsuw;->h:Lsbb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lsuw;->b:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsuw;->o:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lsuw;->c:Z

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lsuw;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lsuw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v3, "WakeLock: context must not be null"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 48
    .line 49
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Lsuw;->g:Ladza;

    .line 59
    .line 60
    const-string v5, "com.google.android.gms"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const-string v5, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    .line 73
    .line 74
    iput-object v5, p0, Lsuw;->d:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v3, p0, Lsuw;->d:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    const-string v5, "power"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/os/PowerManager;

    .line 86
    .line 87
    invoke-static {v5}, Lzfl;->aB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lsuw;->l:Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    invoke-static {p1}, Lsma;->b(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lslz;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_0
    invoke-static {p1}, Lsmd;->b(Landroid/content/Context;)Lscy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0, v1}, Lscy;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 135
    .line 136
    new-instance v4, Landroid/os/WorkSource;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p1, v0}, Lsma;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_4
    :goto_1
    iput-object v4, p0, Lsuw;->q:Landroid/os/WorkSource;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lsuw;->l:Landroid/os/PowerManager$WakeLock;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lsuw;->f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Lsuw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object v0, Lsuw;->k:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_1
    sget-object p1, Lsuw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lsnz;->a:Lrcl;

    .line 165
    .line 166
    invoke-static {}, Lrcl;->J()Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sput-object p1, Lsuw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    :cond_6
    monitor-exit v0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0

    .line 177
    :cond_7
    :goto_2
    iput-object p1, p0, Lsuw;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    return-void
.end method

.method private static f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsuw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lsuw;->i:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    iget-object p1, p0, Lsuw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lsuw;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Ladza;->a:Ladza;

    .line 44
    .line 45
    iput-object p2, p0, Lsuw;->g:Ladza;

    .line 46
    .line 47
    iget-object p2, p0, Lsuw;->l:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p2, p0, Lsuw;->b:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, p0, Lsuw;->b:I

    .line 60
    .line 61
    iget p2, p0, Lsuw;->p:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p0, Lsuw;->p:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lsuw;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lsuw;->e:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lrw;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v5, Lrw;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lrw;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget p2, v5, Lrw;->a:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    iput p2, v5, Lrw;->a:I

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v6, v2, v4

    .line 100
    .line 101
    cmp-long p2, v6, v0

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    add-long v2, v4, v0

    .line 106
    .line 107
    :cond_3
    iget-wide v4, p0, Lsuw;->n:J

    .line 108
    .line 109
    cmp-long p2, v2, v4

    .line 110
    .line 111
    if-lez p2, :cond_5

    .line 112
    .line 113
    iput-wide v2, p0, Lsuw;->n:J

    .line 114
    .line 115
    iget-object p2, p0, Lsuw;->m:Ljava/util/concurrent/Future;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lsuw;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v2, Lsei;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, p0, v3}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lsuw;->m:Ljava/util/concurrent/Future;

    .line 138
    .line 139
    :cond_5
    monitor-exit p1

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsuw;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrzk;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lsuw;->b:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsuw;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lsuw;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lsuw;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lsuw;->b:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iput v2, p0, Lsuw;->b:I

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lsuw;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsuw;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lrw;

    .line 53
    .line 54
    iput v2, v4, Lrw;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsuw;->m:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lsuw;->m:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    iput-wide v4, p0, Lsuw;->n:J

    .line 73
    .line 74
    :cond_4
    iput v2, p0, Lsuw;->p:I

    .line 75
    .line 76
    iget-object v1, p0, Lsuw;->l:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v1, p0, Lsuw;->g:Ladza;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iput-object v3, p0, Lsuw;->g:Ladza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v4, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :try_start_4
    iget-object v1, p0, Lsuw;->g:Ladza;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iput-object v3, p0, Lsuw;->g:Ladza;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_1
    :try_start_6
    iget-object v2, p0, Lsuw;->g:Ladza;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iput-object v3, p0, Lsuw;->g:Ladza;

    .line 122
    .line 123
    :cond_6
    throw v1

    .line 124
    :cond_7
    :goto_2
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    throw p0
.end method
