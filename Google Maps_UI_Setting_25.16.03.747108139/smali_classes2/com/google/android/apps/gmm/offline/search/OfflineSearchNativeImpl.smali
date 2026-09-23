.class public final Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisq;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Laisq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Laisq;

    .line 19
    .line 20
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


# virtual methods
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

.method public native nativeSearch(J[B[B)[[B
.end method

.method public native nativeSuggest(J[B[B)[[B
.end method
