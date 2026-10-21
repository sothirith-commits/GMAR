.class public final Lssh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lssh;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lspk;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lsry;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;

.field public volatile r:Z

.field public final s:Lxvw;

.field private v:Lcom/google/android/gms/common/internal/TelemetryData;

.field private w:Landroid/util/SparseArray;

.field private x:Lsvo;

.field private y:Lsvm;

.field private volatile z:Log;


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
    sput-object v0, Lssh;->a:Lcom/google/android/gms/common/api/Status;

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
    sput-object v0, Lssh;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lssh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lssh;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lssh;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lspk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lssh;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lssh;->f:Z

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
    iput-object v1, p0, Lssh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lssh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v1, p0, Lssh;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lssh;->l:Lsry;

    .line 38
    .line 39
    new-instance v1, Lxu;

    .line 40
    .line 41
    invoke-direct {v1}, Lxu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lssh;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lxu;

    .line 47
    .line 48
    invoke-direct {v1}, Lxu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lssh;->n:Ljava/util/Set;

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
    iput-object v1, p0, Lssh;->o:Ljava/util/Set;

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
    iput-object v1, p0, Lssh;->p:Ljava/util/Set;

    .line 74
    .line 75
    iput-boolean v2, p0, Lssh;->r:Z

    .line 76
    .line 77
    iput-object p1, p0, Lssh;->g:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Lsyd;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0}, Lsyd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lssh;->q:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p3, p0, Lssh;->h:Lspk;

    .line 87
    .line 88
    new-instance p2, Lxvw;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lxvw;-><init>(Lspl;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lssh;->s:Lxvw;

    .line 94
    .line 95
    invoke-static {p1}, Lsvv;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-boolean v0, p0, Lssh;->r:Z

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

.method public static a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrl;->a()Ljava/lang/String;

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

.method public static c(Landroid/content/Context;)Lssh;
    .locals 5

    .line 1
    sget-object v0, Lssh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lssh;->d:Lssh;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lsuh;->a()Landroid/os/HandlerThread;

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
    invoke-static {v2}, Lsuf;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lssh;->u:Z

    .line 25
    .line 26
    new-instance v3, Lssh;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lspk;->a:Lspk;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lssh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lspk;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lssh;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lsud;->a(Landroid/content/Context;)Lsud;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsub;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-object v3, Lssh;->d:Lssh;

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

.method private final k(Lsqp;)Lssd;
    .locals 3

    .line 1
    iget-object v0, p0, Lssh;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsqp;->g:Lsrl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lssd;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lssd;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lssd;-><init>(Lssh;Lsqp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lssh;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lssh;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lssd;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lssh;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lssd;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

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
    invoke-virtual {p0}, Lssh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lssh;->n()Lsvo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lsvo;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltff;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lssh;->w:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lssh;->g:Landroid/content/Context;

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
    check-cast v6, Lvdy;

    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 45
    .line 46
    iget v8, v6, Lvdy;->b:I

    .line 47
    .line 48
    iget v6, v6, Lvdy;->a:I

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
    iget-object v0, p0, Lssh;->y:Lsvm;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lsvm;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lsvm;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lssh;->y:Lsvm;

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
    invoke-virtual {v0, v2}, Lsvm;->a(Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lssh;->w:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
.end method

.method private final n()Lsvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lssh;->x:Lsvo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lssh;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lsvc;->a:Lsvc;

    .line 8
    .line 9
    new-instance v2, Lsvo;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsvo;-><init>(Landroid/content/Context;Lsvc;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lssh;->x:Lsvo;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Lsrl;)Lssd;
    .locals 0

    .line 1
    iget-object p0, p0, Lssh;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lssd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ltfh;ILsqp;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v3, p3, Lsqp;->g:Lsrl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lssh;->h()Z

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
    invoke-static {}, Lsva;->a()Lsva;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lsva;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    invoke-virtual {p0, v3}, Lssh;->b(Lsrl;)Lssd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lssd;->b:Lsqi;

    .line 37
    .line 38
    instance-of v5, v4, Lstu;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lstu;

    .line 44
    .line 45
    invoke-virtual {v4}, Lstu;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lstu;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lsst;->b(Lssd;Lstu;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

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
    iget v0, v2, Lssd;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lssd;->k:I

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
    new-instance v0, Lsst;

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
    invoke-direct/range {v0 .. v7}, Lsst;-><init>(Lssh;ILsrl;JJ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p1, Ltfh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v1, Lssh;->q:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lssa;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p1, p3}, Lssa;-><init>(Landroid/os/Handler;I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Ltff;

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lssh;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lssh;->q:Landroid/os/Handler;

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
    iget-object p0, p0, Lssh;->q:Landroid/os/Handler;

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

.method public final g(Lsry;)V
    .locals 2

    .line 1
    sget-object v0, Lssh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssh;->l:Lsry;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lssh;->l:Lsry;

    .line 9
    .line 10
    iget-object v1, p0, Lssh;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lssh;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lsry;->e:Lxu;

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
    iget-boolean v0, p0, Lssh;->f:Z

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
    invoke-static {}, Lsva;->a()Lsva;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lsva;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    iget-object p0, p0, Lssh;->s:Lxvw;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxvw;->h(I)I

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
    iget-object v4, v0, Lssh;->w:Landroid/util/SparseArray;

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
    iput-object v4, v0, Lssh;->w:Landroid/util/SparseArray;

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
    check-cast v5, Lvdy;

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v1, v5, Lvdy;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    iput v1, v5, Lvdy;->a:I

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
    iget-object v3, v0, Lssh;->q:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lssh;->m()V

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
    iput-object v4, v0, Lssh;->w:Landroid/util/SparseArray;

    .line 75
    .line 76
    move v7, v9

    .line 77
    :cond_2
    new-instance v3, Lvdy;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lvdy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-eqz v7, :cond_22

    .line 86
    .line 87
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

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
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_1
    invoke-direct {v0}, Lssh;->m()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :pswitch_2
    iput-boolean v7, v0, Lssh;->f:Z

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lssu;

    .line 112
    .line 113
    iget-wide v2, v1, Lssu;->c:J

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
    iget v3, v1, Lssu;->b:I

    .line 124
    .line 125
    new-array v4, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 126
    .line 127
    iget-object v1, v1, Lssu;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

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
    invoke-direct {v0}, Lssh;->n()Lsvo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lsvo;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltff;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_3
    iget-object v4, v0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v5, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 152
    .line 153
    iget v7, v1, Lssu;->b:I

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
    iget v5, v1, Lssu;->d:I

    .line 166
    .line 167
    if-lt v4, v5, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v4, v0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 171
    .line 172
    iget-object v5, v1, Lssu;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 173
    .line 174
    iget-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 184
    .line 185
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_1
    iget-object v4, v0, Lssh;->q:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lssh;->l()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-object v4, v0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 200
    .line 201
    if-nez v4, :cond_22

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lssu;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 214
    .line 215
    iget v1, v1, Lssu;->b:I

    .line 216
    .line 217
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lssh;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 221
    .line 222
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_4
    invoke-direct {v0}, Lssh;->l()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lsse;

    .line 241
    .line 242
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v2, v1, Lsse;->a:Lsrl;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_22

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lssd;

    .line 257
    .line 258
    iget-object v2, v0, Lssd;->i:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_22

    .line 265
    .line 266
    iget-object v2, v0, Lssd;->l:Lssh;

    .line 267
    .line 268
    iget-object v2, v2, Lssh;->q:Landroid/os/Handler;

    .line 269
    .line 270
    const/16 v3, 0xf

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lsse;->b:Lcom/google/android/gms/common/Feature;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, v0, Lssd;->a:Ljava/util/Queue;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lsrj;

    .line 308
    .line 309
    instance-of v6, v5, Lsrd;

    .line 310
    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    move-object v6, v5

    .line 314
    check-cast v6, Lsrd;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Lsrd;->d(Lssd;)[Lcom/google/android/gms/common/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_8

    .line 321
    .line 322
    move v8, v7

    .line 323
    :goto_4
    array-length v10, v6

    .line 324
    if-ge v8, v10, :cond_8

    .line 325
    .line 326
    aget-object v8, v6, v7

    .line 327
    .line 328
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    move v8, v9

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_5
    if-ge v7, v0, :cond_22

    .line 345
    .line 346
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lsrj;

    .line 351
    .line 352
    invoke-interface {v3, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v5, Lsrc;

    .line 356
    .line 357
    invoke-direct {v5, v1}, Lsrc;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lsrj;->g(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lsse;

    .line 369
    .line 370
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v2, v1, Lsse;->a:Lsrl;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_22

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lssd;

    .line 385
    .line 386
    iget-object v2, v0, Lssd;->i:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_22

    .line 393
    .line 394
    iget-boolean v1, v0, Lssd;->h:Z

    .line 395
    .line 396
    if-nez v1, :cond_22

    .line 397
    .line 398
    iget-object v1, v0, Lssd;->b:Lsqi;

    .line 399
    .line 400
    invoke-interface {v1}, Lsqi;->o()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    invoke-virtual {v0}, Lssd;->d()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v0}, Lssd;->g()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lskn;

    .line 419
    .line 420
    throw v8

    .line 421
    :pswitch_8
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 422
    .line 423
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_22

    .line 430
    .line 431
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lssd;

    .line 438
    .line 439
    iget-object v1, v0, Lssd;->l:Lssh;

    .line 440
    .line 441
    iget-object v2, v1, Lssh;->q:Landroid/os/Handler;

    .line 442
    .line 443
    invoke-static {v2}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lssd;->b:Lsqi;

    .line 447
    .line 448
    invoke-interface {v2}, Lsqi;->o()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_22

    .line 453
    .line 454
    iget-object v3, v0, Lssd;->e:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_22

    .line 461
    .line 462
    iget-object v3, v0, Lssd;->m:Lwwk;

    .line 463
    .line 464
    iget-object v4, v3, Lwwk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    iget-object v3, v3, Lwwk;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_c

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    const-string v3, "Timing out service connection."

    .line 482
    .line 483
    invoke-interface {v2, v3}, Lsqi;->n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lssd;->a:Ljava/util/Queue;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_22

    .line 493
    .line 494
    iget-object v2, v0, Lssd;->d:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_22

    .line 501
    .line 502
    iget-object v2, v0, Lssd;->f:Ljava/util/Set;

    .line 503
    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_22

    .line 511
    .line 512
    :cond_d
    iget-object v2, v0, Lssd;->i:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_22

    .line 519
    .line 520
    iget-object v2, v0, Lssd;->c:Lsrl;

    .line 521
    .line 522
    sget-object v3, Lssh;->c:Ljava/lang/Object;

    .line 523
    .line 524
    monitor-enter v3

    .line 525
    :try_start_0
    iget-object v4, v1, Lssh;->l:Lsry;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    iget-object v1, v1, Lssh;->m:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    move v7, v9

    .line 538
    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    if-nez v7, :cond_22

    .line 540
    .line 541
    iget-object v1, v0, Lssd;->l:Lssh;

    .line 542
    .line 543
    iget-object v2, v1, Lssh;->k:Ljava/util/Map;

    .line 544
    .line 545
    iget-object v3, v0, Lssd;->c:Lsrl;

    .line 546
    .line 547
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lssd;->q()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v1, Lssh;->n:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lssh;->o:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_f
    iget-object v0, v1, Lssh;->p:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    throw v0

    .line 578
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lssd;->n()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_e

    .line 582
    .line 583
    :pswitch_9
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_22

    .line 592
    .line 593
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lssd;

    .line 600
    .line 601
    iget-object v1, v0, Lssd;->l:Lssh;

    .line 602
    .line 603
    iget-object v2, v1, Lssh;->q:Landroid/os/Handler;

    .line 604
    .line 605
    invoke-static {v2}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, v0, Lssd;->h:Z

    .line 609
    .line 610
    if-eqz v2, :cond_22

    .line 611
    .line 612
    invoke-virtual {v0}, Lssd;->p()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lssh;->h:Lspk;

    .line 616
    .line 617
    iget-object v1, v1, Lssh;->g:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lspl;->k(Landroid/content/Context;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v2, 0x12

    .line 624
    .line 625
    if-ne v1, v2, :cond_11

    .line 626
    .line 627
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 628
    .line 629
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 630
    .line 631
    const/16 v3, 0x15

    .line 632
    .line 633
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_11
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 638
    .line 639
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 640
    .line 641
    const/16 v3, 0x16

    .line 642
    .line 643
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-virtual {v0, v2}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lssd;->b:Lsqi;

    .line 650
    .line 651
    const-string v1, "Timing out connection while resuming."

    .line 652
    .line 653
    invoke-interface {v0, v1}, Lsqi;->n(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :pswitch_a
    iget-object v1, v0, Lssh;->n:Ljava/util/Set;

    .line 659
    .line 660
    new-instance v2, Lxt;

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    check-cast v3, Lxu;

    .line 664
    .line 665
    invoke-direct {v2, v3}, Lxt;-><init>(Lxu;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lsrl;

    .line 679
    .line 680
    iget-object v4, v0, Lssh;->k:Ljava/util/Map;

    .line 681
    .line 682
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lssd;

    .line 687
    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    invoke-virtual {v3}, Lssd;->o()V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lssh;->o:Ljava/util/Set;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :pswitch_b
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 705
    .line 706
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_22

    .line 713
    .line 714
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lssd;

    .line 721
    .line 722
    iget-object v1, v0, Lssd;->l:Lssh;

    .line 723
    .line 724
    iget-object v1, v1, Lssh;->q:Landroid/os/Handler;

    .line 725
    .line 726
    invoke-static {v1}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v1, v0, Lssd;->h:Z

    .line 730
    .line 731
    if-eqz v1, :cond_22

    .line 732
    .line 733
    invoke-virtual {v0}, Lssd;->d()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lsqp;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lssh;->k(Lsqp;)Lssd;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :pswitch_d
    iget-object v1, v0, Lssh;->g:Landroid/content/Context;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    instance-of v2, v2, Landroid/app/Application;

    .line 754
    .line 755
    if-eqz v2, :cond_22

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Landroid/app/Application;

    .line 762
    .line 763
    invoke-static {v1}, Lsro;->b(Landroid/app/Application;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lsro;->a:Lsro;

    .line 767
    .line 768
    new-instance v2, Lssb;

    .line 769
    .line 770
    invoke-direct {v2, v0}, Lssb;-><init>(Lssh;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lsro;->a(Lsrn;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Lsro;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_15

    .line 783
    .line 784
    sget-object v6, Lswa;->a:Ljava/lang/Boolean;

    .line 785
    .line 786
    if-nez v6, :cond_14

    .line 787
    .line 788
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sput-object v6, Lswa;->a:Ljava/lang/Boolean;

    .line 797
    .line 798
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_22

    .line 803
    .line 804
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 805
    .line 806
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_15

    .line 817
    .line 818
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 819
    .line 820
    if-le v2, v3, :cond_15

    .line 821
    .line 822
    iget-object v2, v1, Lsro;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    .line 826
    .line 827
    :cond_15
    invoke-virtual {v1}, Lsro;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_22

    .line 832
    .line 833
    iput-wide v4, v0, Lssh;->e:J

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 838
    .line 839
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 842
    .line 843
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_17

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lssd;

    .line 864
    .line 865
    iget v4, v3, Lssd;->g:I

    .line 866
    .line 867
    if-ne v4, v2, :cond_16

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_17
    move-object v3, v8

    .line 871
    :goto_9
    if-eqz v3, :cond_19

    .line 872
    .line 873
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 874
    .line 875
    const/16 v2, 0xd

    .line 876
    .line 877
    if-ne v0, v2, :cond_18

    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 880
    .line 881
    sget-boolean v4, Lspz;->a:Z

    .line 882
    .line 883
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->b(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 892
    .line 893
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, ": "

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v6, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :cond_18
    iget-object v0, v3, Lssd;->c:Lsrl;

    .line 920
    .line 921
    invoke-static {v0, v1}, Lssh;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lzyi;

    .line 940
    .line 941
    iget-object v2, v0, Lssh;->k:Ljava/util/Map;

    .line 942
    .line 943
    iget-object v3, v1, Lzyi;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lsqp;

    .line 946
    .line 947
    iget-object v4, v3, Lsqp;->g:Lsrl;

    .line 948
    .line 949
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lssd;

    .line 954
    .line 955
    if-nez v2, :cond_1a

    .line 956
    .line 957
    invoke-direct {v0, v3}, Lssh;->k(Lsqp;)Lssd;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :cond_1a
    invoke-virtual {v2}, Lssd;->q()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_1b

    .line 966
    .line 967
    iget-object v0, v0, Lssh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget v3, v1, Lzyi;->a:I

    .line 974
    .line 975
    if-eq v0, v3, :cond_1b

    .line 976
    .line 977
    iget-object v0, v1, Lzyi;->c:Ljava/lang/Object;

    .line 978
    .line 979
    sget-object v1, Lssh;->a:Lcom/google/android/gms/common/api/Status;

    .line 980
    .line 981
    check-cast v0, Lsrj;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lsrj;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lssd;->o()V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :cond_1b
    iget-object v0, v1, Lzyi;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lsrj;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lssd;->e(Lsrj;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :pswitch_10
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lssd;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lssd;->c()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Lssd;->d()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lsrm;

    .line 1032
    .line 1033
    iget-object v2, v1, Lsrm;->a:Lxs;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lxs;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_22

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lsrl;

    .line 1054
    .line 1055
    iget-object v4, v0, Lssh;->k:Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lssd;

    .line 1062
    .line 1063
    if-nez v4, :cond_1e

    .line 1064
    .line 1065
    iget-object v5, v0, Lssh;->o:Ljava/util/Set;

    .line 1066
    .line 1067
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-nez v5, :cond_1c

    .line 1072
    .line 1073
    iget-object v5, v0, Lssh;->p:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_1d

    .line 1080
    .line 1081
    :cond_1c
    iget-object v5, v1, Lsrm;->b:Lxs;

    .line 1082
    .line 1083
    invoke-virtual {v5, v3}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lsqt;

    .line 1088
    .line 1089
    instance-of v6, v5, Lsqp;

    .line 1090
    .line 1091
    if-eqz v6, :cond_1d

    .line 1092
    .line 1093
    check-cast v5, Lsqp;

    .line 1094
    .line 1095
    invoke-direct {v0, v5}, Lssh;->k(Lsqp;)Lssd;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :cond_1d
    if-nez v4, :cond_1e

    .line 1100
    .line 1101
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    const/4 v11, 0x1

    .line 1107
    const/16 v12, 0xd

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v3, v10, v8}, Lsrm;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_1e
    iget-object v5, v4, Lssd;->b:Lsqi;

    .line 1119
    .line 1120
    invoke-interface {v5}, Lsqi;->o()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_1f

    .line 1125
    .line 1126
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1127
    .line 1128
    invoke-interface {v5}, Lsqi;->j()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v1, v3, v4, v5}, Lsrm;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_1f
    iget-object v5, v4, Lssd;->l:Lssh;

    .line 1137
    .line 1138
    iget-object v5, v5, Lssh;->q:Landroid/os/Handler;

    .line 1139
    .line 1140
    invoke-static {v5}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v4, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1144
    .line 1145
    if-eqz v6, :cond_20

    .line 1146
    .line 1147
    invoke-virtual {v1, v3, v6, v8}, Lsrm;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_20
    invoke-static {v5}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v4, Lssd;->d:Ljava/util/Set;

    .line 1155
    .line 1156
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Lssd;->d()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eq v9, v1, :cond_21

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_21
    const-wide/16 v4, 0x2710

    .line 1175
    .line 1176
    :goto_c
    iput-wide v4, v0, Lssh;->e:J

    .line 1177
    .line 1178
    iget-object v1, v0, Lssh;->q:Landroid/os/Handler;

    .line 1179
    .line 1180
    const/16 v2, 0xc

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, Lssh;->k:Ljava/util/Map;

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_22

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Lsrl;

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-wide v5, v0, Lssh;->e:J

    .line 1212
    .line 1213
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_22
    :goto_e
    return v9

    .line 1218
    nop

    .line 1219
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
    iget-object v0, p0, Lssh;->h:Lspk;

    .line 2
    .line 3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lspk;->g(I)Z

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
    iget-object p0, p0, Lssh;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lsqm;->b(Landroid/content/Context;)Z

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
    invoke-virtual {v0, p0, p1}, Lspk;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {p0, v1, p2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lsya;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x8000000

    .line 36
    .line 37
    or-int/2addr v1, v4

    .line 38
    sget-boolean v4, Lsya;->a:Z

    .line 39
    .line 40
    invoke-static {p0, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "pendingIntent"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    :goto_0
    move-object v7, v1

    .line 67
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lspk;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_4
    return v2
.end method

.method public final j()Log;
    .locals 3

    .line 1
    iget-object v0, p0, Lssh;->z:Log;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lssh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lssh;->z:Log;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Log;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Log;-><init>([C[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lssh;->z:Log;

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
