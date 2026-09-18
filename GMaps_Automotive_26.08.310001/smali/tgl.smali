.class public final Ltgl;
.super Lacsi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lacut;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Ltgl;->b:Lacut;

    .line 4
    .line 5
    invoke-direct {p0}, Lacsi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->b:Lacut;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lacut;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->b:Lacut;

    .line 2
    .line 3
    invoke-interface {p0}, Lacut;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->b:Lacut;

    .line 2
    .line 3
    invoke-interface {p0}, Lacut;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->b:Lacut;

    .line 2
    .line 3
    invoke-interface {p0}, Lacut;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->b:Lacut;

    .line 2
    .line 3
    invoke-interface {p0}, Lacut;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
