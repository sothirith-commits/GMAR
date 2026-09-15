.class public final Lbdrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbdrq;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

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
    sput-object v0, Lbdrq;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbdrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Lbeos;

    .line 15
    .line 16
    const-string v1, "ads_identifier:api"

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
    iput-object v1, p0, Lbdrq;->d:Lbeor;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lbdrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    .line 32
    const-wide/32 v6, 0x1b7740

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lbdrq;->d:Lbeor;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    .line 53
    const v7, 0x8a49

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    move-wide/from16 v12, p4

    .line 62
    .line 63
    move/from16 v17, p6

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Lbeor;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfmw;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v4, Lbdrp;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3, v7}, Lbdrp;-><init>(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lbfmw;->s(Lbfmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method
