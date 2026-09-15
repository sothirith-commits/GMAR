.class public final Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijx;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labqq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
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

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnDebugInertialState(J[B)V
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

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

.method public native nativeDeleteInertialsMonitor(J)V
.end method

.method public native nativeGetInertialState(J)[B
.end method

.method public native nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFFFFJ)[B
.end method

.method public native nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B
.end method

.method public native nativeOnSnappedLocation(JJDDDDZZ)V
.end method

.method public native nativeOnWheelSpeed(JJFJ)[B
.end method
