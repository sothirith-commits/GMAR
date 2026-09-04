.class public final synthetic Lakoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakoh;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakoh;Lcapl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoe;->a:Lakoh;

    iput-object p2, p0, Lakoe;->b:Lcapl;

    iput-object p3, p0, Lakoe;->c:Lj$/time/Instant;

    iput-object p4, p0, Lakoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lakoe;->a:Lakoh;

    iget-object v0, v0, Lakoh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknd;

    iget-object v1, p0, Lakoe;->b:Lcapl;

    invoke-virtual {v0, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    iget-object v2, p0, Lakoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lakoe;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakob;

    invoke-virtual {v1, p0}, Lakob;->j(Lj$/time/Instant;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
