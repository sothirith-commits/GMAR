.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:Luif;

.field public final c:Lqyz;

.field public final d:Lacut;

.field private final e:Lutm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqyz;Lacut;Lutm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lutm;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lqyz;

    .line 7
    .line 8
    invoke-interface {p1}, Lqyz;->a()Lqyt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p3, Lxkq;->a:Lxkq;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lqyt;->c(Lxkq;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lacut;

    .line 18
    .line 19
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lajny;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lajny;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqed;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lutm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lutm;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqed;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public requestTile(J[B[BZ)V
    .locals 7

    .line 1
    new-instance v0, Luid;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Luid;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lacut;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
