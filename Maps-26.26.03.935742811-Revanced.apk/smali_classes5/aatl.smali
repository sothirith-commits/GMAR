.class public Laatl;
.super Laasu;
.source "PG"

# interfaces
.implements Lbgvu;
.implements Laasr;


# instance fields
.field public final h:Ljava/util/List;

.field private final i:Laasp;

.field private final j:Laaqx;

.field private final k:Lbgvx;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbheg;Laata;Laast;Laasy;Laaqx;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Laasu;-><init>(Laast;Laasy;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laatl;->h:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Laatl;->l:Ljava/util/List;

    new-instance p3, Laatb;

    new-instance p4, Laard;

    invoke-direct {p4}, Lblov;-><init>()V

    invoke-direct {p3, p4, p2}, Laatb;-><init>(Lblov;Lblpx;)V

    iput-object p3, p0, Laatl;->i:Laasp;

    iput-object p5, p0, Laatl;->j:Laaqx;

    new-instance p2, Lbgvx;

    iget-object p3, p0, Laatl;->a:Lblnv;

    new-instance p4, Laati;

    invoke-direct {p4, p0}, Laati;-><init>(Laatl;)V

    invoke-direct {p2, p3, p1, p4}, Lbgvx;-><init>(Lblnv;Lbheg;Lbgvt;)V

    iput-object p2, p0, Laatl;->k:Lbgvx;

    new-instance p1, Laath;

    invoke-direct {p1, p0}, Laath;-><init>(Laatl;)V

    invoke-static {p2, p1}, Lblqe;->n(Lblpx;Lblnu;)V

    return-void
.end method

.method public static synthetic p(Laatl;)V
    .locals 3

    iget-object v0, p0, Laatl;->b:Laasp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laasp;->b(Z)Z

    iget-object v0, p0, Laatl;->d:Laasp;

    invoke-interface {v0, v1}, Laasp;->b(Z)Z

    iget-object v0, p0, Laatl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laasp;

    invoke-interface {v2, v1}, Laasp;->b(Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laatl;->i:Laasp;

    invoke-interface {p0, v1}, Laasp;->b(Z)Z

    return-void
.end method

.method public static synthetic q(Laatl;)V
    .locals 1

    iget-object v0, p0, Laatl;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

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

    iget v1, p0, Laatl;->g:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Laatl;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Laatl;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Laatl;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    iget-object p0, p0, Laatl;->d:Laasp;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget-object p0, p0, Laatl;->b:Laasp;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
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
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laatl;->j:Laaqx;

    invoke-interface {v1, p1}, Laaqx;->a(Lchyw;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Laatl;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Laaqx;->b(Lchyw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laatl;->l:Ljava/util/List;

    iget-object p1, p1, Lchyw;->b:Lcqsi;

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bG:Lccgl;

    iput-object v1, v6, Lbhdz;->d:Lccgl;

    iget-object v7, p0, Laatl;->h:Ljava/util/List;

    new-instance v1, Laatk;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnlf;

    iget-object v4, v2, Lcnlf;->e:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnlf;

    iget-object v5, v2, Lcnlf;->c:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laatk;-><init>(Laatl;ILjava/lang/String;Ljava/lang/String;Lbhdz;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget p0, v2, Laatl;->g:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    move v0, p1

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {v2, p0, v0}, Laasu;->n(IZ)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Laatg;

    invoke-direct {v0, p0}, Laatg;-><init>(Laatl;)V

    iget-object p0, p0, Laatl;->c:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lmz;
    .locals 1

    iget-object v0, p0, Laatl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laatl;->k:Lbgvx;

    invoke-virtual {p0}, Lbgvx;->g()Lmz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Laatj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laatl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laatl;->k:Lbgvx;

    invoke-virtual {p0}, Lbgvx;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laasq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laatl;->h:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0}, Laasu;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Laasu;->l()V

    return-void
.end method

.method protected final m()V
    .locals 8

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Laatl;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laarf;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laasp;

    new-instance v6, Lblox;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v5, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lblpx;->E:Lblpx;

    new-instance v6, Lblox;

    invoke-direct {v6, v3, v5, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laatl;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public qZ()Lbgwf;
    .locals 0

    iget-object p0, p0, Laatl;->k:Lbgvx;

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p0

    return-object p0
.end method
