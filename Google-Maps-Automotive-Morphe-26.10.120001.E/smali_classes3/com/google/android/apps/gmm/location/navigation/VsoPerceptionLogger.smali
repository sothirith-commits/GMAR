.class public final Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:Labyy;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:J

.field private final e:Lgzk;

.field private final f:Lqxn;

.field private final g:Ladql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.VsoPerceptionLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->c:Labyy;

    .line 8
    .line 9
    new-instance v0, Lhwv;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgzk;Lqxn;Ladql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->e:Lgzk;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->f:Lqxn;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->g:Ladql;

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 20
    .line 21
    new-instance p3, Laddt;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->nativeCreateVsoPerceptionLogger(Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 34
    .line 35
    return-void
.end method

.method private static native nativeCreateVsoPerceptionLogger(Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;)J
.end method

.method private native nativeFlushVsoPerceptionLogger(J)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->nativeFlushVsoPerceptionLogger(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVsoIntake([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Laeka;->a:Laeka;

    .line 7
    .line 8
    invoke-static {v2, p1, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeka;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->e:Lgzk;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lgzk;->b(Laeka;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->g:Ladql;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ladql;->t(Laeka;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->f:Lqxn;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lquq;

    .line 29
    .line 30
    iget-object p1, p1, Laeka;->c:Lakci;

    .line 31
    .line 32
    invoke-interface {p1}, Lakci;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v3, "VSO upload: "

    .line 37
    .line 38
    const-string v4, " batches ("

    .line 39
    .line 40
    const-string v5, " B)"

    .line 41
    .line 42
    invoke-static {v0, p1, v3, v4, v5}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lqup;->b:Lqup;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lquq;-><init>(Ljava/lang/String;Lqup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->c:Labyy;

    .line 63
    .line 64
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to log VsoIntake to VsoIntakeLogger"

    .line 69
    .line 70
    const/16 v2, 0xa3a

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->g:Ladql;

    .line 76
    .line 77
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Ladxp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrxe;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lrxe;->c(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
