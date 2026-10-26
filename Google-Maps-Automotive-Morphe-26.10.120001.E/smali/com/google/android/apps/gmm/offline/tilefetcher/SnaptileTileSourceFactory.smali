.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpme;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Labih;

.field private final c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

.field private final d:Lakaq;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpmd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labih;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lahuo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Labih;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 7
    .line 8
    invoke-virtual {p3}, Lajzz;->cw()Lakaq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lakaq;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Labih;

    .line 3
    .line 4
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->lC()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lakaq;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    .line 31
    .line 32
    invoke-virtual {v4}, Lakaq;->G()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    return-wide v3

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method
