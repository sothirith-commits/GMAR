.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpma;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lpmc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->c:Lpmc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfht;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfht;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-class v1, Lnmy;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p0}, Laccm;->bQ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static native nativeGetTileAsync(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeQueryTilesAsync(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method


# virtual methods
.method public final a(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->c:Lpmc;

    .line 7
    .line 8
    invoke-interface {v0}, Lpmc;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->nativeGetTileAsync(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lony;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lony;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lahug;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->c:Lpmc;

    .line 7
    .line 8
    invoke-interface {v0}, Lpmc;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->nativeQueryTilesAsync(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lony;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lony;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
