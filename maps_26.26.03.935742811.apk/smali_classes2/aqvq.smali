.class public final Laqvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckwn;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lckwn;->a:Lckwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckwn;

    const/4 v2, 0x4

    iput v2, v1, Lckwn;->c:I

    iget v2, v1, Lckwn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckwn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwn;

    sput-object v0, Laqvq;->a:Lckwn;

    return-void
.end method

.method public static a(Laqsu;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;)Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
    .locals 3

    new-instance v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;

    new-instance v1, Laqiw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Laqvq;->a:Lckwn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;-><init>(Lcaqo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lckwn;Z)V

    return-object v0
.end method
