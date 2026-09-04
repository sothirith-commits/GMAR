.class public final synthetic Lakoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakoh;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakoh;Lcapl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoc;->a:Lakoh;

    iput-object p2, p0, Lakoc;->b:Lcapl;

    iput-object p3, p0, Lakoc;->c:Lj$/time/Instant;

    iput-object p4, p0, Lakoc;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakoc;->a:Lakoh;

    iget-object v1, v0, Lakoh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v1

    iget-object v2, p0, Lakoc;->b:Lcapl;

    iget-object v3, p0, Lakoc;->c:Lj$/time/Instant;

    iget-object p0, p0, Lakoc;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, Lakoe;

    invoke-direct {v4, v0, v2, v3, p0}, Lakoe;-><init>(Lakoh;Lcapl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v0, Lakoh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
