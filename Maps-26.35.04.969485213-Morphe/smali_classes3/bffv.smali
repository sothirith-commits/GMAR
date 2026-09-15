.class final Lbffv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbffv;

.field public static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lbeor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbffv;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lbffv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Lbeos;

    .line 15
    .line 16
    const-string v1, "module:cronet_dynamite"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbeos;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Lbepm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lbepm;-><init>(Landroid/content/Context;Lbeos;)V

    .line 25
    .line 26
    iput-object v1, p0, Lbffv;->d:Lbeor;

    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(IIJJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lbffv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-long/2addr v2, v4

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x1b7740

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lbffv;->d:Lbeor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    const/16 v14, 0x170

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    move/from16 v5, p1

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    move-wide/from16 v8, p3

    .line 55
    .line 56
    move-wide/from16 v10, p5

    .line 57
    .line 58
    move/from16 v15, p7

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbeor;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfmw;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, Lbffu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbffu;-><init>(Lbffv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbfmw;->s(Lbfmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method
