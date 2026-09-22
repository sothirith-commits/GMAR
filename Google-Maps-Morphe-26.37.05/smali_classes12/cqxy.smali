.class final Lcqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lcqyr;


# direct methods
.method public constructor <init>(Lcqyr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqxy;->b:Lcqyr;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcqxy;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;
    .locals 2

    .line 1
    new-instance v0, Lcqxx;

    .line 2
    .line 3
    iget-object v1, p0, Lcqxy;->b:Lcqyr;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcqyr;->a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lcqyq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcqxx;-><init>(Lcqxy;Lcqyy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqxy;->b:Lcqyr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqyr;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqxy;->b:Lcqyr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqxy;->b:Lcqyr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqyr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
