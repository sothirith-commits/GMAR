.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->b:Lcdur;

    return-void
.end method

.method public static native nativeEndRoadGraphTileWork(J)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public scheduleEndRoadGraphTileWork(Ljava/lang/Object;J)V
    .locals 2

    new-instance v0, Laqtv;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Laqtv;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->b:Lcdur;

    invoke-interface {p0, v0, p2, p3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
