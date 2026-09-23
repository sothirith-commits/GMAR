.class public final Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
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

.method public static native nativeCalculateSmoothedAcceleration([J[F[J[F[J[FJ)V
.end method

.method private static native nativeInitClass()Z
.end method
