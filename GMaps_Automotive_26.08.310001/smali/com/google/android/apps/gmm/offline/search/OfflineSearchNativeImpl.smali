.class public final Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbs;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Lpbs;

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
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeLogOfflineState(JZ)[B
.end method

.method private native nativeSearch(J[B[B)[[B
.end method


# virtual methods
.method public final a(J[B[B)[[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSearch(J[B[B)[[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public native nativeDeleteCachedPlacesData(J[B)V
.end method

.method public native nativeDeleteRegion(J[B)V
.end method

.method public native nativeLocationDetails(J[B[B)[[B
.end method

.method public native nativePlaceDetails(J[B[B)[[B
.end method

.method public native nativeProcessCachedEvPaymentNetworksData(J[B)V
.end method

.method public native nativeProcessCachedPlacesData(J[B[B)V
.end method

.method public native nativeSuggest(J[B[B)[[B
.end method
