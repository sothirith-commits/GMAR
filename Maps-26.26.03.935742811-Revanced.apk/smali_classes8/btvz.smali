.class public final Lbtvz;
.super Lmk;
.source "PG"


# instance fields
.field public a:Z

.field private final e:Lbtym;

.field private final f:Lbtzr;

.field private final g:Lbtsw;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:I

.field private j:I

.field private final k:Lnb;

.field private final l:Lbtrh;

.field private final m:Lbtmv;


# direct methods
.method public constructor <init>(Lbtym;Lbtzr;Lbtsw;Lnb;Lbtmv;Lbtrh;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbtvz;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbtvz;->e:Lbtym;

    iput-object p2, p0, Lbtvz;->f:Lbtzr;

    iput-object p3, p0, Lbtvz;->g:Lbtsw;

    iput-object p4, p0, Lbtvz;->k:Lnb;

    iput-object p5, p0, Lbtvz;->m:Lbtmv;

    iput-object p6, p0, Lbtvz;->l:Lbtrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbtvz;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtvz;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbtvz;->j:I

    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtvz;->i:I

    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 0

    invoke-static {}, Lcuyw;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbtxg;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbtxg;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lbtvz;->k:Lnb;

    invoke-virtual {p2, p0}, Lbtxg;->setRecycledViewPool(Lnb;)V

    new-instance p0, Lnp;

    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lnp;

    new-instance p2, Lbtxd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbtxd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 12

    iget-object v0, p0, Lbtvz;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbtvp;

    iget-object v0, p0, Lbtvz;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr p2, v8

    invoke-static {}, Lcuyw;->i()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const v11, 0x7f14271b

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbtxg;

    iget-object v3, p0, Lbtvz;->e:Lbtym;

    iget-object v4, p0, Lbtvz;->f:Lbtzr;

    iget-object v5, p0, Lbtvz;->g:Lbtsw;

    iget-object v6, p0, Lbtvz;->m:Lbtmv;

    iget-object v7, p0, Lbtvz;->l:Lbtrh;

    invoke-virtual/range {v1 .. v7}, Lbtxg;->a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    iget p1, p0, Lbtvz;->i:I

    invoke-virtual {v1, p1}, Lbtxg;->setMaxWidth(I)V

    iget p1, p0, Lbtvz;->j:I

    invoke-virtual {v1, p1}, Lbtxg;->setMaxHeight(I)V

    iget-boolean p0, p0, Lbtvz;->a:Z

    invoke-virtual {v1, p0}, Lbtxg;->setDrawBorder(Z)V

    invoke-virtual {v1}, Lbtxg;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object p2, v0, v8

    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtxg;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbtxd;

    iget-object v3, p0, Lbtvz;->e:Lbtym;

    iget-object v4, p0, Lbtvz;->f:Lbtzr;

    iget-object v5, p0, Lbtvz;->g:Lbtsw;

    iget-object v6, p0, Lbtvz;->m:Lbtmv;

    iget-object v7, p0, Lbtvz;->l:Lbtrh;

    invoke-virtual/range {v1 .. v7}, Lbtxd;->a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    iget p1, p0, Lbtvz;->i:I

    invoke-virtual {v1, p1}, Lbtxd;->setMaxWidth(I)V

    iget p1, p0, Lbtvz;->j:I

    invoke-virtual {v1, p1}, Lbtxd;->setMaxHeight(I)V

    iget-boolean p0, p0, Lbtvz;->a:Z

    invoke-virtual {v1, p0}, Lbtxd;->setDrawBorder(Z)V

    invoke-virtual {v1}, Lbtxd;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object p2, v0, v8

    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtxd;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic x(Lnp;)V
    .locals 0

    invoke-static {}, Lcuyw;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    check-cast p0, Lbtxg;

    iget-object p1, p0, Lbtxg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbtxg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtxg;->c:Z

    :cond_0
    return-void
.end method
