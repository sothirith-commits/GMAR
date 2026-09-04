.class final Lcvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lcvrn;


# direct methods
.method public constructor <init>(Lcvrn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqu;->b:Lcvrn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvqu;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;
    .locals 2

    new-instance v0, Lcvqt;

    iget-object v1, p0, Lcvqu;->b:Lcvrn;

    invoke-interface {v1, p1, p2, p3}, Lcvrn;->a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;

    move-result-object p1

    iget-object p2, p2, Lcvrm;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcvqt;-><init>(Lcvqu;Lcvru;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcvqu;->b:Lcvrn;

    invoke-interface {p0}, Lcvrn;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcvqu;->b:Lcvrn;

    invoke-interface {p0}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcvqu;->b:Lcvrn;

    invoke-interface {p0}, Lcvrn;->close()V

    return-void
.end method
