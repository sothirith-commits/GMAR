.class public final Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lsia;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lsfe;

.field public final i:Lskg;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lshr;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Landroid/os/Handler;

.field public volatile s:Z

.field private v:Lcom/google/android/gms/common/internal/TelemetryData;

.field private w:Landroid/util/SparseArray;

.field private x:Lsll;

.field private y:Lsli;

.field private volatile z:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsia;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsia;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsia;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsia;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lsia;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsfe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lsia;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsia;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsia;->l:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lsia;->m:Lshr;

    .line 38
    .line 39
    new-instance v1, Lxs;

    .line 40
    .line 41
    invoke-direct {v1}, Lxs;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsia;->n:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lxs;

    .line 47
    .line 48
    invoke-direct {v1}, Lxs;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsia;->o:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lsia;->p:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lsia;->q:Ljava/util/Set;

    .line 74
    .line 75
    iput-boolean v2, p0, Lsia;->s:Z

    .line 76
    .line 77
    iput-object p1, p0, Lsia;->g:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Lsoa;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0}, Lsoa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lsia;->r:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p3, p0, Lsia;->h:Lsfe;

    .line 87
    .line 88
    new-instance p2, Lskg;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lskg;-><init>(Lsff;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lsia;->i:Lskg;

    .line 94
    .line 95
    invoke-static {p1}, Lsls;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-boolean v0, p0, Lsia;->s:Z

    .line 102
    .line 103
    :cond_0
    const/4 p0, 0x6

    .line 104
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Lshe;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lshe;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lsia;
    .locals 5

    .line 1
    sget-object v0, Lsia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsia;->d:Lsia;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lskb;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lsjz;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lsia;->u:Z

    .line 25
    .line 26
    new-instance v3, Lsia;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lsfe;->a:Lsfe;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lsia;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsfe;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lsia;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lsjx;->a(Landroid/content/Context;)Lsjx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsjv;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-object v3, Lsia;->d:Lsia;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final k(Lsgi;)Lshw;
    .locals 3

    .line 1
    iget-object v0, p0, Lsia;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsgi;->f:Lshe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lshw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lshw;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lshw;-><init>(Lsia;Lsgi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsia;->p:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsia;->q:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lshw;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lsia;->o:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lshw;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsia;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lsia;->n()Lsll;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lsll;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lsvl;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsia;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsia;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Luue;

    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 45
    .line 46
    iget v8, v6, Luue;->b:I

    .line 47
    .line 48
    iget v6, v6, Luue;->a:I

    .line 49
    .line 50
    invoke-direct {v7, v5, v3, v8, v6}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lsia;->y:Lsli;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lsli;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lsli;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsia;->y:Lsli;

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsli;->a(Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsia;->w:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
.end method

.method private final n()Lsll;
    .locals 3

    .line 1
    iget-object v0, p0, Lsia;->x:Lsll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsia;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lsky;->a:Lsky;

    .line 8
    .line 9
    new-instance v2, Lsll;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsll;-><init>(Landroid/content/Context;Lsky;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lsia;->x:Lsll;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Lshe;)Lshw;
    .locals 0

    .line 1
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lshw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lsvn;ILsgi;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v3, p3, Lsgi;->f:Lshe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsia;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lskw;->a()Lskw;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lskw;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lsia;->b(Lshe;)Lshw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lshw;->b:Lsgc;

    .line 37
    .line 38
    instance-of v5, v4, Lsjo;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lsjo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lsjo;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lsjo;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lsin;->b(Lshw;Lsjo;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Lshw;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lshw;->k:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lsin;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-wide v6, v4

    .line 86
    move-wide v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    move-wide v4, v1

    .line 91
    move-wide v6, v4

    .line 92
    :goto_2
    move-object v1, p0

    .line 93
    move v2, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lsin;-><init>(Lsia;ILshe;JJ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p1, Lsvn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v1, Lsia;->r:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lsht;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p1, p3}, Lsht;-><init>(Landroid/os/Handler;I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lsvl;

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsia;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsia;->r:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsia;->r:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lshr;)V
    .locals 2

    .line 1
    sget-object v0, Lsia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsia;->m:Lshr;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lsia;->m:Lshr;

    .line 9
    .line 10
    iget-object v1, p0, Lsia;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsia;->n:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lshr;->e:Lxs;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsia;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lskw;->a()Lskw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lskw;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lsia;->i:Lskg;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lskg;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    return v5

    .line 19
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iget-object v2, p0, Lsia;->w:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lsia;->w:Landroid/util/SparseArray;

    .line 33
    .line 34
    move v5, v7

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Luue;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget p1, v3, Luue;->a:I

    .line 46
    .line 47
    add-int/2addr p1, v7

    .line 48
    iput p1, v3, Luue;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lsia;->r:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lsia;->m()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lsia;->w:Landroid/util/SparseArray;

    .line 71
    .line 72
    move v5, v7

    .line 73
    :cond_2
    new-instance v1, Luue;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Luue;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v5, :cond_22

    .line 82
    .line 83
    iget-object p0, p0, Lsia;->r:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v0, 0x7530

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :pswitch_1
    invoke-direct {p0}, Lsia;->m()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_2
    iput-boolean v5, p0, Lsia;->f:Z

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lsio;

    .line 108
    .line 109
    iget-wide v0, p1, Lsio;->c:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v2, v0, v2

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 118
    .line 119
    iget v1, p1, Lsio;->b:I

    .line 120
    .line 121
    new-array v2, v7, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 122
    .line 123
    iget-object p1, p1, Lsio;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 124
    .line 125
    aput-object p1, v2, v5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lsia;->n()Lsll;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lsll;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lsvl;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 148
    .line 149
    iget v5, p1, Lsio;->b:I

    .line 150
    .line 151
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 152
    .line 153
    if-ne v2, v5, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v3, p1, Lsio;->d:I

    .line 162
    .line 163
    if-lt v2, v3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 167
    .line 168
    iget-object v3, p1, Lsio;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 180
    .line 181
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_1
    iget-object v2, p0, Lsia;->r:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lsia;->l()V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    iget-object v2, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 196
    .line 197
    if-nez v2, :cond_22

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Lsio;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 210
    .line 211
    iget p1, p1, Lsio;->b:I

    .line 212
    .line 213
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lsia;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 217
    .line 218
    iget-object p0, p0, Lsia;->r:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :pswitch_4
    invoke-direct {p0}, Lsia;->l()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lshx;

    .line 237
    .line 238
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v0, p1, Lshx;->a:Lshe;

    .line 241
    .line 242
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_22

    .line 247
    .line 248
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lshw;

    .line 253
    .line 254
    iget-object v0, p0, Lshw;->i:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_22

    .line 261
    .line 262
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 263
    .line 264
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 265
    .line 266
    const/16 v1, 0xf

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lshx;->b:Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v1, p0, Lshw;->a:Ljava/util/Queue;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lshc;

    .line 304
    .line 305
    instance-of v4, v3, Lsgw;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Lsgw;

    .line 311
    .line 312
    invoke-virtual {v4, p0}, Lsgw;->d(Lshw;)[Lcom/google/android/gms/common/Feature;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    move v6, v5

    .line 319
    :goto_4
    array-length v8, v4

    .line 320
    if-ge v6, v8, :cond_8

    .line 321
    .line 322
    aget-object v6, v4, v5

    .line 323
    .line 324
    invoke-static {v6, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    move v6, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    :goto_5
    if-ge v5, p0, :cond_22

    .line 341
    .line 342
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lshc;

    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v3, Lsgv;

    .line 352
    .line 353
    invoke-direct {v3, p1}, Lsgv;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lshc;->g(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lshx;

    .line 365
    .line 366
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 367
    .line 368
    iget-object v0, p1, Lshx;->a:Lshe;

    .line 369
    .line 370
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_22

    .line 375
    .line 376
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lshw;

    .line 381
    .line 382
    iget-object v0, p0, Lshw;->i:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_22

    .line 389
    .line 390
    iget-boolean p1, p0, Lshw;->h:Z

    .line 391
    .line 392
    if-nez p1, :cond_22

    .line 393
    .line 394
    iget-object p1, p0, Lshw;->b:Lsgc;

    .line 395
    .line 396
    invoke-interface {p1}, Lsgc;->o()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    invoke-virtual {p0}, Lshw;->d()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_b
    invoke-virtual {p0}, Lshw;->g()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lsah;

    .line 415
    .line 416
    throw v6

    .line 417
    :pswitch_8
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_22

    .line 426
    .line 427
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lshw;

    .line 434
    .line 435
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 436
    .line 437
    iget-object v0, p1, Lsia;->r:Landroid/os/Handler;

    .line 438
    .line 439
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lshw;->b:Lsgc;

    .line 443
    .line 444
    invoke-interface {v0}, Lsgc;->o()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_22

    .line 449
    .line 450
    iget-object v1, p0, Lshw;->e:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_22

    .line 457
    .line 458
    iget-object v1, p0, Lshw;->m:Lsob;

    .line 459
    .line 460
    iget-object v2, v1, Lsob;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_c
    const-string v1, "Timing out service connection."

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lsgc;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lshw;->a:Ljava/util/Queue;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    iget-object v0, p0, Lshw;->d:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    iget-object v0, p0, Lshw;->f:Ljava/util/Set;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    :cond_d
    iget-object v0, p0, Lshw;->i:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    iget-object v0, p0, Lshw;->c:Lshe;

    .line 517
    .line 518
    sget-object v1, Lsia;->c:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v2, p1, Lsia;->m:Lshr;

    .line 522
    .line 523
    if-eqz v2, :cond_e

    .line 524
    .line 525
    iget-object p1, p1, Lsia;->n:Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_e

    .line 532
    .line 533
    move v5, v7

    .line 534
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    if-nez v5, :cond_22

    .line 536
    .line 537
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 538
    .line 539
    iget-object v0, p1, Lsia;->l:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v1, p0, Lshw;->c:Lshe;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lshw;->q()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_f

    .line 551
    .line 552
    iget-object p0, p1, Lsia;->o:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object p0, p1, Lsia;->p:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_f
    iget-object p0, p1, Lsia;->q:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :catchall_0
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    throw p0

    .line 575
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lshw;->n()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :pswitch_9
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 581
    .line 582
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_22

    .line 589
    .line 590
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lshw;

    .line 597
    .line 598
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 599
    .line 600
    iget-object v0, p1, Lsia;->r:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, p0, Lshw;->h:Z

    .line 606
    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    invoke-virtual {p0}, Lshw;->p()V

    .line 610
    .line 611
    .line 612
    iget-object v0, p1, Lsia;->h:Lsfe;

    .line 613
    .line 614
    iget-object p1, p1, Lsia;->g:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Lsff;->k(Landroid/content/Context;)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    const/16 v0, 0x12

    .line 621
    .line 622
    if-ne p1, v0, :cond_11

    .line 623
    .line 624
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 625
    .line 626
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 627
    .line 628
    const/16 v1, 0x15

    .line 629
    .line 630
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_11
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 635
    .line 636
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 637
    .line 638
    const/16 v1, 0x16

    .line 639
    .line 640
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-virtual {p0, v0}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lshw;->b:Lsgc;

    .line 647
    .line 648
    const-string p1, "Timing out connection while resuming."

    .line 649
    .line 650
    invoke-interface {p0, p1}, Lsgc;->n(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :pswitch_a
    iget-object p1, p0, Lsia;->o:Ljava/util/Set;

    .line 656
    .line 657
    new-instance v0, Lxr;

    .line 658
    .line 659
    move-object v1, p1

    .line 660
    check-cast v1, Lxs;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lxr;-><init>(Lxs;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_13

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lshe;

    .line 676
    .line 677
    iget-object v2, p0, Lsia;->l:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lshw;

    .line 684
    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    invoke-virtual {v1}, Lshw;->o()V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object p0, p0, Lsia;->p:Ljava/util/Set;

    .line 695
    .line 696
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :pswitch_b
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 702
    .line 703
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Lshw;

    .line 718
    .line 719
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 720
    .line 721
    iget-object p1, p1, Lsia;->r:Landroid/os/Handler;

    .line 722
    .line 723
    invoke-static {p1}, Lsly;->ag(Landroid/os/Handler;)V

    .line 724
    .line 725
    .line 726
    iget-boolean p1, p0, Lshw;->h:Z

    .line 727
    .line 728
    if-eqz p1, :cond_22

    .line 729
    .line 730
    invoke-virtual {p0}, Lshw;->d()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lsgi;

    .line 738
    .line 739
    invoke-direct {p0, p1}, Lsia;->k(Lsgi;)Lshw;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :pswitch_d
    iget-object p1, p0, Lsia;->g:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    instance-of v0, v0, Landroid/app/Application;

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Landroid/app/Application;

    .line 759
    .line 760
    invoke-static {p1}, Lshh;->b(Landroid/app/Application;)V

    .line 761
    .line 762
    .line 763
    sget-object p1, Lshh;->a:Lshh;

    .line 764
    .line 765
    new-instance v0, Lshu;

    .line 766
    .line 767
    invoke-direct {v0, p0}, Lshu;-><init>(Lsia;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v0}, Lshh;->a(Lshg;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p1, Lshh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_15

    .line 780
    .line 781
    sget-object v4, Lslx;->a:Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v4, :cond_14

    .line 784
    .line 785
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sput-object v4, Lslx;->a:Ljava/lang/Boolean;

    .line 794
    .line 795
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_22

    .line 800
    .line 801
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 802
    .line 803
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_15

    .line 814
    .line 815
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 816
    .line 817
    if-le v0, v1, :cond_15

    .line 818
    .line 819
    iget-object v0, p1, Lshh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    .line 823
    .line 824
    :cond_15
    invoke-virtual {p1}, Lshh;->c()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-nez p1, :cond_22

    .line 829
    .line 830
    iput-wide v2, p0, Lsia;->e:J

    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 835
    .line 836
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 839
    .line 840
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 841
    .line 842
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_17

    .line 855
    .line 856
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lshw;

    .line 861
    .line 862
    iget v2, v1, Lshw;->g:I

    .line 863
    .line 864
    if-ne v2, v0, :cond_16

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_17
    move-object v1, v6

    .line 868
    :goto_9
    if-eqz v1, :cond_19

    .line 869
    .line 870
    iget p0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 871
    .line 872
    const/16 v0, 0xd

    .line 873
    .line 874
    if-ne p0, v0, :cond_18

    .line 875
    .line 876
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 877
    .line 878
    sget-boolean v2, Lsft;->a:Z

    .line 879
    .line 880
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 889
    .line 890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ": "

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-direct {p0, v4, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, p0}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_e

    .line 915
    .line 916
    :cond_18
    iget-object p0, v1, Lshw;->c:Lshe;

    .line 917
    .line 918
    invoke-static {p0, p1}, Lsia;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-virtual {v1, p0}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :cond_19
    new-instance p0, Ljava/lang/Exception;

    .line 928
    .line 929
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lzni;

    .line 937
    .line 938
    iget-object v0, p0, Lsia;->l:Ljava/util/Map;

    .line 939
    .line 940
    iget-object v1, p1, Lzni;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lsgi;

    .line 943
    .line 944
    iget-object v2, v1, Lsgi;->f:Lshe;

    .line 945
    .line 946
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lshw;

    .line 951
    .line 952
    if-nez v0, :cond_1a

    .line 953
    .line 954
    invoke-direct {p0, v1}, Lsia;->k(Lsgi;)Lshw;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :cond_1a
    invoke-virtual {v0}, Lshw;->q()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1b

    .line 963
    .line 964
    iget-object p0, p0, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    iget v1, p1, Lzni;->a:I

    .line 971
    .line 972
    if-eq p0, v1, :cond_1b

    .line 973
    .line 974
    iget-object p0, p1, Lzni;->c:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object p1, Lsia;->a:Lcom/google/android/gms/common/api/Status;

    .line 977
    .line 978
    check-cast p0, Lshc;

    .line 979
    .line 980
    invoke-virtual {p0, p1}, Lshc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lshw;->o()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :cond_1b
    iget-object p0, p1, Lzni;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lshc;

    .line 991
    .line 992
    invoke-virtual {v0, p0}, Lshw;->e(Lshc;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :pswitch_10
    iget-object p0, p0, Lsia;->l:Ljava/util/Map;

    .line 998
    .line 999
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-eqz p1, :cond_22

    .line 1012
    .line 1013
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, Lshw;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lshw;->c()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Lshw;->d()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p1, Lshf;

    .line 1029
    .line 1030
    iget-object v0, p1, Lshf;->a:Lxq;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lxq;->keySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_22

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lshe;

    .line 1051
    .line 1052
    iget-object v2, p0, Lsia;->l:Ljava/util/Map;

    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lshw;

    .line 1059
    .line 1060
    if-nez v2, :cond_1e

    .line 1061
    .line 1062
    iget-object v3, p0, Lsia;->p:Ljava/util/Set;

    .line 1063
    .line 1064
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_1c

    .line 1069
    .line 1070
    iget-object v3, p0, Lsia;->q:Ljava/util/Set;

    .line 1071
    .line 1072
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_1d

    .line 1077
    .line 1078
    :cond_1c
    iget-object v3, p1, Lshf;->b:Lxq;

    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lsgm;

    .line 1085
    .line 1086
    instance-of v4, v3, Lsgi;

    .line 1087
    .line 1088
    if-eqz v4, :cond_1d

    .line 1089
    .line 1090
    check-cast v3, Lsgi;

    .line 1091
    .line 1092
    invoke-direct {p0, v3}, Lsia;->k(Lsgi;)Lshw;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :cond_1d
    if-nez v2, :cond_1e

    .line 1097
    .line 1098
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v9, 0x1

    .line 1103
    const/16 v10, 0xd

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1, v1, v8, v6}, Lshf;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_1e
    iget-object v3, v2, Lshw;->b:Lsgc;

    .line 1114
    .line 1115
    invoke-interface {v3}, Lsgc;->o()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_1f

    .line 1120
    .line 1121
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1122
    .line 1123
    invoke-interface {v3}, Lsgc;->j()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {p1, v1, v2, v3}, Lshf;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_1f
    iget-object v3, v2, Lshw;->l:Lsia;

    .line 1132
    .line 1133
    iget-object v3, v3, Lsia;->r:Landroid/os/Handler;

    .line 1134
    .line 1135
    invoke-static {v3}, Lsly;->ag(Landroid/os/Handler;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v2, Lshw;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1139
    .line 1140
    if-eqz v4, :cond_20

    .line 1141
    .line 1142
    invoke-virtual {p1, v1, v4, v6}, Lshf;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_20
    invoke-static {v3}, Lsly;->ag(Landroid/os/Handler;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v2, Lshw;->d:Ljava/util/Set;

    .line 1150
    .line 1151
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Lshw;->d()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p1, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    if-eq v7, p1, :cond_21

    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_21
    const-wide/16 v2, 0x2710

    .line 1170
    .line 1171
    :goto_c
    iput-wide v2, p0, Lsia;->e:J

    .line 1172
    .line 1173
    iget-object p1, p0, Lsia;->r:Landroid/os/Handler;

    .line 1174
    .line 1175
    const/16 v0, 0xc

    .line 1176
    .line 1177
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, p0, Lsia;->l:Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_22

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lshe;

    .line 1201
    .line 1202
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    iget-wide v3, p0, Lsia;->e:J

    .line 1207
    .line 1208
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_22
    :goto_e
    return v7

    .line 1213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
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

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsia;->h:Lsfe;

    .line 2
    .line 3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lsfe;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p0, p0, Lsia;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lsgf;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {v0, p0, p1}, Lsfe;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {p0, v4, p2, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v4, Lsnx;->b:I

    .line 37
    .line 38
    const/high16 v5, 0x8000000

    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    sget-boolean v5, Lsnx;->a:Z

    .line 42
    .line 43
    invoke-static {p0, v2, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lsfe;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    return v2
.end method

.method public final j()Lpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lsia;->z:Lpw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lsia;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lsia;->z:Lpw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Lpw;-><init>([C[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsia;->z:Lpw;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
