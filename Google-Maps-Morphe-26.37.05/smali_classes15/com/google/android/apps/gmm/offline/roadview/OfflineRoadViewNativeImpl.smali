.class public final Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laood;


# static fields
.field public static final a:Laood;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->a:Laood;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public native nativeGetRawNavTileProviderPtr(J)J
.end method

.method public native nativeGetRoadViewDbByteSize(J)J
.end method
