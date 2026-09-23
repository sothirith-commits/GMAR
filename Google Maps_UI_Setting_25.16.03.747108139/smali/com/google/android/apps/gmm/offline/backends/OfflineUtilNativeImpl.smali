.class public final Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laima;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laawg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
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

.method private native nativeContainsPoint([BDD)Z
.end method

.method private native nativeDistanceMeters([BDD)D
.end method

.method private native nativeExteriorS2RectCovering([BI)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInteriorS2RectCovering([BI)[B
.end method


# virtual methods
.method public final a([BDD)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeDistanceMeters([BDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeExteriorS2RectCovering([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeInteriorS2RectCovering([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
