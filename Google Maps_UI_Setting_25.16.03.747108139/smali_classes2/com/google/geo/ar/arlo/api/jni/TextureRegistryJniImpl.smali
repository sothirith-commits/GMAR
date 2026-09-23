.class public Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbtwn;->a()V

    .line 2
    .line 3
    .line 4
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

.method public static native nativeDestroyTexture(J)V
.end method

.method public static native nativeGetTextureId(J)I
.end method

.method public static native nativeRegisterExternalTexture(JLjava/lang/Object;)J
.end method

.method public static native nativeSetTextureSizePx(JII)V
.end method
