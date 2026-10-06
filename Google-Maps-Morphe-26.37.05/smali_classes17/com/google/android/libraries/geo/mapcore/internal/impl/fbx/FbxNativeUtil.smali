.class public final Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;
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
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;
.end method

.method public static native nativeReleaseModel(J)V
.end method
