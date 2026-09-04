.class public final Lvke;
.super Lmk;
.source "PG"

# interfaces
.implements Llog;


# instance fields
.field private final a:Lcapl;

.field private final e:Lblqn;


# direct methods
.method public constructor <init>(Lblpr;Lcapl;)V
    .locals 3

    invoke-direct {p0}, Lmk;-><init>()V

    move-object v0, p2

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "maxItemCount was %s, expected positive"

    invoke-static {v1, v2, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lvke;->a:Lcapl;

    new-instance p2, Lblqn;

    invoke-direct {p2, p1}, Lblqn;-><init>(Lblpr;)V

    iput-object p2, p0, Lvke;->e:Lblqn;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lvke;->e:Lblqn;

    invoke-virtual {p0}, Lblqn;->i()V

    return-void
.end method

.method public final D(Lblov;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    iget-object v0, p0, Lvke;->e:Lblqn;

    invoke-virtual {v0}, Lblqn;->i()V

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvke;->a:Lcapl;

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    invoke-virtual {v0}, Lblqn;->a()I

    move-result v3

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, v2}, Lblqn;->h(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lvke;->e:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    return p0
.end method

.method public final c(Lblov;Lblpx;)V
    .locals 2

    iget-object v0, p0, Lvke;->a:Lcapl;

    iget-object p0, p0, Lvke;->e:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result v1

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lblqn;->h(Lblov;Lblpx;)V

    return-void
.end method

.method public final d(Lblov;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpx;

    iget-object v1, p0, Lvke;->a:Lcapl;

    iget-object v2, p0, Lvke;->e:Lblqn;

    invoke-virtual {v2}, Lblqn;->a()I

    move-result v3

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v0}, Lblqn;->h(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lvke;->e:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->b(I)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    new-instance v0, Lnp;

    iget-object p0, p0, Lvke;->e:Lblqn;

    invoke-virtual {p0, p1, p2}, Lblqn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final s(Lnp;I)V
    .locals 0

    iget-object p0, p0, Lvke;->e:Lblqn;

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lblqn;->m(Landroid/view/View;I)V

    return-void
.end method

.method public final x(Lnp;)V
    .locals 0

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-static {p0}, Lblqn;->n(Landroid/view/View;)V

    return-void
.end method
