.class public abstract Lcuid;
.super Lcuic;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lcdsp;


# instance fields
.field private final b:Lcuhr;

.field private final c:Lcuil;

.field private final d:Lcuhr;

.field private volatile e:Lcuik;


# direct methods
.method protected constructor <init>(Lcuhr;Lcuil;Lcuhr;)V
    .locals 1

    invoke-direct {p0}, Lcuic;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcuid;->e:Lcuik;

    iput-object p1, p0, Lcuid;->b:Lcuhr;

    iput-object p2, p0, Lcuid;->c:Lcuil;

    iput-object p3, p0, Lcuid;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {v0}, Lcuik;->d()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcuid;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {p0}, Lcuik;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {p0}, Lcuik;->c()V

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcuid;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuip;

    iget-object v1, p0, Lcuid;->c:Lcuil;

    invoke-virtual {v0, v1}, Lcuip;->a(Lcuil;)Lcuik;

    move-result-object v0

    iput-object v0, p0, Lcuid;->e:Lcuik;

    iget-object v0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {v0}, Lcuik;->f()V

    invoke-virtual {p0}, Lcuid;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {p0, v0}, Lcuik;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcuid;->e:Lcuik;

    invoke-virtual {v0}, Lcuik;->e()V

    iget-object p0, p0, Lcuid;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
