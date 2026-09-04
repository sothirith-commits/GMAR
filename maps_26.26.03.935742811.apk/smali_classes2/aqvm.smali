.class public final synthetic Laqvm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laqvn;->a:Lckwn;

    return-void
.end method

.method public static a(Lcaqo;)Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
    .locals 2

    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;

    sget-object v1, Laqvn;->b:Lckwn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;-><init>(Lcaqo;Lckwn;)V

    return-object v0
.end method

.method public static b(Lcaqo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;)Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
    .locals 3

    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    sget-object v1, Laqvn;->a:Lckwn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lcaqo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lckwn;Z)V

    return-object v0
.end method
