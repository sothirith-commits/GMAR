.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lcbka;


# instance fields
.field public final c:Laqsi;

.field public d:Lboig;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.fetcher.NativeOfflineDiskCache"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqsi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laqsi;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public fetchResource(ILjava/lang/String;Z)V
    .locals 6

    new-instance v0, Labny;

    const/4 v5, 0x3

    move-object v1, p0

    move v4, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Labny;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchTile(I[B)V
    .locals 6

    new-instance v0, Laomm;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
