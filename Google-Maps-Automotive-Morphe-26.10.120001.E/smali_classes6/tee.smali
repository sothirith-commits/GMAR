.class public final Ltee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile h:Lskn;

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

.field g:Laehz;

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
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x75cd78800L

    .line 8
    .line 9
    sput-wide v0, Ltee;->i:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Ltee;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Ltee;->k:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lskn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sput-object v0, Ltee;->h:Lskn;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Ltee;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Ltee;->b:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Ltee;->o:Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Ltee;->c:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Ltee;->e:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    iput-object v3, p0, Ltee;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const-string v3, "WakeLock: context must not be null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 49
    .line 50
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    iput-object v4, p0, Ltee;->g:Laehz;

    .line 60
    .line 61
    const-string/jumbo v5, "app.revanced.android.gms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const-string v5, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    .line 74
    .line 75
    iput-object v5, p0, Ltee;->d:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget-object v5, Ltee;->h:Lskn;

    .line 79
    .line 80
    iput-object v3, p0, Ltee;->d:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    const-string v5, "power"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroid/os/PowerManager;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Laccm;->bm(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iput-object v3, p0, Ltee;->l:Landroid/os/PowerManager$WakeLock;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lsvq;->a(Landroid/content/Context;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lsvp;->a(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :cond_1
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, Lsvs;->b(Landroid/content/Context;)Lsmt;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsmt;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 136
    .line 137
    new-instance v4, Landroid/os/WorkSource;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 141
    .line 142
    sget-object v3, Lsvq;->b:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    const/4 v5, 0x2

    .line 150
    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v5, v1

    .line 154
    .line 155
    aput-object v0, v5, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_2
    sget-object v0, Lsvq;->a:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v2, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_3
    :goto_1
    iput-object v4, p0, Ltee;->q:Landroid/os/WorkSource;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Ltee;->l:Landroid/os/PowerManager$WakeLock;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v4}, Ltee;->f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 184
    .line 185
    :cond_4
    sget-object p1, Ltee;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    sget-object v0, Ltee;->k:Ljava/lang/Object;

    .line 190
    monitor-enter v0

    .line 191
    .line 192
    :try_start_3
    sget-object p1, Ltee;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    sget-object p1, Lsxp;->a:Lsvo;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lsvo;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sput-object p1, Ltee;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    :cond_5
    monitor-exit v0

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    throw p0

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_6
    :goto_3
    iput-object p1, p0, Ltee;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    return-void
.end method

.method private static f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 11
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltee;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    sget-object v0, Ltee;->h:Lskn;

    .line 8
    .line 9
    sget-wide v0, Ltee;->i:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    .line 37
    monitor-enter p1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Ltee;->c()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Ltee;->h:Lskn;

    .line 46
    .line 47
    sget-object p2, Ltee;->h:Lskn;

    .line 48
    .line 49
    sget-object p2, Laehz;->a:Laehz;

    .line 50
    .line 51
    iput-object p2, p0, Ltee;->g:Laehz;

    .line 52
    .line 53
    iget-object p2, p0, Ltee;->l:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    :cond_1
    iget p2, p0, Ltee;->b:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p0, Ltee;->b:I

    .line 66
    .line 67
    iget p2, p0, Ltee;->p:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, p0, Ltee;->p:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ltee;->d()V

    .line 75
    .line 76
    iget-object p2, p0, Ltee;->e:Ljava/util/Map;

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lrg;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Lrg;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4}, Lrg;-><init>([C)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    sget-object p2, Ltee;->h:Lskn;

    .line 96
    .line 97
    iget p2, v5, Lrg;->a:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iput p2, v5, Lrg;->a:I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    sub-long v6, v2, v4

    .line 108
    .line 109
    cmp-long p2, v6, v0

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    add-long v2, v4, v0

    .line 114
    .line 115
    :cond_3
    iget-wide v4, p0, Ltee;->n:J

    .line 116
    .line 117
    cmp-long p2, v2, v4

    .line 118
    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    iput-wide v2, p0, Ltee;->n:J

    .line 122
    .line 123
    iget-object p2, p0, Ltee;->m:Ljava/util/concurrent/Future;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Ltee;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    new-instance v2, Lsjx;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    iput-object p2, p0, Ltee;->m:Ljava/util/concurrent/Future;

    .line 147
    :cond_5
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltee;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lsko;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltee;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Ltee;->b:I

    .line 6
    .line 7
    if-lez p0, :cond_0

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltee;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltee;->c()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Ltee;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Ltee;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Ltee;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iput v2, p0, Ltee;->b:I

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ltee;->b()V

    .line 32
    .line 33
    iget-object v1, p0, Ltee;->e:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lrg;

    .line 54
    .line 55
    iput v2, v4, Lrg;->a:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    iget-object v1, p0, Ltee;->m:Ljava/util/concurrent/Future;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    iput-object v3, p0, Ltee;->m:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, p0, Ltee;->n:J

    .line 74
    .line 75
    :cond_4
    sget-object v1, Ltee;->h:Lskn;

    .line 76
    .line 77
    iput v2, p0, Ltee;->p:I

    .line 78
    .line 79
    iget-object v1, p0, Ltee;->l:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    iget-object v1, p0, Ltee;->g:Laehz;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iput-object v3, p0, Ltee;->g:Laehz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-class v4, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v1, Ltee;->h:Lskn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    iget-object v1, p0, Ltee;->g:Laehz;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-object v3, p0, Ltee;->g:Laehz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    .line 121
    :try_start_6
    iget-object v2, p0, Ltee;->g:Laehz;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iput-object v3, p0, Ltee;->g:Laehz;

    .line 126
    :cond_6
    throw v1

    .line 127
    .line 128
    :cond_7
    sget-object p0, Ltee;->h:Lskn;

    .line 129
    :cond_8
    :goto_1
    monitor-exit v0

    .line 130
    :goto_2
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_3
.end method
