.class public final Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;
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
    const-string v0, "com.google.android.apps.gmm.location.navigation.InertialsMonitorJni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/4 v1, 0x2

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
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static native nativeCreateInertialsMonitor([BZZ)J
.end method

.method private native nativeDeleteInertialsMonitor(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnDebugInertialState(J[B)V
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "InertialsMonitorJni called onStop() when stopped"

    .line 12
    .line 13
    const/16 v3, 0xd3b

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeDeleteInertialsMonitor(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "InertialsMonitorJni not stopped properly"

    .line 12
    .line 13
    const/16 v3, 0xd34

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public native nativeGetInertialState(J)[B
.end method

.method public native nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFF)[B
.end method

.method public native nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B
.end method

.method public native nativeOnSnappedLocation(JJDDDDZZ)V
.end method

.method public native nativeOnWheelSpeed(JJF)[B
.end method
