.class public final Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.location.navigation.SnappingTracerJni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Labqq;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native nativeCreateSnappingTracer(IFFJZ)J
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v1, "SnappingTracerJni called onStop() when stopped"

    .line 13
    .line 14
    const/16 v2, 0x1191

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeDeleteSnappingTracer(J)V

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 28
    return-void
.end method

.method public final b(Lcjwj;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "SnappingTracerJni called onTravelModeChanged() when stopped"

    .line 13
    .line 14
    const/16 p3, 0x1192

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 21
    .line 22
    iget v3, p1, Lcjwj;->k:I

    .line 23
    move-object v0, p0

    .line 24
    move-wide v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnTravelModeChanged(JIJ)V

    .line 28
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method protected final finalize()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v2, "SnappingTracerJni not stopped properly"

    .line 13
    .line 14
    const/16 v3, 0x1183

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

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
