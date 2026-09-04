.class public final Lauqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loov;Lacjq;Lacjj;Lacjg;Lackl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bn:Lcipx;

    if-nez v0, :cond_0

    sget-object v0, Lcipx;->a:Lcipx;

    :cond_0
    iget-object v0, v0, Lcipx;->b:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauqp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lctug;

    sget-object v2, Lcnfo;->b:Lcnfo;

    iget v3, v7, Lctug;->k:I

    invoke-static {v3}, Lcnfo;->a(I)Lcnfo;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcnfo;->a:Lcnfo;

    :cond_1
    invoke-virtual {v2, v3}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcnfo;->c:Lcnfo;

    iget v3, v7, Lctug;->k:I

    invoke-static {v3}, Lcnfo;->a(I)Lcnfo;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnfo;->a:Lcnfo;

    :cond_2
    invoke-virtual {v2, v3}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget v2, v7, Lctug;->j:I

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-interface/range {v3 .. v8}, Lackl;->a(Lacjq;Lacjj;Lacjg;Lctug;Loov;)Lackk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object p5, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p1, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauqp;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lauqp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lauqp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
