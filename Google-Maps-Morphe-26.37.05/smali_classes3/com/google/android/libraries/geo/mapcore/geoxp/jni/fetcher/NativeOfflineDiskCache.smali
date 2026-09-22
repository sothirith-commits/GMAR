.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lbwny;


# instance fields
.field public final c:Laont;

.field public d:Lbjmf;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laggp;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laggp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.fetcher.NativeOfflineDiskCache"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lbwny;

    .line 22
    return-void
.end method

.method public constructor <init>(Laont;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laont;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public fetchResource(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p1}, Lbjme;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Ljava/lang/String;ZI)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public fetchTile(I[B)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanyl;

    .line 3
    .line 4
    const/16 v4, 0x12

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
