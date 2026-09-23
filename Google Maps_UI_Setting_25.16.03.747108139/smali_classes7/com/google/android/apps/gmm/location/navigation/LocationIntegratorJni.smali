.class public abstract Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.LocationIntegratorJni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lxoz;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCreateLocationIntegratorJniData()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 14
    .line 15
    return-void
.end method

.method protected static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeSetRuntimeFlavor(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native nativeAddObservations(J[B)[B
.end method

.method private static native nativeCreateLocationIntegratorJniData()J
.end method

.method protected static native nativeCreateRouteLocationIntegrator(JJ[BZ[B)V
.end method

.method protected static native nativeCreateSnaptileLocationIntegrator(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B)V
.end method

.method private native nativeDeleteLocationIntegrator(J)V
.end method

.method private native nativeDeleteLocationIntegratorJniData(J)V
.end method

.method private native nativeDoFollowUpWork(JJ)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeReplaceRoutesFromProto(JJ[B)V
.end method

.method private native nativeRestartAcausalStats(J)V
.end method

.method private native nativeRestoreState(JJ[B)V
.end method

.method private static native nativeSetRuntimeFlavor(IZZ)V
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDeleteLocationIntegratorJniData(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeReplaceRoutesFromProto(JJ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeRestartAcausalStats(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "LocationIntegrator not closed correctly."

    .line 12
    .line 13
    const/16 v3, 0xd4d

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g([B)[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeAddObservations(J[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(J)[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDoFollowUpWork(JJ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public native nativeCancelAllBackgroundWork(J)V
.end method

.method public native nativeDidReroute(J)V
.end method

.method protected native nativeEnableAcausalResolver(JZ)V
.end method

.method protected native nativeGetIntegratorOptionsString(J)[B
.end method

.method public native nativeGetRouteLocationAsProto(JJ)[B
.end method

.method public native nativeGetSnaptileLocationAsProto(JJI)[B
.end method

.method public native nativeGetTileStateDebugString(J)[B
.end method

.method public native nativeUpdateSnaptilePrefetchingVersion(JI)V
.end method

.method public native nativeWokeFromSleep(JJJ)V
.end method
