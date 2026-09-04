.class public Laasx;
.super Laasu;
.source "PG"

# interfaces
.implements Laaqu;
.implements Laasn;


# instance fields
.field private final h:Laaqx;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laast;Laasy;Laaqx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laasu;-><init>(Laast;Laasy;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laasx;->i:Ljava/util/List;

    iput-object p3, p0, Laasx;->h:Laaqx;

    return-void
.end method

.method public static synthetic g(Laasx;)V
    .locals 2

    iget-object v0, p0, Laasx;->b:Laasp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laasp;->b(Z)Z

    iget-object v0, p0, Laasx;->d:Laasp;

    invoke-interface {v0, v1}, Laasp;->b(Z)Z

    iget-object p0, p0, Laasx;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasp;

    invoke-interface {v0, v1}, Laasp;->b(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laasp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Laasx;->g:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object p0, p0, Laasx;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Laasx;->d:Laasp;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object p0, p0, Laasx;->b:Laasp;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Laasu;->b()V

    return-void
.end method

.method public bridge synthetic c(Lbcoy;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Laasu;->c(Lbcoy;)V

    return-void
.end method

.method public d(Lchyw;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Laasx;->h:Laaqx;

    invoke-interface {v0, p1}, Laaqx;->a(Lchyw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laasx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Laaqx;->b(Lchyw;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laasx;->i:Ljava/util/List;

    :cond_0
    iget p1, p0, Laasx;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Laasu;->n(IZ)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Laasw;

    invoke-direct {v0, p0}, Laasw;-><init>(Laasx;)V

    iget-object p0, p0, Laasx;->c:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0}, Laasu;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final m()V
    .locals 6

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Laasx;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laarf;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laasp;

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laasx;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
