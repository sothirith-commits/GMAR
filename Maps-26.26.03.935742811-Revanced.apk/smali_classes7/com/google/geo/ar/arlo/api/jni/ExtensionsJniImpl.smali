.class public Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbz;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcfbx;->a()V

    return-void
.end method

.method private static native nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J
.end method

.method private static native nativeCreateSceneExtension(JI[B)J
.end method

.method private static native nativeDestroySceneExtension(JI)V
.end method

.method public static native nativeGetSessionExtension(JI)J
.end method

.method public static native nativeRemoveObserver(J)V
.end method

.method private static native nativeRunCommand(JI[B)V
.end method


# virtual methods
.method public final a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JI[B)J
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JI)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    return-void
.end method

.method public final d(JI[B)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    return-void
.end method
