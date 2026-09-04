.class final Lwot;
.super Lbgno;
.source "PG"


# instance fields
.field final synthetic a:Lwow;


# direct methods
.method public constructor <init>(Lwow;Lblnv;)V
    .locals 0

    iput-object p1, p0, Lwot;->a:Lwow;

    invoke-direct {p0, p2}, Lbgno;-><init>(Lblnv;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->c:Lbhec;

    return-object p0
.end method

.method public b(I)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfuy;

    iget-object v3, p0, Lwot;->a:Lwow;

    new-instance v4, Lwov;

    invoke-direct {v4, v3, v2}, Lwov;-><init>(Lwow;Lcfuy;)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbgno;->k(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
