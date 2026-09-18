.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lacut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->b:Lacut;

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeEndRoadGraphTileWork(J)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public scheduleEndRoadGraphTileWork(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    new-instance v0, Loyi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->b:Lacut;

    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p3, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lqit;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
