.class public final Lbbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lbbhz;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lbbdv;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lbbgr;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lbinf;

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Lbbla;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbhz;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbbhz;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbbhz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lbbhz;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbdv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lbbhz;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbbhz;->f:Z

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
    iput-object v1, p0, Lbbhz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v1, p0, Lbbhz;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lbbhz;->l:Lbbgr;

    .line 38
    .line 39
    new-instance v1, Laxs;

    .line 40
    .line 41
    invoke-direct {v1}, Laxs;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbbhz;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Laxs;

    .line 47
    .line 48
    invoke-direct {v1}, Laxs;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbbhz;->t:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lbbhz;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lbbhz;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lbbvm;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lbbvm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lbbhz;->h:Lbbdv;

    .line 65
    .line 66
    new-instance p2, Lbinf;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lbinf;-><init>(Lbbdw;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbbhz;->p:Lbinf;

    .line 72
    .line 73
    invoke-static {p1}, Lbbly;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lbbhz;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbfx;->a()Ljava/lang/String;

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

.method public static c(Landroid/content/Context;)Lbbhz;
    .locals 4

    .line 1
    sget-object v0, Lbbhz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbhz;->d:Lbbhz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbbkg;->a()Landroid/os/HandlerThread;

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
    new-instance v2, Lbbhz;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lbbdv;->a:Lbbdv;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, Lbbhz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lbbhz;->d:Lbbhz;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lbbhz;->d:Lbbhz;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private final j(Lbbff;)Lbbhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbbff;->f:Lbbfx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbbhw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lbbhw;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lbbhw;-><init>(Lbbhz;Lbbff;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lbbhw;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbbhz;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lbbhw;->c()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final k()Lbbla;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhz;->s:Lbbla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbhz;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lbblb;->a:Lbblb;

    .line 8
    .line 9
    new-instance v2, Lbbln;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbbln;-><init>(Landroid/content/Context;Lbblb;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbbhz;->s:Lbbla;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbbhz;->s:Lbbla;

    .line 17
    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

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
    invoke-virtual {p0}, Lbbhz;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbbhz;->k()Lbbla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lbbla;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbchd;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lbbfx;)Lbbhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbhw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lbchg;ILbbff;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lbbff;->f:Lbbfx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbhz;->h()Z

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
    invoke-static {}, Lbbky;->a()Lbbky;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lbbky;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    invoke-virtual {p0, v3}, Lbbhz;->b(Lbbfx;)Lbbhw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lbbhw;->b:Lbbey;

    .line 37
    .line 38
    instance-of v5, v4, Lbbjv;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lbbjv;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbbjv;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lbbjv;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lbbip;->b(Lbbhw;Lbbjv;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

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
    iget v0, v2, Lbbhw;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lbbhw;->j:I

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
    new-instance v0, Lbbip;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lbbip;-><init>(Lbbhz;ILbbfx;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, v1, Lbbhz;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p3, Lbbht;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p3, p2, v2}, Lbbht;-><init>(Landroid/os/Handler;I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lbchd;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    move-object v1, p0

    .line 121
    :cond_9
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbhz;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbbgr;)V
    .locals 2

    .line 1
    sget-object v0, Lbbhz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbhz;->l:Lbbgr;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbbhz;->l:Lbbgr;

    .line 9
    .line 10
    iget-object v1, p0, Lbbhz;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbbhz;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lbbgr;->a:Laxs;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbhz;->f:Z

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
    invoke-static {}, Lbbky;->a()Lbbky;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbbky;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lbbhz;->p:Lbinf;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbinf;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    return v6

    .line 19
    :pswitch_0
    iput-boolean v6, p0, Lbbhz;->f:Z

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbbiq;

    .line 26
    .line 27
    iget-wide v0, p1, Lbbiq;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 36
    .line 37
    iget v1, p1, Lbbiq;->b:I

    .line 38
    .line 39
    new-array v2, v7, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget-object p1, p1, Lbbiq;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    aput-object p1, v2, v6

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbbhz;->k()Lbbla;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lbbla;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbchd;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 66
    .line 67
    iget v5, p1, Lbbiq;->b:I

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p1, Lbbiq;->d:I

    .line 80
    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 85
    .line 86
    iget-object v3, p1, Lbbiq;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v2, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lbbhz;->l()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v2, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 114
    .line 115
    if-nez v2, :cond_19

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lbbiq;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 128
    .line 129
    iget p1, p1, Lbbiq;->b:I

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lbbhz;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 135
    .line 136
    iget-object p1, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_2
    invoke-direct {p0}, Lbbhz;->l()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbbhx;

    .line 155
    .line 156
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v1, p1, Lbbhx;->a:Lbbfx;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbbhw;

    .line 171
    .line 172
    iget-object v1, v0, Lbbhw;->h:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_19

    .line 179
    .line 180
    iget-object v1, v0, Lbbhw;->k:Lbbhz;

    .line 181
    .line 182
    iget-object v1, v1, Lbbhz;->n:Landroid/os/Handler;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lbbhx;->b:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    iget-object v1, v0, Lbbhw;->a:Ljava/util/Queue;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbbfw;

    .line 222
    .line 223
    instance-of v5, v4, Lbbfq;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lbbfq;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lbbfq;->b(Lbbhw;)[Lcom/google/android/gms/common/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    move v8, v6

    .line 237
    :goto_3
    array-length v9, v5

    .line 238
    if-ge v8, v9, :cond_5

    .line 239
    .line 240
    aget-object v9, v5, v8

    .line 241
    .line 242
    invoke-static {v9, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    if-ge v6, v0, :cond_19

    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbbfw;

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Lbbfp;

    .line 271
    .line 272
    invoke-direct {v4, p1}, Lbbfp;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lbbfw;->e(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbbhx;

    .line 284
    .line 285
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, p1, Lbbhx;->a:Lbbfx;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbbhw;

    .line 300
    .line 301
    iget-object v1, v0, Lbbhw;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_19

    .line 308
    .line 309
    iget-boolean p1, v0, Lbbhw;->g:Z

    .line 310
    .line 311
    if-nez p1, :cond_19

    .line 312
    .line 313
    iget-object p1, v0, Lbbhw;->b:Lbbey;

    .line 314
    .line 315
    invoke-interface {p1}, Lbbey;->r()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0}, Lbbhw;->c()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v0}, Lbbhw;->f()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lbayj;

    .line 334
    .line 335
    throw v5

    .line 336
    :pswitch_6
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbbhw;

    .line 353
    .line 354
    iget-object v0, p1, Lbbhw;->k:Lbbhz;

    .line 355
    .line 356
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lbbhw;->b:Lbbey;

    .line 362
    .line 363
    invoke-interface {v0}, Lbbey;->r()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    iget-object v1, p1, Lbbhw;->e:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    iget-object v1, p1, Lbbhw;->l:Lbjfu;

    .line 378
    .line 379
    iget-object v2, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    iget-object v1, v1, Lbjfu;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const-string p1, "Timing out service connection."

    .line 397
    .line 398
    invoke-interface {v0, p1}, Lbbey;->q(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbbhw;->k()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :pswitch_7
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbbhw;

    .line 425
    .line 426
    iget-object v0, p1, Lbbhw;->k:Lbbhz;

    .line 427
    .line 428
    iget-object v1, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-static {v1}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p1, Lbbhw;->g:Z

    .line 434
    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    invoke-virtual {p1}, Lbbhw;->m()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lbbhz;->h:Lbbdv;

    .line 441
    .line 442
    iget-object v0, v0, Lbbhz;->g:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lbbdw;->i(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v1, 0x12

    .line 449
    .line 450
    if-ne v0, v1, :cond_b

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    const/16 v1, 0x15

    .line 455
    .line 456
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 463
    .line 464
    const/16 v1, 0x16

    .line 465
    .line 466
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    invoke-virtual {p1, v0}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lbbhw;->b:Lbbey;

    .line 475
    .line 476
    const-string v0, "Timing out connection while resuming."

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lbbey;->q(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_8
    iget-object p1, p0, Lbbhz;->t:Ljava/util/Set;

    .line 484
    .line 485
    new-instance v0, Laxr;

    .line 486
    .line 487
    move-object v1, p1

    .line 488
    check-cast v1, Laxs;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Laxr;-><init>(Laxs;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lbbfx;

    .line 504
    .line 505
    iget-object v2, p0, Lbbhz;->k:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbbhw;

    .line 512
    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    invoke-virtual {v1}, Lbbhw;->l()V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_9
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 525
    .line 526
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lbbhw;

    .line 541
    .line 542
    iget-object v0, p1, Lbbhw;->k:Lbbhz;

    .line 543
    .line 544
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 545
    .line 546
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, p1, Lbbhw;->g:Z

    .line 550
    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    invoke-virtual {p1}, Lbbhw;->c()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lbbff;

    .line 561
    .line 562
    invoke-direct {p0, p1}, Lbbhz;->j(Lbbff;)Lbbhw;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :pswitch_b
    iget-object p1, p0, Lbbhz;->g:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, Landroid/app/Application;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/app/Application;

    .line 582
    .line 583
    invoke-static {p1}, Lbbgc;->b(Landroid/app/Application;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lbbgc;->a:Lbbgc;

    .line 587
    .line 588
    new-instance v0, Lbbhu;

    .line 589
    .line 590
    invoke-direct {v0, p0}, Lbbhu;-><init>(Lbbhz;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lbbgc;->a(Lbbgb;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p1, Lbbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_e

    .line 603
    .line 604
    invoke-static {}, Lbbma;->b()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_19

    .line 609
    .line 610
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 611
    .line 612
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_e

    .line 623
    .line 624
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 625
    .line 626
    const/16 v1, 0x64

    .line 627
    .line 628
    if-le v0, v1, :cond_e

    .line 629
    .line 630
    iget-object v0, p1, Lbbgc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-virtual {p1}, Lbbgc;->c()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_19

    .line 640
    .line 641
    iput-wide v2, p0, Lbbhz;->e:J

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 646
    .line 647
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 650
    .line 651
    iget-object v2, p0, Lbbhz;->k:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_10

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lbbhw;

    .line 672
    .line 673
    iget v6, v3, Lbbhw;->f:I

    .line 674
    .line 675
    if-ne v6, v0, :cond_f

    .line 676
    .line 677
    move-object v5, v3

    .line 678
    :cond_10
    if-eqz v5, :cond_12

    .line 679
    .line 680
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 681
    .line 682
    if-ne v0, v1, :cond_11

    .line 683
    .line 684
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 685
    .line 686
    sget v1, Lbbek;->c:I

    .line 687
    .line 688
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 693
    .line 694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_11
    iget-object v0, v5, Lbbhw;->c:Lbbfx;

    .line 713
    .line 714
    invoke-static {v0, p1}, Lbbhz;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v5, p1}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 724
    .line 725
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lbtru;

    .line 733
    .line 734
    iget-object v0, p0, Lbbhz;->k:Ljava/util/Map;

    .line 735
    .line 736
    iget-object v1, p1, Lbtru;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lbbff;

    .line 739
    .line 740
    iget-object v2, v1, Lbbff;->f:Lbbfx;

    .line 741
    .line 742
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lbbhw;

    .line 747
    .line 748
    if-nez v0, :cond_13

    .line 749
    .line 750
    invoke-direct {p0, v1}, Lbbhz;->j(Lbbff;)Lbbhw;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_13
    invoke-virtual {v0}, Lbbhw;->n()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_14

    .line 759
    .line 760
    iget-object v1, p0, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget v2, p1, Lbtru;->a:I

    .line 767
    .line 768
    if-eq v1, v2, :cond_14

    .line 769
    .line 770
    iget-object p1, p1, Lbtru;->c:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v1, Lbbhz;->a:Lcom/google/android/gms/common/api/Status;

    .line 773
    .line 774
    check-cast p1, Lbbfw;

    .line 775
    .line 776
    invoke-virtual {p1, v1}, Lbbfw;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lbbhw;->l()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_14
    iget-object p1, p1, Lbtru;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lbbfw;

    .line 787
    .line 788
    invoke-virtual {v0, p1}, Lbbhw;->d(Lbbfw;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :pswitch_e
    iget-object p1, p0, Lbbhz;->k:Ljava/util/Map;

    .line 794
    .line 795
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lbbhw;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbbhw;->b()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lbbhw;->c()V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lbbga;

    .line 825
    .line 826
    iget-object v0, p1, Lbbga;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Laxq;

    .line 829
    .line 830
    invoke-virtual {v0}, Laxq;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_19

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lbbfx;

    .line 849
    .line 850
    iget-object v3, p0, Lbbhz;->k:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lbbhw;

    .line 857
    .line 858
    if-nez v3, :cond_15

    .line 859
    .line 860
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v2, v0, v5}, Lbbga;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_15
    iget-object v4, v3, Lbbhw;->b:Lbbey;

    .line 870
    .line 871
    invoke-interface {v4}, Lbbey;->r()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_16

    .line 876
    .line 877
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 878
    .line 879
    invoke-interface {v4}, Lbbey;->l()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {p1, v2, v3, v4}, Lbbga;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_16
    iget-object v4, v3, Lbbhw;->k:Lbbhz;

    .line 888
    .line 889
    iget-object v4, v4, Lbbhz;->n:Landroid/os/Handler;

    .line 890
    .line 891
    invoke-static {v4}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v3, Lbbhw;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 895
    .line 896
    if-eqz v6, :cond_17

    .line 897
    .line 898
    invoke-virtual {p1, v2, v6, v5}, Lbbga;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_17
    invoke-static {v4}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v3, Lbbhw;->d:Ljava/util/Set;

    .line 906
    .line 907
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Lbbhw;->c()V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eq v7, p1, :cond_18

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_18
    const-wide/16 v2, 0x2710

    .line 926
    .line 927
    :goto_a
    iput-wide v2, p0, Lbbhz;->e:J

    .line 928
    .line 929
    iget-object p1, p0, Lbbhz;->n:Landroid/os/Handler;

    .line 930
    .line 931
    const/16 v0, 0xc

    .line 932
    .line 933
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, p0, Lbbhz;->k:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_19

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lbbfx;

    .line 957
    .line 958
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-wide v3, p0, Lbbhz;->e:J

    .line 963
    .line 964
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_19
    :goto_c
    return v7

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhz;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbbmb;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lbbhz;->h:Lbbdv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lbbdw;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lbbvj;->a:I

    .line 39
    .line 40
    const/high16 v5, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v5

    .line 43
    invoke-static {v0, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lbbdv;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    return v2
.end method
