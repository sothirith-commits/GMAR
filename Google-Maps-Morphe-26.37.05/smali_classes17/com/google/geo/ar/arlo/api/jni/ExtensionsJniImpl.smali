.class public Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafi;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcafg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J
.end method

.method public static native nativeCreateSceneExtension(JI[B)J
.end method

.method public static native nativeDestroySceneExtension(JI)V
.end method

.method public static native nativeGetSessionExtension(JI)J
.end method

.method public static native nativeRemoveObserver(J)V
.end method

.method public static native nativeRunCommand(JI[B)V
.end method
