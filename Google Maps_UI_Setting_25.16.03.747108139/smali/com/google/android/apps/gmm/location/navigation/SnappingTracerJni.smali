.class public final Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.SnappingTracerJni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateSnappingTracer(IFFJ)J
.end method

.method private native nativeDeleteSnappingTracer(J)V
.end method

.method private native nativeGetWholeBufferAsSnappingTrace(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnTravelModeChanged(JIJ)V
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "SnappingTracerJni called onStop() when stopped"

    .line 12
    .line 13
    const/16 v3, 0xd94

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeDeleteSnappingTracer(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcbuw;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "SnappingTracerJni called onTravelModeChanged() when stopped"

    .line 12
    .line 13
    const/16 v0, 0xd95

    .line 14
    .line 15
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 20
    .line 21
    iget v4, p1, Lcbuw;->k:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnTravelModeChanged(JIJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "SnappingTracerJni not stopped properly"

    .line 12
    .line 13
    const/16 v3, 0xd86

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public native nativeFlush(J)[B
.end method

.method public native nativeMaybeFlush(JJ)[B
.end method

.method public native nativeOnForegroundnessChanged(JZJ)V
.end method

.method public native nativeOnGmmCarProjectionState(J[BJ)V
.end method

.method public native nativeOnGuidanceAlertEnded(JIJ)V
.end method

.method public native nativeOnGuidanceAlertQueued(J[BDDJ)V
.end method

.method public native nativeOnGuidanceAlertStarted(J[BJ)V
.end method

.method public native nativeOnIsNavigatingChanged(JZJ)V
.end method

.method public native nativeOnRawLocation(JDDFFFLjava/lang/String;J)V
.end method

.method public native nativeOnRawLocationTimeout(JJ)V
.end method

.method public native nativeOnRerouteRequested(JZJ)V
.end method
