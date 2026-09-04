.class public final Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeInitClass()Z

    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;
.end method

.method public static native nativeReleaseModel(J)V
.end method
