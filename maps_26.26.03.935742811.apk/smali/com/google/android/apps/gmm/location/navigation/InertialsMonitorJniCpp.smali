.class public final Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbd;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public native nativeDeleteInertialsMonitor(J)V
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
