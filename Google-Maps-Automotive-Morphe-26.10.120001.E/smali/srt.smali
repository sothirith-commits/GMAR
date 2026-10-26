.class public final Lsrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lsrt;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lsoy;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lsrl;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;

.field public volatile r:Z

.field public final s:Lxuq;

.field private v:Lcom/google/android/gms/common/internal/TelemetryData;

.field private w:Landroid/util/SparseArray;

.field private x:Lsvb;

.field private y:Lsuz;

.field private volatile z:Lpe;


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
    sput-object v0, Lsrt;->a:Lcom/google/android/gms/common/api/Status;

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
    sput-object v0, Lsrt;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsrt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsrt;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lsrt;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsoy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lsrt;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsrt;->f:Z

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
    iput-object v1, p0, Lsrt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v1, p0, Lsrt;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lsrt;->l:Lsrl;

    .line 38
    .line 39
    new-instance v1, Lwr;

    .line 40
    .line 41
    invoke-direct {v1}, Lwr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsrt;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lwr;

    .line 47
    .line 48
    invoke-direct {v1}, Lwr;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsrt;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lsrt;->o:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lsrt;->p:Ljava/util/Set;

    .line 79
    .line 80
    iput-boolean v2, p0, Lsrt;->r:Z

    .line 81
    .line 82
    iput-object p1, p0, Lsrt;->g:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v1, Lsxq;

    .line 85
    .line 86
    invoke-direct {v1, p2, p0}, Lsxq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lsrt;->q:Landroid/os/Handler;

    .line 90
    .line 91
    iput-object p3, p0, Lsrt;->h:Lsoy;

    .line 92
    .line 93
    new-instance p2, Lxuq;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lxuq;-><init>(Lsoz;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lsrt;->s:Lxuq;

    .line 99
    .line 100
    invoke-static {p1}, Lsvi;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iput-boolean v0, p0, Lsrt;->r:Z

    .line 107
    .line 108
    :cond_0
    const/4 p0, 0x6

    .line 109
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsqy;->a()Ljava/lang/String;

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

.method public static c(Landroid/content/Context;)Lsrt;
    .locals 5

    .line 1
    sget-object v0, Lsrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsrt;->d:Lsrt;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lstu;->a()Landroid/os/HandlerThread;

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
    invoke-static {v2}, Lsts;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lsrt;->u:Z

    .line 25
    .line 26
    new-instance v3, Lsrt;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lsoy;->a:Lsoy;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lsrt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsoy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lsrt;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lstq;->a(Landroid/content/Context;)Lstq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsto;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-object v3, Lsrt;->d:Lsrt;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method

.method private final k(Lsqc;)Lsrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrt;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsqc;->f:Lsqy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsrp;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsrp;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lsrp;-><init>(Lsrt;Lsqc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsrt;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsrt;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lsrp;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lsrt;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lsrp;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

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
    invoke-virtual {p0}, Lsrt;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lsrt;->n()Lsvb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lsvb;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltes;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsrt;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsrt;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lvcx;

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 44
    .line 45
    iget v8, v6, Lvcx;->b:I

    .line 46
    .line 47
    iget v6, v6, Lvcx;->a:I

    .line 48
    .line 49
    invoke-direct {v7, v5, v3, v8, v6}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lsrt;->y:Lsuz;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lsuz;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lsuz;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsrt;->y:Lsuz;

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsuz;->a(Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsrt;->w:Landroid/util/SparseArray;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final n()Lsvb;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrt;->x:Lsvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrt;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lsup;->a:Lsup;

    .line 8
    .line 9
    new-instance v2, Lsvb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsvb;-><init>(Landroid/content/Context;Lsup;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lsrt;->x:Lsvb;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Lsqy;)Lsrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrt;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsrp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lteu;ILsqc;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v3, p3, Lsqc;->f:Lsqy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsrt;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsun;->a()Lsun;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lsun;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lsrt;->b(Lsqy;)Lsrp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v4, v2, Lsrp;->b:Lspw;

    .line 34
    .line 35
    instance-of v5, v4, Lstg;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v4, Lstg;

    .line 40
    .line 41
    invoke-virtual {v4}, Lstg;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lstg;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v4, p2}, Lssf;->b(Lsrp;Lstg;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget v0, v2, Lsrp;->k:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v2, Lsrp;->k:I

    .line 65
    .line 66
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, p3

    .line 70
    :cond_3
    :goto_0
    new-instance v0, Lssf;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-wide v6, v4

    .line 83
    move-wide v4, v1

    .line 84
    :goto_1
    move-object v1, p0

    .line 85
    move v2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    move-wide v4, v1

    .line 90
    move-wide v6, v4

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-direct/range {v0 .. v7}, Lssf;-><init>(Lsrt;ILsqy;JJ)V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p1, Lteu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, v1, Lsrt;->q:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljqo;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-direct {p2, p1, p3}, Ljqo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ltes;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsrt;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsrt;->q:Landroid/os/Handler;

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
    iget-object p0, p0, Lsrt;->q:Landroid/os/Handler;

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

.method public final g(Lsrl;)V
    .locals 2

    .line 1
    sget-object v0, Lsrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsrt;->l:Lsrl;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lsrt;->l:Lsrl;

    .line 9
    .line 10
    iget-object v1, p0, Lsrt;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsrt;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lsrl;->e:Lwr;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrt;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lsun;->a()Lsun;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsun;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsrt;->s:Lxuq;

    .line 19
    .line 20
    const v0, 0xc1fa340

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxuq;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    return v7

    .line 23
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-object v4, v0, Lsrt;->w:Landroid/util/SparseArray;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lsrt;->w:Landroid/util/SparseArray;

    .line 37
    .line 38
    move v7, v9

    .line 39
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lvcx;

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v1, v5, Lvcx;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    iput v1, v5, Lvcx;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lsrt;->q:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lsrt;->m()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lsrt;->w:Landroid/util/SparseArray;

    .line 75
    .line 76
    move v7, v9

    .line 77
    :cond_2
    new-instance v3, Lvcx;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lvcx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-eqz v7, :cond_21

    .line 86
    .line 87
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x7530

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :pswitch_1
    invoke-direct {v0}, Lsrt;->m()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :pswitch_2
    iput-boolean v7, v0, Lsrt;->f:Z

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lssg;

    .line 112
    .line 113
    iget-wide v2, v1, Lssg;->c:J

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long v4, v2, v4

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 122
    .line 123
    iget v3, v1, Lssg;->b:I

    .line 124
    .line 125
    new-array v4, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 126
    .line 127
    iget-object v1, v1, Lssg;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 128
    .line 129
    aput-object v1, v4, v7

    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lsrt;->n()Lsvb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lsvb;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltes;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_3
    iget-object v4, v0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v5, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 152
    .line 153
    iget v7, v1, Lssg;->b:I

    .line 154
    .line 155
    iget v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 156
    .line 157
    if-ne v4, v7, :cond_6

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, v1, Lssg;->d:I

    .line 166
    .line 167
    if-ge v4, v5, :cond_6

    .line 168
    .line 169
    :cond_4
    iget-object v4, v0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 170
    .line 171
    iget-object v5, v1, Lssg;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 172
    .line 173
    iget-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 183
    .line 184
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v4, v0, Lsrt;->q:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Lsrt;->l()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    iget-object v4, v0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 199
    .line 200
    if-nez v4, :cond_21

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lssg;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 213
    .line 214
    iget v1, v1, Lssg;->b:I

    .line 215
    .line 216
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v0, Lsrt;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 220
    .line 221
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :pswitch_4
    invoke-direct {v0}, Lsrt;->l()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lsrq;

    .line 240
    .line 241
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v2, v1, Lsrq;->a:Lsqy;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_21

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lsrp;

    .line 256
    .line 257
    iget-object v2, v0, Lsrp;->i:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_21

    .line 264
    .line 265
    iget-object v2, v0, Lsrp;->l:Lsrt;

    .line 266
    .line 267
    iget-object v2, v2, Lsrt;->q:Landroid/os/Handler;

    .line 268
    .line 269
    const/16 v3, 0xf

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x10

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lsrq;->b:Lcom/google/android/gms/common/Feature;

    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v3, v0, Lsrp;->a:Ljava/util/Queue;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lsqw;

    .line 307
    .line 308
    instance-of v6, v5, Lsqq;

    .line 309
    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    move-object v6, v5

    .line 313
    check-cast v6, Lsqq;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lsqq;->d(Lsrp;)[Lcom/google/android/gms/common/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    move v8, v7

    .line 322
    :goto_3
    array-length v10, v6

    .line 323
    if-ge v8, v10, :cond_8

    .line 324
    .line 325
    aget-object v8, v6, v7

    .line 326
    .line 327
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    move v8, v9

    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_4
    if-ge v7, v0, :cond_21

    .line 344
    .line 345
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lsqw;

    .line 350
    .line 351
    invoke-interface {v3, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v5, Lsqp;

    .line 355
    .line 356
    invoke-direct {v5, v1}, Lsqp;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lsqw;->g(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lsrq;

    .line 368
    .line 369
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v2, v1, Lsrq;->a:Lsqy;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_21

    .line 378
    .line 379
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lsrp;

    .line 384
    .line 385
    iget-object v2, v0, Lsrp;->i:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_21

    .line 392
    .line 393
    iget-boolean v1, v0, Lsrp;->h:Z

    .line 394
    .line 395
    if-nez v1, :cond_21

    .line 396
    .line 397
    iget-object v1, v0, Lsrp;->b:Lspw;

    .line 398
    .line 399
    invoke-interface {v1}, Lspw;->o()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Lsrp;->d()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v0}, Lsrp;->g()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lska;

    .line 418
    .line 419
    throw v8

    .line 420
    :pswitch_8
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 421
    .line 422
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_21

    .line 429
    .line 430
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lsrp;

    .line 437
    .line 438
    iget-object v1, v0, Lsrp;->l:Lsrt;

    .line 439
    .line 440
    iget-object v2, v1, Lsrt;->q:Landroid/os/Handler;

    .line 441
    .line 442
    invoke-static {v2}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lsrp;->b:Lspw;

    .line 446
    .line 447
    invoke-interface {v2}, Lspw;->o()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_21

    .line 452
    .line 453
    iget-object v3, v0, Lsrp;->e:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_21

    .line 460
    .line 461
    iget-object v3, v0, Lsrp;->m:Lwuy;

    .line 462
    .line 463
    iget-object v4, v3, Lwuy;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    iget-object v3, v3, Lwuy;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    const-string v3, "Timing out service connection."

    .line 480
    .line 481
    invoke-interface {v2, v3}, Lspw;->n(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lsrp;->a:Ljava/util/Queue;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_21

    .line 491
    .line 492
    iget-object v2, v0, Lsrp;->d:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_21

    .line 499
    .line 500
    iget-object v2, v0, Lsrp;->f:Ljava/util/Set;

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_21

    .line 509
    .line 510
    :cond_c
    iget-object v2, v0, Lsrp;->i:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_21

    .line 517
    .line 518
    iget-object v2, v0, Lsrp;->c:Lsqy;

    .line 519
    .line 520
    sget-object v3, Lsrt;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v3

    .line 523
    :try_start_0
    iget-object v4, v1, Lsrt;->l:Lsrl;

    .line 524
    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    iget-object v1, v1, Lsrt;->m:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    move v7, v9

    .line 536
    :cond_d
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    if-nez v7, :cond_21

    .line 538
    .line 539
    iget-object v1, v0, Lsrp;->l:Lsrt;

    .line 540
    .line 541
    iget-object v2, v1, Lsrt;->k:Ljava/util/Map;

    .line 542
    .line 543
    iget-object v3, v0, Lsrp;->c:Lsqy;

    .line 544
    .line 545
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lsrp;->q()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    iget-object v0, v1, Lsrt;->n:Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lsrt;->o:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_e
    iget-object v0, v1, Lsrt;->p:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    throw v0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_5

    .line 577
    :cond_f
    invoke-virtual {v0}, Lsrp;->n()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :pswitch_9
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 583
    .line 584
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_21

    .line 591
    .line 592
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lsrp;

    .line 599
    .line 600
    iget-object v1, v0, Lsrp;->l:Lsrt;

    .line 601
    .line 602
    iget-object v2, v1, Lsrt;->q:Landroid/os/Handler;

    .line 603
    .line 604
    invoke-static {v2}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v2, v0, Lsrp;->h:Z

    .line 608
    .line 609
    if-eqz v2, :cond_21

    .line 610
    .line 611
    invoke-virtual {v0}, Lsrp;->p()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lsrt;->h:Lsoy;

    .line 615
    .line 616
    iget-object v1, v1, Lsrt;->g:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lsoz;->k(Landroid/content/Context;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v2, 0x12

    .line 623
    .line 624
    if-ne v1, v2, :cond_10

    .line 625
    .line 626
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 627
    .line 628
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 629
    .line 630
    const/16 v3, 0x15

    .line 631
    .line 632
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_10
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 637
    .line 638
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 639
    .line 640
    const/16 v3, 0x16

    .line 641
    .line 642
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 643
    .line 644
    .line 645
    :goto_6
    invoke-virtual {v0, v2}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lsrp;->b:Lspw;

    .line 649
    .line 650
    const-string v1, "Timing out connection while resuming."

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lspw;->n(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_a
    iget-object v1, v0, Lsrt;->n:Ljava/util/Set;

    .line 658
    .line 659
    new-instance v2, Lwq;

    .line 660
    .line 661
    move-object v3, v1

    .line 662
    check-cast v3, Lwr;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lwq;-><init>(Lwr;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lsqy;

    .line 678
    .line 679
    iget-object v4, v0, Lsrt;->k:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lsrp;

    .line 686
    .line 687
    if-eqz v3, :cond_11

    .line 688
    .line 689
    invoke-virtual {v3}, Lsrp;->o()V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lsrt;->o:Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :pswitch_b
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 704
    .line 705
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_21

    .line 712
    .line 713
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lsrp;

    .line 720
    .line 721
    iget-object v1, v0, Lsrp;->l:Lsrt;

    .line 722
    .line 723
    iget-object v1, v1, Lsrt;->q:Landroid/os/Handler;

    .line 724
    .line 725
    invoke-static {v1}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v1, v0, Lsrp;->h:Z

    .line 729
    .line 730
    if-eqz v1, :cond_21

    .line 731
    .line 732
    invoke-virtual {v0}, Lsrp;->d()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lsqc;

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lsrt;->k(Lsqc;)Lsrp;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :pswitch_d
    iget-object v1, v0, Lsrt;->g:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    instance-of v2, v2, Landroid/app/Application;

    .line 753
    .line 754
    if-eqz v2, :cond_21

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Landroid/app/Application;

    .line 761
    .line 762
    invoke-static {v1}, Lsrb;->b(Landroid/app/Application;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lsrb;->a:Lsrb;

    .line 766
    .line 767
    new-instance v2, Lsrn;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Lsrn;-><init>(Lsrt;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lsrb;->a(Lsra;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lsrb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-nez v6, :cond_14

    .line 782
    .line 783
    sget-object v6, Lsvn;->a:Ljava/lang/Boolean;

    .line 784
    .line 785
    if-nez v6, :cond_13

    .line 786
    .line 787
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    sput-object v6, Lsvn;->a:Ljava/lang/Boolean;

    .line 796
    .line 797
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_21

    .line 802
    .line 803
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 804
    .line 805
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_14

    .line 816
    .line 817
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 818
    .line 819
    if-le v2, v3, :cond_14

    .line 820
    .line 821
    iget-object v2, v1, Lsrb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 824
    .line 825
    .line 826
    :cond_14
    invoke-virtual {v1}, Lsrb;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_21

    .line 831
    .line 832
    iput-wide v4, v0, Lsrt;->e:J

    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 837
    .line 838
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 841
    .line 842
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_16

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lsrp;

    .line 863
    .line 864
    iget v4, v3, Lsrp;->g:I

    .line 865
    .line 866
    if-ne v4, v2, :cond_15

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_16
    move-object v3, v8

    .line 870
    :goto_8
    if-eqz v3, :cond_18

    .line 871
    .line 872
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 873
    .line 874
    const/16 v2, 0xd

    .line 875
    .line 876
    if-ne v0, v2, :cond_17

    .line 877
    .line 878
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 879
    .line 880
    sget-boolean v4, Lspn;->a:Z

    .line 881
    .line 882
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->b(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 891
    .line 892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v2, ": "

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v6, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :cond_17
    iget-object v0, v3, Lsrp;->c:Lsqy;

    .line 919
    .line 920
    invoke-static {v0, v1}, Lsrt;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3, v0}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lzxh;

    .line 939
    .line 940
    iget-object v2, v0, Lsrt;->k:Ljava/util/Map;

    .line 941
    .line 942
    iget-object v3, v1, Lzxh;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lsqc;

    .line 945
    .line 946
    iget-object v4, v3, Lsqc;->f:Lsqy;

    .line 947
    .line 948
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lsrp;

    .line 953
    .line 954
    if-nez v2, :cond_19

    .line 955
    .line 956
    invoke-direct {v0, v3}, Lsrt;->k(Lsqc;)Lsrp;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :cond_19
    invoke-virtual {v2}, Lsrp;->q()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_1a

    .line 965
    .line 966
    iget-object v0, v0, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget v3, v1, Lzxh;->a:I

    .line 973
    .line 974
    if-eq v0, v3, :cond_1a

    .line 975
    .line 976
    iget-object v0, v1, Lzxh;->c:Ljava/lang/Object;

    .line 977
    .line 978
    sget-object v1, Lsrt;->a:Lcom/google/android/gms/common/api/Status;

    .line 979
    .line 980
    check-cast v0, Lsqw;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lsqw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lsrp;->o()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :cond_1a
    iget-object v0, v1, Lzxh;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lsqw;

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Lsrp;->e(Lsqw;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :pswitch_10
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_21

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lsrp;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lsrp;->c()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Lsrp;->d()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lsqz;

    .line 1031
    .line 1032
    iget-object v2, v1, Lsqz;->a:Lwp;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lwp;->keySet()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_21

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lsqy;

    .line 1053
    .line 1054
    iget-object v4, v0, Lsrt;->k:Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lsrp;

    .line 1061
    .line 1062
    if-nez v4, :cond_1d

    .line 1063
    .line 1064
    iget-object v5, v0, Lsrt;->o:Ljava/util/Set;

    .line 1065
    .line 1066
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-nez v5, :cond_1b

    .line 1071
    .line 1072
    iget-object v5, v0, Lsrt;->p:Ljava/util/Set;

    .line 1073
    .line 1074
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_1c

    .line 1079
    .line 1080
    :cond_1b
    iget-object v5, v1, Lsqz;->b:Lwp;

    .line 1081
    .line 1082
    invoke-virtual {v5, v3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Lsqg;

    .line 1087
    .line 1088
    instance-of v6, v5, Lsqc;

    .line 1089
    .line 1090
    if-eqz v6, :cond_1c

    .line 1091
    .line 1092
    check-cast v5, Lsqc;

    .line 1093
    .line 1094
    invoke-direct {v0, v5}, Lsrt;->k(Lsqc;)Lsrp;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    :cond_1c
    if-nez v4, :cond_1d

    .line 1099
    .line 1100
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/4 v11, 0x1

    .line 1106
    const/16 v12, 0xd

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v3, v10, v8}, Lsqz;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_1d
    iget-object v5, v4, Lsrp;->b:Lspw;

    .line 1118
    .line 1119
    invoke-interface {v5}, Lspw;->o()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_1e

    .line 1124
    .line 1125
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1126
    .line 1127
    invoke-interface {v5}, Lspw;->j()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v1, v3, v4, v5}, Lsqz;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_1e
    iget-object v5, v4, Lsrp;->l:Lsrt;

    .line 1136
    .line 1137
    iget-object v5, v5, Lsrt;->q:Landroid/os/Handler;

    .line 1138
    .line 1139
    invoke-static {v5}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v4, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1143
    .line 1144
    if-eqz v6, :cond_1f

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v6, v8}, Lsqz;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_1f
    invoke-static {v5}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v4, Lsrp;->d:Ljava/util/Set;

    .line 1154
    .line 1155
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Lsrp;->d()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-ne v9, v1, :cond_20

    .line 1171
    .line 1172
    const-wide/16 v4, 0x2710

    .line 1173
    .line 1174
    :cond_20
    iput-wide v4, v0, Lsrt;->e:J

    .line 1175
    .line 1176
    iget-object v1, v0, Lsrt;->q:Landroid/os/Handler;

    .line 1177
    .line 1178
    const/16 v2, 0xc

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v0, Lsrt;->k:Ljava/util/Map;

    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_21

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Lsqy;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    iget-wide v5, v0, Lsrt;->e:J

    .line 1210
    .line 1211
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_21
    :goto_c
    move v7, v9

    .line 1216
    return v7

    .line 1217
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
    .locals 9

    .line 1
    iget-object v0, p0, Lsrt;->h:Lsoy;

    .line 2
    .line 3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lsoy;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lsrt;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lsoy;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {p0, v1, p2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lsxn;->b:I

    .line 32
    .line 33
    const/high16 v4, 0x8000000

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    sget-boolean v4, Lsxn;->a:Z

    .line 37
    .line 38
    invoke-static {p0, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "pendingIntent"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    :goto_0
    move-object v7, v1

    .line 65
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lsoy;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    move v2, v8

    .line 80
    :cond_2
    return v2
.end method

.method public final j()Lpe;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrt;->z:Lpe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lsrt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lsrt;->z:Lpe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Lpe;-><init>([C[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsrt;->z:Lpe;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-object v0
.end method
