.class public final Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.location.navigation.SnappingTracerJni"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    new-instance v0, Ladel;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "SnappingTracerJni called onStop() when stopped"

    const/16 v2, 0x1108

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeDeleteSnappingTracer(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    return-void
.end method

.method public final b(Lcnxi;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "SnappingTracerJni called onTravelModeChanged() when stopped"

    const/16 p3, 0x1109

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    iget v3, p1, Lcnxi;->k:I

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnTravelModeChanged(JIJ)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

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

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "SnappingTracerJni not stopped properly"

    const/16 v3, 0x10fa

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

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
