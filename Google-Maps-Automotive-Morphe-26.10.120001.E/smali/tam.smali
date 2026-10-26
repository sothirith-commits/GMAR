.class final Ltam;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Ltam;

.field public static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lsvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltam;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltam;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lsup;

    .line 14
    .line 15
    const-string v1, "module:cronet_dynamite"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsup;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsvb;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lsvb;-><init>(Landroid/content/Context;Lsup;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltam;->d:Lsvb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(IIJJI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ltam;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v1, Ltam;->d:Lsvb;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x170

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    move-wide/from16 v8, p3

    .line 53
    .line 54
    move-wide/from16 v10, p5

    .line 55
    .line 56
    move/from16 v15, p7

    .line 57
    .line 58
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsvb;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ltal;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ltal;-><init>(Ltam;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltes;->m(Lten;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :goto_0
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1
.end method
