.class public Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwp;


# static fields
.field public static final synthetic a:I


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

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JI[B)J
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JI)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JI[B)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
