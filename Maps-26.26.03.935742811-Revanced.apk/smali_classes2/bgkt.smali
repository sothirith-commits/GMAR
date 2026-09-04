.class public abstract Lbgkt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbgku;
.end method

.method public abstract b()Lcapl;
.end method

.method public abstract c(Lblox;)V
.end method

.method public abstract d(Lmq;)V
.end method

.method public abstract e(Ljava/util/List;)V
.end method

.method public abstract f(I)V
.end method

.method public final g()Lbgku;
    .locals 1

    invoke-virtual {p0}, Lbgkt;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgkt;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq;

    invoke-virtual {p0, v0}, Lbgkt;->d(Lmq;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgkt;->d(Lmq;)V

    :goto_0
    invoke-virtual {p0}, Lbgkt;->a()Lbgku;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbgkq;)V
    .locals 3

    new-instance v0, Lbgka;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lbgkt;->c(Lblox;)V

    return-void
.end method
