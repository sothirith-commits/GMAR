.class public final Lblhq;
.super Lbssc;
.source "PG"

# interfaces
.implements Lbssx;


# instance fields
.field public volatile a:Lbssx;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbssx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbssc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblhq;->a:Lbssx;

    .line 5
    .line 6
    new-instance p2, Lbkwu;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, v0}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lblhq;->a:Lbssx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbssx;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lblhq;->a:Lbssx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbssx;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
