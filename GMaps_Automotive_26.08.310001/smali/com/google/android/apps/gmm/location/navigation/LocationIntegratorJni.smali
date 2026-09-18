.class public abstract Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

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
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lney;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lney;-><init>(I)V

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

.method protected static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeSetRuntimeFlavor(IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private native nativeAddObservations(J[BJ)[B
.end method

.method private native nativeClearNavigationSessionData(J)V
.end method

.method private static native nativeCreateLocationIntegratorJniData()J
.end method

.method protected static native nativeCreateRouteLocationIntegrator(JJ[BZ[B)V
.end method

.method protected static native nativeCreateSnaptileLocationIntegrator(JJJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V
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

.method private native nativeRestoreState(JJ[B)V
.end method

.method private static native nativeSetRuntimeFlavor(IZZ)V
.end method


# virtual methods
.method public final b()V
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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeClearNavigationSessionData(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
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

.method public final d(J[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "LocationIntegratorJni called after jni closed."

    .line 14
    .line 15
    const/16 p2, 0x9b5

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeReplaceRoutesFromProto(JJ[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labqj;

    .line 8
    .line 9
    sget-object p1, Lxij;->a:Lxij;

    .line 10
    .line 11
    const-string p2, "Restoring state on closed location integrator."

    .line 12
    .line 13
    const/16 p3, 0x9b6

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeRestoreState(JJ[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labqj;

    .line 8
    .line 9
    sget-object v1, Lxij;->a:Lxij;

    .line 10
    .line 11
    const-string v2, "LocationIntegrator not closed correctly."

    .line 12
    .line 13
    const/16 v3, 0x9b4

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i([B)[B
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeAddObservations(J[BJ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public native nativeGetSnaptileLocationAsProto(JJIJ)[B
.end method

.method public native nativeGetTileStateDebugString(J)[B
.end method

.method public native nativeUpdateSnaptilePrefetchingVersion(JI)V
.end method

.method public native nativeWokeFromSleep(JJJ)V
.end method
