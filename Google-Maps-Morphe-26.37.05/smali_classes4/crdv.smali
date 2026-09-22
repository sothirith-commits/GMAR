.class final Lcrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyr;


# instance fields
.field private final a:Lcqyr;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcqyr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcrdv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lcrdv;->a:Lcqyr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrdv;->a:Lcqyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcqyr;->a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrdv;->a:Lcqyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqyr;->b()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrdv;->a:Lcqyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrdv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Reference count has gone negative: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcrdv;->a:Lcqyr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcqyr;->close()V

    .line 24
    :cond_1
    return-void
.end method
