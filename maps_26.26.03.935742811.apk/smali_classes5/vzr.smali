.class public Lvzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyp;


# instance fields
.field private final a:Lcnus;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lkdp;Ljava/lang/String;Lcnus;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvzr;->a:Lcnus;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p3, p3, Lcnus;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnur;

    new-instance v2, Lvwz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lvzq;

    iget-object v4, p1, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, p2, v1}, Lvzq;-><init>(Lvzp;Ljava/lang/String;Lcnur;)V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvzr;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzr;->a:Lcnus;

    iget-object p0, p0, Lcnus;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzr;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
