.class public final Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeInterpolateBeziersJni([BFI)[B
.end method
