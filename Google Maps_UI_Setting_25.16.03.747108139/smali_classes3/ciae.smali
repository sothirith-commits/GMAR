.class final Lciae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciax;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lciax;


# direct methods
.method public constructor <init>(Lciax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciae;->b:Lciax;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lciae;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lciaw;Lchry;)Lcibe;
    .locals 2

    .line 1
    new-instance v0, Lciad;

    .line 2
    .line 3
    iget-object v1, p0, Lciae;->b:Lciax;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lciax;->a(Ljava/net/SocketAddress;Lciaw;Lchry;)Lcibe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lciaw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lciad;-><init>(Lciae;Lcibe;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lciae;->b:Lciax;

    .line 2
    .line 3
    invoke-interface {v0}, Lciax;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lciae;->b:Lciax;

    .line 2
    .line 3
    invoke-interface {v0}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciae;->b:Lciax;

    .line 2
    .line 3
    invoke-interface {v0}, Lciax;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
