.class public final Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnf;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAreaKm2([B)D
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

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeDistanceMeters([BDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b([B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeExteriorS2RectCovering([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final c([B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeInteriorS2RectCovering([BI)[B

    move-result-object p0

    return-object p0
.end method
