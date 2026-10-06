.class public final Lbeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lbeog;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lbeka;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lbemw;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;

.field public volatile r:Z

.field public final s:Lcpvu;

.field private v:Lcom/google/android/gms/common/internal/TelemetryData;

.field private w:Lberp;

.field private x:Landroid/util/SparseArray;

.field private y:Lbeqg;

.field private volatile z:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    sput-object v0, Lbeog;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    sput-object v0, Lbeog;->b:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lbeog;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lbeog;->t:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    sput-boolean v0, Lbeog;->u:Z

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeka;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lbeog;->e:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbeog;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lbeog;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    iput-object v1, p0, Lbeog;->k:Ljava/util/Map;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lbeog;->l:Lbemw;

    .line 39
    .line 40
    new-instance v1, Lbst;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbst;-><init>(I)V

    .line 44
    .line 45
    iput-object v1, p0, Lbeog;->m:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Lbst;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbst;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lbeog;->n:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v1, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lbeog;->o:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v1, Ljava/util/WeakHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lbeog;->p:Ljava/util/Set;

    .line 75
    .line 76
    iput-boolean v2, p0, Lbeog;->r:Z

    .line 77
    .line 78
    iput-object p1, p0, Lbeog;->g:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, Lbfdn;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p2, p0}, Lbfdn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    .line 85
    iput-object v1, p0, Lbeog;->q:Landroid/os/Handler;

    .line 86
    .line 87
    iput-object p3, p0, Lbeog;->h:Lbeka;

    .line 88
    .line 89
    new-instance p2, Lcpvu;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcpvu;-><init>(Lbekb;)V

    .line 93
    .line 94
    iput-object p2, p0, Lbeog;->s:Lcpvu;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbesz;->a(Landroid/content/Context;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iput-boolean v0, p0, Lbeog;->r:Z

    .line 103
    :cond_0
    const/4 p0, 0x6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method

.method public static a(Lbemd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbemd;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "API: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " is not available on this device. Connection failed with: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbeog;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbeog;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbeog;->d:Lbeog;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbeqt;->a()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeqr;->a(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    sput-boolean v2, Lbeog;->u:Z

    .line 26
    .line 27
    new-instance v3, Lbeog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v4, Lbeka;->a:Lbeka;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v4}, Lbeog;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbeka;)V

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, v3, Lbeog;->g:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbeqn;->a(Landroid/content/Context;)Lbeqn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbeql;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    :cond_0
    sput-object v3, Lbeog;->d:Lbeog;

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

.method private final k(Lbelj;)Lbeoa;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeog;->k:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbelj;->g:Lbemd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lbeoa;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbeoa;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lbeoa;-><init>(Lbeog;Lbelj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lbeog;->o:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lbeog;->p:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lbeoa;->o()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbeog;->n:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lbeoa;->c()V

    .line 45
    return-object v2
.end method

.method private final l()Lberp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeog;->w:Lberp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbeog;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lberq;->a:Lberq;

    .line 9
    .line 10
    new-instance v2, Lbesk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbesk;-><init>(Landroid/content/Context;Lberq;)V

    .line 14
    .line 15
    iput-object v2, p0, Lbeog;->w:Lberp;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbeog;->w:Lberp;

    .line 18
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbeog;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbeog;->l()Lberp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lberp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfpy;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 25
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbeog;->x:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iget-object v2, p0, Lbeog;->g:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lbeof;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 46
    .line 47
    iget v8, v6, Lbeof;->a:I

    .line 48
    .line 49
    iget v6, v6, Lbeof;->b:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v5, v3, v8, v6}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lbeog;->y:Lbeqg;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lbesh;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lbesh;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v0, p0, Lbeog;->y:Lbeqg;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbeog;->y:Lbeqg;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lbeqg;->a(Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;)V

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    .line 82
    iput-object v0, p0, Lbeog;->x:Landroid/util/SparseArray;

    .line 83
    return-void
.end method


# virtual methods
.method final b(Lbemd;)Lbeoa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeog;->k:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbeoa;

    .line 9
    return-object p0
.end method

.method public final d(Lbfqb;ILbelj;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object v3, p3, Lbelj;->g:Lbemd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbeog;->h()Z

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lbern;->a()Lbern;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object p3, p3, Lbern;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbeog;->b(Lbemd;)Lbeoa;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lbeoa;->b:Lbeld;

    .line 38
    .line 39
    instance-of v5, v4, Lbeqc;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    check-cast v4, Lbeqc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbeqc;->L()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbeqc;->s()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, p2}, Lbeow;->b(Lbeoa;Lbeqc;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget v0, v2, Lbeoa;->k:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, v2, Lbeoa;->k:I

    .line 69
    .line 70
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    .line 74
    :cond_5
    :goto_1
    new-instance v0, Lbeow;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v4

    .line 85
    move-wide v6, v4

    .line 86
    move-wide v4, v1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    const-wide/16 v1, 0x0

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
    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lbeow;-><init>(Lbeog;ILbemd;JJ)V

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object p0, p1, Lbfqb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, v1, Lbeog;->q:Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance p2, Lbeny;

    .line 108
    const/4 p3, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lbeny;-><init>(Landroid/os/Handler;I)V

    .line 112
    .line 113
    check-cast p0, Lbfpy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 117
    :cond_7
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbeog;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbeog;->q:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeog;->q:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final g(Lbemw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbeog;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbeog;->l:Lbemw;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbeog;->l:Lbemw;

    .line 10
    .line 11
    iget-object v1, p0, Lbeog;->m:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbeog;->m:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Lbemw;->a:Lbst;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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
    .line 2
    iget-boolean v0, p0, Lbeog;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lbern;->a()Lbern;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lbern;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lbeog;->s:Lcpvu;

    .line 22
    .line 23
    .line 24
    const v0, 0xc1fa340

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcpvu;->u(I)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x493e0

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    iget v0, v1, Landroid/os/Message;->what:I

    .line 22
    return v7

    .line 23
    .line 24
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 27
    .line 28
    iget-object v4, v0, Lbeog;->x:Landroid/util/SparseArray;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    iput-object v4, v0, Lbeog;->x:Landroid/util/SparseArray;

    .line 38
    move v7, v9

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lbeof;

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v1, v5, Lbeof;->b:I

    .line 51
    add-int/2addr v1, v9

    .line 52
    .line 53
    iput v1, v5, Lbeof;->b:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-lt v5, v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lbeog;->q:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbeog;->n()V

    .line 69
    .line 70
    new-instance v4, Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    iput-object v4, v0, Lbeog;->x:Landroid/util/SparseArray;

    .line 76
    move v7, v9

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lbeof;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1}, Lbeof;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    :goto_0
    if-eqz v7, :cond_21

    .line 87
    .line 88
    iget-object v0, v0, Lbeog;->q:Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-wide/16 v2, 0x7530

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-direct {v0}, Lbeog;->n()V

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_2
    iput-boolean v7, v0, Lbeog;->f:Z

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbeox;

    .line 113
    .line 114
    iget-wide v2, v1, Lbeox;->c:J

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long v4, v2, v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 123
    .line 124
    iget v3, v1, Lbeox;->b:I

    .line 125
    .line 126
    new-array v4, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 127
    .line 128
    iget-object v1, v1, Lbeox;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 129
    .line 130
    aput-object v1, v4, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lbeog;->l()Lberp;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lberp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfpy;

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_3
    iget-object v4, v0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 153
    .line 154
    iget v7, v1, Lbeox;->b:I

    .line 155
    .line 156
    iget v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 157
    .line 158
    if-ne v4, v7, :cond_6

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 165
    .line 166
    iget v5, v1, Lbeox;->d:I

    .line 167
    .line 168
    if-lt v4, v5, :cond_4

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v4, v0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 172
    .line 173
    iget-object v5, v1, Lbeox;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 174
    .line 175
    iget-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    iput-object v7, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 185
    .line 186
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object v4, v0, Lbeog;->q:Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Lbeog;->m()V

    .line 199
    .line 200
    :cond_7
    :goto_2
    iget-object v4, v0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 201
    .line 202
    if-nez v4, :cond_21

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    iget-object v5, v1, Lbeox;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 215
    .line 216
    iget v1, v1, Lbeox;->b:I

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 220
    .line 221
    iput-object v5, v0, Lbeog;->v:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 222
    .line 223
    iget-object v0, v0, Lbeog;->q:Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    .line 235
    :pswitch_4
    invoke-direct {v0}, Lbeog;->m()V

    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbeob;

    .line 242
    .line 243
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v2, v1, Lbeob;->a:Lbemd;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_21

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lbeoa;

    .line 258
    .line 259
    iget-object v2, v0, Lbeoa;->i:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_21

    .line 266
    .line 267
    iget-object v2, v0, Lbeoa;->l:Lbeog;

    .line 268
    .line 269
    iget-object v2, v2, Lbeog;->q:Landroid/os/Handler;

    .line 270
    .line 271
    const/16 v3, 0xf

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 280
    .line 281
    iget-object v1, v1, Lbeob;->b:Lcom/google/android/gms/common/Feature;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v3, v0, Lbeoa;->a:Ljava/util/Queue;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Lbemb;

    .line 309
    .line 310
    instance-of v6, v5, Lbelv;

    .line 311
    .line 312
    if-eqz v6, :cond_8

    .line 313
    move-object v6, v5

    .line 314
    .line 315
    check-cast v6, Lbelv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lbelv;->d(Lbeoa;)[Lcom/google/android/gms/common/Feature;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    move v8, v7

    .line 323
    :goto_4
    array-length v10, v6

    .line 324
    .line 325
    if-ge v8, v10, :cond_8

    .line 326
    .line 327
    aget-object v10, v6, v8

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-eqz v10, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 340
    goto :goto_4

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    move-result v0

    .line 345
    .line 346
    :goto_5
    if-ge v7, v0, :cond_21

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Lbemb;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    new-instance v5, Lbelu;

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v1}, Lbelu;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lbemb;->g(Ljava/lang/Exception;)V

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lbeob;

    .line 371
    .line 372
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v2, v1, Lbeob;->a:Lbemd;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lbeoa;

    .line 387
    .line 388
    iget-object v2, v0, Lbeoa;->i:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_21

    .line 395
    .line 396
    iget-boolean v1, v0, Lbeoa;->h:Z

    .line 397
    .line 398
    if-nez v1, :cond_21

    .line 399
    .line 400
    iget-object v1, v0, Lbeoa;->b:Lbeld;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Lbeld;->r()Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lbeoa;->c()V

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v0}, Lbeoa;->f()V

    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbedq;

    .line 421
    throw v8

    .line 422
    .line 423
    :pswitch_8
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 424
    .line 425
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_21

    .line 432
    .line 433
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lbeoa;

    .line 440
    .line 441
    iget-object v1, v0, Lbeoa;->l:Lbeog;

    .line 442
    .line 443
    iget-object v2, v1, Lbeog;->q:Landroid/os/Handler;

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lbelc;->P(Landroid/os/Handler;)V

    .line 447
    .line 448
    iget-object v2, v0, Lbeoa;->b:Lbeld;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Lbeld;->r()Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_21

    .line 455
    .line 456
    iget-object v3, v0, Lbeoa;->e:Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 460
    move-result v3

    .line 461
    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    iget-object v3, v0, Lbeoa;->m:Lbjhx;

    .line 465
    .line 466
    iget-object v4, v3, Lbjhx;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    iget-object v3, v3, Lbjhx;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 478
    move-result v3

    .line 479
    .line 480
    if-nez v3, :cond_c

    .line 481
    goto :goto_6

    .line 482
    .line 483
    :cond_c
    const-string v3, "Timing out service connection."

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v3}, Lbeld;->q(Ljava/lang/String;)V

    .line 487
    .line 488
    iget-object v2, v0, Lbeoa;->a:Ljava/util/Queue;

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_21

    .line 495
    .line 496
    iget-object v2, v0, Lbeoa;->d:Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_21

    .line 503
    .line 504
    iget-object v2, v0, Lbeoa;->f:Ljava/util/Set;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_21

    .line 513
    .line 514
    :cond_d
    iget-object v2, v0, Lbeoa;->i:Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_21

    .line 521
    .line 522
    iget-object v2, v0, Lbeoa;->c:Lbemd;

    .line 523
    .line 524
    sget-object v3, Lbeog;->c:Ljava/lang/Object;

    .line 525
    monitor-enter v3

    .line 526
    .line 527
    :try_start_0
    iget-object v4, v1, Lbeog;->l:Lbemw;

    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    iget-object v1, v1, Lbeog;->m:Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    move v7, v9

    .line 539
    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    if-nez v7, :cond_21

    .line 542
    .line 543
    iget-object v1, v0, Lbeoa;->l:Lbeog;

    .line 544
    .line 545
    iget-object v2, v1, Lbeog;->k:Ljava/util/Map;

    .line 546
    .line 547
    iget-object v3, v0, Lbeoa;->c:Lbemd;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lbeoa;->o()Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    iget-object v0, v1, Lbeog;->n:Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    iget-object v0, v1, Lbeog;->o:Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_f
    iget-object v0, v1, Lbeog;->p:Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    throw v0

    .line 579
    .line 580
    .line 581
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lbeoa;->l()V

    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :pswitch_9
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 586
    .line 587
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Lbeoa;

    .line 602
    .line 603
    iget-object v1, v0, Lbeoa;->l:Lbeog;

    .line 604
    .line 605
    iget-object v2, v1, Lbeog;->q:Landroid/os/Handler;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lbelc;->P(Landroid/os/Handler;)V

    .line 609
    .line 610
    iget-boolean v2, v0, Lbeoa;->h:Z

    .line 611
    .line 612
    if-eqz v2, :cond_21

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lbeoa;->n()V

    .line 616
    .line 617
    iget-object v2, v1, Lbeog;->h:Lbeka;

    .line 618
    .line 619
    iget-object v1, v1, Lbeog;->g:Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lbekb;->n(Landroid/content/Context;)I

    .line 623
    move-result v1

    .line 624
    .line 625
    const/16 v2, 0x12

    .line 626
    .line 627
    if-ne v1, v2, :cond_11

    .line 628
    .line 629
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 630
    .line 631
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 632
    .line 633
    const/16 v3, 0x15

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 637
    goto :goto_7

    .line 638
    .line 639
    :cond_11
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 640
    .line 641
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 642
    .line 643
    const/16 v3, 0x16

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 647
    .line 648
    .line 649
    :goto_7
    invoke-virtual {v0, v2}, Lbeoa;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 650
    .line 651
    iget-object v0, v0, Lbeoa;->b:Lbeld;

    .line 652
    .line 653
    const-string v1, "Timing out connection while resuming."

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v1}, Lbeld;->q(Ljava/lang/String;)V

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :pswitch_a
    iget-object v1, v0, Lbeog;->n:Ljava/util/Set;

    .line 661
    .line 662
    new-instance v2, Lbss;

    .line 663
    move-object v3, v1

    .line 664
    .line 665
    check-cast v3, Lbst;

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v3}, Lbss;-><init>(Lbst;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    check-cast v3, Lbemd;

    .line 681
    .line 682
    iget-object v4, v0, Lbeog;->k:Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    check-cast v3, Lbeoa;

    .line 689
    .line 690
    if-eqz v3, :cond_12

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lbeoa;->m()V

    .line 694
    goto :goto_8

    .line 695
    .line 696
    .line 697
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 698
    .line 699
    iget-object v0, v0, Lbeog;->o:Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 703
    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :pswitch_b
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 707
    .line 708
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    move-result v2

    .line 713
    .line 714
    if-eqz v2, :cond_21

    .line 715
    .line 716
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    check-cast v0, Lbeoa;

    .line 723
    .line 724
    iget-object v1, v0, Lbeoa;->l:Lbeog;

    .line 725
    .line 726
    iget-object v1, v1, Lbeog;->q:Landroid/os/Handler;

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lbelc;->P(Landroid/os/Handler;)V

    .line 730
    .line 731
    iget-boolean v1, v0, Lbeoa;->h:Z

    .line 732
    .line 733
    if-eqz v1, :cond_21

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lbeoa;->c()V

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lbelj;

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1}, Lbeog;->k(Lbelj;)Lbeoa;

    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :pswitch_d
    iget-object v1, v0, Lbeog;->g:Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    instance-of v2, v2, Landroid/app/Application;

    .line 756
    .line 757
    if-eqz v2, :cond_21

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    check-cast v1, Landroid/app/Application;

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lbemi;->b(Landroid/app/Application;)V

    .line 767
    .line 768
    sget-object v1, Lbemi;->a:Lbemi;

    .line 769
    .line 770
    new-instance v2, Lbenz;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v0}, Lbenz;-><init>(Lbeog;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lbemi;->a(Lbemh;)V

    .line 777
    .line 778
    iget-object v2, v1, Lbemi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 782
    move-result v6

    .line 783
    .line 784
    if-nez v6, :cond_14

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lbete;->b()Z

    .line 788
    move-result v6

    .line 789
    .line 790
    if-nez v6, :cond_21

    .line 791
    .line 792
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 793
    .line 794
    .line 795
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 802
    move-result v2

    .line 803
    .line 804
    if-nez v2, :cond_14

    .line 805
    .line 806
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 807
    .line 808
    if-le v2, v3, :cond_14

    .line 809
    .line 810
    iget-object v2, v1, Lbemi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-virtual {v1}, Lbemi;->c()Z

    .line 817
    move-result v1

    .line 818
    .line 819
    if-nez v1, :cond_21

    .line 820
    .line 821
    iput-wide v4, v0, Lbeog;->e:J

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 826
    .line 827
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 830
    .line 831
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v3

    .line 844
    .line 845
    if-eqz v3, :cond_16

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    .line 851
    check-cast v3, Lbeoa;

    .line 852
    .line 853
    iget v4, v3, Lbeoa;->g:I

    .line 854
    .line 855
    if-ne v4, v2, :cond_15

    .line 856
    goto :goto_9

    .line 857
    :cond_16
    move-object v3, v8

    .line 858
    .line 859
    :goto_9
    if-eqz v3, :cond_18

    .line 860
    .line 861
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 862
    .line 863
    const/16 v2, 0xd

    .line 864
    .line 865
    if-ne v0, v2, :cond_17

    .line 866
    .line 867
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    sget-boolean v4, Lbekp;->a:Z

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->b(I)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 880
    .line 881
    .line 882
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v2, ": "

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v6, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, Lbeoa;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_17
    iget-object v0, v3, Lbeoa;->c:Lbemd;

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lbeog;->a(Lbemd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lbeoa;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 919
    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lbzzv;

    .line 928
    .line 929
    iget-object v2, v0, Lbeog;->k:Ljava/util/Map;

    .line 930
    .line 931
    iget-object v3, v1, Lbzzv;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lbelj;

    .line 934
    .line 935
    iget-object v4, v3, Lbelj;->g:Lbemd;

    .line 936
    .line 937
    .line 938
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    check-cast v2, Lbeoa;

    .line 942
    .line 943
    if-nez v2, :cond_19

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v3}, Lbeog;->k(Lbelj;)Lbeoa;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    .line 950
    :cond_19
    invoke-virtual {v2}, Lbeoa;->o()Z

    .line 951
    move-result v3

    .line 952
    .line 953
    if-eqz v3, :cond_1a

    .line 954
    .line 955
    iget-object v0, v0, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 959
    move-result v0

    .line 960
    .line 961
    iget v3, v1, Lbzzv;->a:I

    .line 962
    .line 963
    if-eq v0, v3, :cond_1a

    .line 964
    .line 965
    iget-object v0, v1, Lbzzv;->c:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v1, Lbeog;->a:Lcom/google/android/gms/common/api/Status;

    .line 968
    .line 969
    check-cast v0, Lbemb;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lbemb;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lbeoa;->m()V

    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :cond_1a
    iget-object v0, v1, Lbzzv;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lbemb;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lbeoa;->d(Lbemb;)V

    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :pswitch_10
    iget-object v0, v0, Lbeog;->k:Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    check-cast v1, Lbeoa;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Lbeoa;->b()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lbeoa;->c()V

    .line 1015
    goto :goto_a

    .line 1016
    .line 1017
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lbemg;

    .line 1020
    .line 1021
    iget-object v2, v1, Lbemg;->a:Lbsr;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lbsr;->keySet()Ljava/util/Set;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v2

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v3

    .line 1034
    .line 1035
    if-eqz v3, :cond_21

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    check-cast v3, Lbemd;

    .line 1042
    .line 1043
    iget-object v4, v0, Lbeog;->k:Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    move-result-object v4

    .line 1048
    .line 1049
    check-cast v4, Lbeoa;

    .line 1050
    .line 1051
    if-nez v4, :cond_1d

    .line 1052
    .line 1053
    iget-object v5, v0, Lbeog;->o:Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1057
    move-result v5

    .line 1058
    .line 1059
    if-nez v5, :cond_1b

    .line 1060
    .line 1061
    iget-object v5, v0, Lbeog;->p:Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    move-result v5

    .line 1066
    .line 1067
    if-eqz v5, :cond_1c

    .line 1068
    .line 1069
    :cond_1b
    iget-object v5, v1, Lbemg;->b:Lbsr;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    .line 1075
    check-cast v5, Lbelk;

    .line 1076
    .line 1077
    instance-of v6, v5, Lbelj;

    .line 1078
    .line 1079
    if-eqz v6, :cond_1c

    .line 1080
    .line 1081
    check-cast v5, Lbelj;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0, v5}, Lbeog;->k(Lbelj;)Lbeoa;

    .line 1085
    move-result-object v4

    .line 1086
    .line 1087
    :cond_1c
    if-nez v4, :cond_1d

    .line 1088
    .line 1089
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1090
    const/4 v15, 0x0

    .line 1091
    .line 1092
    const/16 v16, 0x0

    .line 1093
    const/4 v11, 0x1

    .line 1094
    .line 1095
    const/16 v12, 0xd

    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v3, v10, v8}, Lbemg;->a(Lbemd;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1104
    goto :goto_b

    .line 1105
    .line 1106
    :cond_1d
    iget-object v5, v4, Lbeoa;->b:Lbeld;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v5}, Lbeld;->r()Z

    .line 1110
    move-result v6

    .line 1111
    .line 1112
    if-eqz v6, :cond_1e

    .line 1113
    .line 1114
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v5}, Lbeld;->l()Ljava/lang/String;

    .line 1118
    move-result-object v5

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3, v4, v5}, Lbemg;->a(Lbemd;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1122
    goto :goto_b

    .line 1123
    .line 1124
    :cond_1e
    iget-object v5, v4, Lbeoa;->l:Lbeog;

    .line 1125
    .line 1126
    iget-object v5, v5, Lbeog;->q:Landroid/os/Handler;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v5}, Lbelc;->P(Landroid/os/Handler;)V

    .line 1130
    .line 1131
    iget-object v6, v4, Lbeoa;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1132
    .line 1133
    if-eqz v6, :cond_1f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3, v6, v8}, Lbemg;->a(Lbemd;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 1137
    goto :goto_b

    .line 1138
    .line 1139
    .line 1140
    :cond_1f
    invoke-static {v5}, Lbelc;->P(Landroid/os/Handler;)V

    .line 1141
    .line 1142
    iget-object v3, v4, Lbeoa;->d:Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Lbeoa;->c()V

    .line 1149
    goto :goto_b

    .line 1150
    .line 1151
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    move-result v1

    .line 1158
    .line 1159
    if-eq v9, v1, :cond_20

    .line 1160
    goto :goto_c

    .line 1161
    .line 1162
    :cond_20
    const-wide/16 v4, 0x2710

    .line 1163
    .line 1164
    :goto_c
    iput-wide v4, v0, Lbeog;->e:J

    .line 1165
    .line 1166
    iget-object v1, v0, Lbeog;->q:Landroid/os/Handler;

    .line 1167
    .line 1168
    const/16 v2, 0xc

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1172
    .line 1173
    iget-object v3, v0, Lbeog;->k:Ljava/util/Map;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1177
    move-result-object v3

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1181
    move-result-object v3

    .line 1182
    .line 1183
    .line 1184
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    move-result v4

    .line 1186
    .line 1187
    if-eqz v4, :cond_21

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v4

    .line 1192
    .line 1193
    check-cast v4, Lbemd;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    iget-wide v5, v0, Lbeog;->e:J

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1203
    goto :goto_d

    .line 1204
    :cond_21
    :goto_e
    return v9

    .line 1205
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
    .line 2
    iget-object v0, p0, Lbeog;->h:Lbeka;

    .line 3
    .line 4
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lbeka;->i(I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbeog;->g:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbetf;->d(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, p1}, Lbeka;->b(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget v1, Lbfdj;->b:I

    .line 35
    .line 36
    const/high16 v4, 0x8000000

    .line 37
    or-int/2addr v1, v4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, p2, v1}, Lbfdj;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    const-string v2, "pendingIntent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :cond_3
    :goto_0
    move-object v7, v1

    .line 65
    .line 66
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 67
    .line 68
    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lbeka;->m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 79
    return v8

    .line 80
    :cond_4
    return v2
.end method

.method public final j()Lbeew;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeog;->z:Lbeew;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lbeog;->t:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbeog;->z:Lbeew;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbeew;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbeew;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbeog;->z:Lbeew;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-object v0
.end method
