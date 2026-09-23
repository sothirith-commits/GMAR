.class public final Lbaps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbaps;

.field public static final b:Ljava/lang/Object;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lbbla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaps;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbaps;->d:Lj$/time/Duration;

    .line 15
    .line 16
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
    iput-object v0, p0, Lbaps;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lbblb;

    .line 14
    .line 15
    const-string v1, "ads_identifier:api"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbblb;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbbln;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lbbln;-><init>(Landroid/content/Context;Lbblb;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbaps;->e:Lbbla;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbaps;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    sget-object v0, Lbaps;->d:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lbaps;->e:Lbbla;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const v7, 0x8a49

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move/from16 v8, p1

    .line 60
    .line 61
    move-wide/from16 v10, p2

    .line 62
    .line 63
    move-wide/from16 v12, p4

    .line 64
    .line 65
    move/from16 v17, p6

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lbbla;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbchd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lbapr;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v3, v7}, Lbapr;-><init>(Ljava/lang/Object;JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lbchd;->s(Lbcgx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
.end method
