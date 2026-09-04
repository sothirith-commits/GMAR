.class public final synthetic Lalet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lcbaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalet;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lalet;->b:Lj$/time/Instant;

    iput-object p3, p0, Lalet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lalet;->d:Lcbaf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lalen;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalen;-><init>(I)V

    iget-object v1, p0, Lalet;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lalet;->b:Lj$/time/Instant;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakob;

    invoke-virtual {v7, v6}, Lakob;->j(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakob;

    invoke-virtual {v5}, Lakob;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    xor-int/2addr v6, v3

    and-int/2addr v4, v6

    invoke-virtual {v5}, Lakob;->i()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lakob;->f()Lcbaf;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {v5}, Lakob;->e()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lakob;->e()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v4, Lakpr;->a:Lakpr;

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lalet;->d:Lcbaf;

    new-instance v5, Lbuwm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbuwm;->s(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iput-object v0, v5, Lbuwm;->c:Ljava/lang/Object;

    iput-boolean v4, v5, Lbuwm;->a:Z

    iput-byte v3, v5, Lbuwm;->b:B

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbuwm;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbuwm;->s(Lcom/google/common/collect/ImmutableList;)V

    iget-byte v0, v5, Lbuwm;->b:B

    if-ne v0, v3, :cond_5

    iget-object v0, v5, Lbuwm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, v5, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, v5, Lbuwm;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lalet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Laleu;

    iget-boolean v4, v5, Lbuwm;->a:Z

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbaf;

    check-cast v0, Lcbaf;

    invoke-direct {v3, v0, v4, v1, v2}, Laleu;-><init>(Lcbaf;ZLcbaf;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
