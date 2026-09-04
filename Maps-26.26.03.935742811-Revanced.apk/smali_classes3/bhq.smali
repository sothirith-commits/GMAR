.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhh;
.implements Laxk;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lbfx;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lbht;


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhq;->d:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbhq;->a:Ljava/util/Map;

    sget-object p1, Lbfx;->b:Lbfx;

    iput-object p1, p0, Lbhq;->b:Lbfx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhq;->c:Ljava/util/List;

    return-void
.end method

.method public static final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lgcd;->u(Z)V

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhw;

    invoke-virtual {p0}, Lbhw;->d()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laxj;)V
    .locals 6

    new-instance v0, Labb;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbhq;->d:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laxj;)V
    .locals 2

    new-instance v0, Lbfc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhq;->d:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lbfx;->a:Lbfx;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfx;->b:Lbfx;

    :goto_0
    iget-object v0, p0, Lbhq;->b:Lbfx;

    if-ne v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lbhq;->b:Lbfx;

    sget-object v0, Lbfx;->b:Lbfx;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lbhq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object p0, p0, Lbhq;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbfc;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbhp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
