.class public abstract Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.location.navigation.LocationIntegratorJni"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    new-instance v0, Ladel;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCreateLocationIntegratorJniData()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    return-void
.end method

.method protected static e()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeSetRuntimeFlavor(IZZ)V

    return-void
.end method

.method private native nativeAddObservations(J[B)[B
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

.method private native nativeRestartAcausalStats(J)V
.end method

.method private native nativeRestoreState(JJ[B)V
.end method

.method private static native nativeSetRuntimeFlavor(IZZ)V
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDeleteLocationIntegratorJniData(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    :cond_0
    return-void
.end method

.method public final c(J[B)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "LocationIntegratorJni called after jni closed."

    const/16 p2, 0x10c0

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeReplaceRoutesFromProto(JJ[B)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeRestartAcausalStats(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final finalize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "LocationIntegrator not closed correctly."

    const/16 v3, 0x10bf

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    return-void
.end method

.method public final g([B)[B
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeAddObservations(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final h(J)[B
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDoFollowUpWork(JJ)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

.method public native nativeGetSnaptileLocationAsProto(JJI)[B
.end method

.method public native nativeGetTileStateDebugString(J)[B
.end method

.method public native nativeUpdateSnaptilePrefetchingVersion(JI)V
.end method

.method public native nativeWokeFromSleep(JJJ)V
.end method
