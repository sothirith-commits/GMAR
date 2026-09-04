.class public Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcfbx;->a()V

    return-void
.end method

.method public static native nativeCreateArloSession(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;[BLcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;Lcom/google/geo/ar/arlo/api/jni/NativeObserver;)J
.end method

.method public static native nativeCreateScene(J)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeDoFrame(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)Z
.end method

.method public static native nativeGetArloViewBridgePointer(J)J
.end method

.method public static native nativeGetExplorationManagerPointer(J)J
.end method

.method public static native nativeGetImpressViewHostPointer(J)J
.end method

.method public static native nativeGetSessionState(J)I
.end method

.method public static native nativeGetTextureRegistryPointer(J)J
.end method

.method public static native nativeInitialize(JJLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;)V
.end method

.method public static native nativeRegisterService(JJLcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;)J
.end method

.method public static native nativeSetSessionState(JI)V
.end method
