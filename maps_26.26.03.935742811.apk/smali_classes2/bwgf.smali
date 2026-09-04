.class public final synthetic Lbwgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvq;


# instance fields
.field public final synthetic a:Lbwgg;


# direct methods
.method public synthetic constructor <init>(Lbwgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwgf;->a:Lbwgg;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 7

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjve;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lbjve;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-object v4, v2, Lbjve;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjvm;

    iget-object v6, v2, Lbjve;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lbvxa;->a(Ljava/lang/String;Lbjvm;)Lbvxa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lbwgf;->a:Lbwgg;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbvwz;->a:Lcazf;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p0, p1}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    return-void
.end method
