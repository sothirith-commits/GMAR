.class public final Lbqdv;
.super Lbzoz;
.source "PG"

# interfaces
.implements Lbzpt;


# instance fields
.field public volatile a:Lbzpt;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqdv;->a:Lbzpt;

    .line 5
    .line 6
    new-instance p2, Lbpka;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object p0, p0, Lbqdv;->a:Lbzpt;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbzpt;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbqdv;->a:Lbzpt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbzpt;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
