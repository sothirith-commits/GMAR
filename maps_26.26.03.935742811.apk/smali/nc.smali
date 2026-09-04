.class public final Lnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lnb;

.field public h:Lnn;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnc;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lnc;->e:I

    iput p1, p0, Lnc;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v1}, Lnl;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean p0, p0, Lnl;->g:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {p0, p1}, Lje;->a(I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnb;
    .locals 1

    iget-object v0, p0, Lnc;->g:Lnb;

    if-nez v0, :cond_0

    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    iput-object v0, p0, Lnc;->g:Lnb;

    invoke-virtual {p0}, Lnc;->f()V

    :cond_0
    iget-object p0, p0, Lnc;->g:Lnb;

    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lnc;->q(IJ)Lnp;

    move-result-object p0

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    return-object p0
.end method

.method final d(Lnp;Z)V
    .locals 5

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->F(Lnp;)V

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lnp;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:Lnr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnr;->j()Lgak;

    move-result-object v2

    instance-of v4, v2, Lnq;

    if-eqz v4, :cond_0

    check-cast v2, Lnq;

    iget-object v2, v2, Lnq;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgak;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->p:Lnd;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lnd;->a(Lnp;)V

    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd;

    invoke-interface {v4, p1}, Lnd;->a(Lnp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lmk;->x(Lnp;)V

    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p2, p1}, Lbair;->P(Lnp;)V

    :cond_5
    sget-boolean p2, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object v3, p1, Lnp;->r:Lmk;

    iput-object v3, p1, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lnc;->b()Lnb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnb;->f(Lnp;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lnc;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lnc;->g:Lnb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnb;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lmk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnc;->h(Lmk;Z)V

    return-void
.end method

.method public final h(Lmk;Z)V
    .locals 3

    iget-object p0, p0, Lnc;->g:Lnb;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lnb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    iget-object v0, v0, Lna;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-static {v2}, Lgcd;->k(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final i(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lnp;->m:Lnc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnp;->n:Z

    invoke-virtual {p1}, Lnp;->i()V

    invoke-virtual {p0, p1}, Lnc;->m(Lnp;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lnc;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    invoke-virtual {p0}, Llk;->b()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    iget-object v0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lnc;->d(Lnp;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v0

    invoke-virtual {v0}, Lnp;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lnp;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lnp;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnp;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lnp;->i()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnc;->m(Lnp;)V

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lnp;->u()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    invoke-virtual {p0, v0}, Lmq;->b(Lnp;)V

    :cond_3
    return-void
.end method

.method final m(Lnp;)V
    .locals 9

    invoke-virtual {p1}, Lnp;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lnp;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lnp;->A()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, p1, Lnp;->j:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lmk;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Lnp;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_3
    iget v5, p0, Lnc;->f:I

    if-lez v5, :cond_c

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Lnp;->q(I)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lnc;->f:I

    if-lt v6, v7, :cond_8

    if-lez v6, :cond_8

    invoke-virtual {p0, v2}, Lnc;->k(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_8
    if-lez v6, :cond_b

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    iget v8, p1, Lnp;->c:I

    invoke-virtual {v7, v8}, Llk;->d(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp;

    iget v7, v7, Lnp;->c:I

    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    invoke-virtual {v8, v7}, Llk;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_a
    add-int/2addr v6, v1

    :cond_b
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v1

    goto :goto_4

    :cond_c
    move v5, v2

    :goto_4
    if-nez v5, :cond_d

    invoke-virtual {p0, p1, v1}, Lnc;->d(Lnp;Z)V

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    move v2, v5

    :goto_6
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p0, p1}, Lbair;->P(Lnp;)V

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v0}, Lgcd;->k(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lnp;->r:Lmk;

    iput-object p0, p1, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    move v1, v2

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmv;

    iget-object p1, p1, Lmv;->c:Lnp;

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lnp;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnp;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnp;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmq;->h(Lnp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lnp;->o(Lnc;Z)V

    iget-object p0, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnp;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnp;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v1, v1, Lmk;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnp;->o(Lnc;Z)V

    iget-object p0, p0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lnp;)V
    .locals 1

    iget-boolean v0, p1, Lnp;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lnp;->m:Lnc;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnp;->n:Z

    invoke-virtual {p1}, Lnp;->i()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v0, :cond_0

    iget v0, v0, Lmu;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnc;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lnc;->f:I

    iget-object v0, p0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lnc;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lnc;->k(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final q(IJ)Lnp;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_43

    iget-object v2, v0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v3}, Lnl;->a()I

    move-result v3

    if-ge v1, v3, :cond_43

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v3, v3, Lnl;->g:Z

    const/16 v4, 0x20

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lnc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp;

    invoke-virtual {v9}, Lnp;->B()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lnp;->c()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v4}, Lnp;->f(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v8, v8, Lmk;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v8, v1}, Lje;->a(I)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v9}, Lmk;->b()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v9, v8}, Lmk;->f(I)J

    move-result-wide v8

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnp;

    invoke-virtual {v11}, Lnp;->B()Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v12, v11, Lnp;->e:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v4}, Lnp;->f(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v7

    const/4 v9, 0x0

    :goto_4
    const/4 v8, -0x1

    if-nez v9, :cond_1d

    iget-object v9, v0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_5
    if-ge v11, v10, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp;

    invoke-virtual {v12}, Lnp;->B()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lnp;->c()I

    move-result v13

    if-ne v13, v1, :cond_9

    invoke-virtual {v12}, Lnp;->t()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v13, v13, Lnl;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lnp;->v()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    invoke-virtual {v12, v4}, Lnp;->f(I)V

    :cond_8
    :goto_6
    move-object v9, v12

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v10, v9, Lko;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v9, Lko;->e:Lcvqs;

    if-nez v13, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lmv;

    iget-object v14, v14, Lmv;->c:Lnp;

    :goto_8
    invoke-virtual {v14}, Lnp;->c()I

    move-result v15

    if-ne v15, v1, :cond_c

    invoke-virtual {v14}, Lnp;->t()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v14}, Lnp;->v()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmv;

    iget-object v9, v9, Lmv;->c:Lnp;

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget-object v11, v10, Lko;->e:Lcvqs;

    invoke-virtual {v11, v13}, Lcvqs;->ah(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v12, v10, Lko;->a:Lkn;

    invoke-virtual {v12, v11}, Lkn;->f(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v11}, Lkn;->b(I)V

    invoke-virtual {v10, v13}, Lko;->l(Landroid/view/View;)V

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v10, v13}, Lko;->c(Landroid/view/View;)I

    move-result v10

    if-eq v10, v8, :cond_e

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v11, v10}, Lko;->h(I)V

    invoke-virtual {v0, v13}, Lnc;->n(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Lnp;->f(I)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v9, v0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_a
    if-ge v11, v10, :cond_13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp;

    invoke-virtual {v12}, Lnp;->t()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v12}, Lnp;->c()I

    move-result v13

    if-ne v13, v1, :cond_12

    invoke-virtual {v12}, Lnp;->r()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v9, :cond_8

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lnp;->v()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v10, :cond_15

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v10, v10, Lnl;->g:Z

    if-eqz v10, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v10, v10, Lnl;->g:Z

    if-nez v10, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    iget v10, v9, Lnp;->c:I

    if-ltz v10, :cond_1c

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v11}, Lmk;->b()I

    move-result v11

    if-ge v10, v11, :cond_1c

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v10, v10, Lnl;->g:Z

    if-nez v10, :cond_18

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget v11, v9, Lnp;->c:I

    invoke-virtual {v10, v11}, Lmk;->e(I)I

    move-result v10

    iget v11, v9, Lnp;->f:I

    if-ne v10, v11, :cond_19

    :cond_18
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v11, v10, Lmk;->c:Z

    if-eqz v11, :cond_16

    iget-wide v11, v9, Lnp;->e:J

    iget v13, v9, Lnp;->c:I

    invoke-virtual {v10, v13}, Lmk;->f(I)J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    :goto_e
    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lnp;->f(I)V

    invoke-virtual {v9}, Lnp;->w()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v9, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Lnp;->p()V

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lnp;->B()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lnp;->i()V

    :cond_1b
    :goto_f
    invoke-virtual {v0, v9}, Lnc;->m(Lnp;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_10
    if-nez v9, :cond_30

    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v14, v1}, Lje;->a(I)I

    move-result v14

    if-ltz v14, :cond_2f

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v15}, Lmk;->b()I

    move-result v15

    if-ge v14, v15, :cond_2f

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v15, v14}, Lmk;->e(I)I

    move-result v15

    move/from16 v16, v8

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const-wide/16 v17, 0x0

    iget-boolean v10, v8, Lmk;->c:Z

    if-eqz v10, :cond_25

    invoke-virtual {v8, v14}, Lmk;->f(I)J

    move-result-wide v8

    iget-object v10, v0, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_11
    if-ltz v11, :cond_21

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v12, v19

    check-cast v12, Lnp;

    const/16 v19, 0x0

    iget-wide v5, v12, Lnp;->e:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_20

    invoke-virtual {v12}, Lnp;->B()Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v12, Lnp;->f:I

    if-ne v15, v5, :cond_1f

    invoke-virtual {v12, v4}, Lnp;->f(I)V

    invoke-virtual {v12}, Lnp;->v()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, v4, Lnl;->g:Z

    if-nez v4, :cond_1e

    const/4 v4, 0x2

    const/16 v5, 0xe

    invoke-virtual {v12, v4, v5}, Lnp;->m(II)V

    :cond_1e
    move-object v9, v12

    goto :goto_14

    :cond_1f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v12, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v5, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0, v5}, Lnc;->i(Landroid/view/View;)V

    :cond_20
    add-int/lit8 v11, v11, -0x1

    goto :goto_11

    :cond_21
    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    iget-object v4, v0, Lnc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp;

    iget-wide v10, v6, Lnp;->e:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_23

    invoke-virtual {v6}, Lnp;->r()Z

    move-result v10

    if-nez v10, :cond_23

    iget v8, v6, Lnp;->f:I

    if-ne v15, v8, :cond_22

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v6

    goto :goto_14

    :cond_22
    invoke-virtual {v0, v5}, Lnc;->k(I)V

    goto :goto_13

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_24
    :goto_13
    move-object/from16 v9, v19

    :goto_14
    if-eqz v9, :cond_26

    iput v14, v9, Lnp;->c:I

    const/4 v3, 0x1

    goto :goto_15

    :cond_25
    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    :cond_26
    :goto_15
    if-nez v9, :cond_29

    iget-object v4, v0, Lnc;->h:Lnn;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lnn;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lnp;->A()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_16
    if-nez v9, :cond_2b

    invoke-virtual {v0}, Lnc;->b()Lnb;

    move-result-object v4

    invoke-virtual {v4, v15}, Lnb;->b(I)Lnp;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lnp;->l()V

    :cond_2a
    move-object v9, v4

    :cond_2b
    if-nez v9, :cond_31

    cmp-long v4, p2, v20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lnc;->g:Lnb;

    invoke-virtual {v4, v15}, Lnb;->a(I)Lna;

    move-result-object v4

    iget-wide v8, v4, Lna;->c:J

    cmp-long v4, v8, v17

    if-eqz v4, :cond_2d

    add-long/2addr v8, v5

    cmp-long v4, v8, p2

    if-gez v4, :cond_2c

    goto :goto_17

    :cond_2c
    return-object v19

    :cond_2d
    :goto_17
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v4, v2, v15}, Lmk;->g(Landroid/view/ViewGroup;I)Lnp;

    move-result-object v9

    iget-object v4, v9, Lnp;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->rn(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v9, Lnp;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v4, v0, Lnc;->g:Lnb;

    sub-long/2addr v10, v5

    invoke-virtual {v4, v15}, Lnb;->a(I)Lna;

    move-result-object v4

    iget-wide v5, v4, Lna;->c:J

    invoke-static {v5, v6, v10, v11}, Lnb;->h(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lna;->c:J

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    goto :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v1}, Lnl;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    :cond_31
    :goto_18
    if-eqz v3, :cond_32

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, v4, Lnl;->g:Z

    if-nez v4, :cond_32

    const/16 v4, 0x2000

    invoke-virtual {v9, v4}, Lnp;->q(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v9, v7, v4}, Lnp;->m(II)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, v4, Lnl;->j:Z

    if-eqz v4, :cond_32

    invoke-static {v9}, Lmq;->s(Lnp;)V

    invoke-virtual {v9}, Lnp;->d()Ljava/util/List;

    invoke-static {v9}, Lmq;->r(Lnp;)Lmp;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lnp;Lmp;)V

    :cond_32
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, v4, Lnl;->g:Z

    if-eqz v4, :cond_34

    invoke-virtual {v9}, Lnp;->s()Z

    move-result v4

    if-eqz v4, :cond_34

    iput v1, v9, Lnp;->g:I

    :cond_33
    move v0, v7

    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_34
    invoke-virtual {v9}, Lnp;->s()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v9}, Lnp;->z()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v9}, Lnp;->t()Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_35
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v4, :cond_37

    invoke-virtual {v9}, Lnp;->v()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_19

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_19
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v4, v1}, Lje;->a(I)I

    move-result v4

    move-object/from16 v5, v19

    iput-object v5, v9, Lnp;->r:Lmk;

    iput-object v2, v9, Lnp;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v9, Lnp;->f:I

    cmp-long v6, p2, v20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    if-eqz v6, :cond_38

    iget-object v6, v0, Lnc;->g:Lnb;

    invoke-virtual {v6, v5}, Lnb;->a(I)Lna;

    move-result-object v5

    iget-wide v5, v5, Lna;->d:J

    cmp-long v8, v5, v17

    if-eqz v8, :cond_38

    add-long/2addr v5, v10

    cmp-long v5, v5, p2

    if-gez v5, :cond_33

    :cond_38
    invoke-virtual {v9}, Lnp;->x()Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v9, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_1a

    :cond_39
    move v5, v7

    :goto_1a
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v6, v9, v4}, Lmk;->uZ(Lnp;I)V

    if-eqz v5, :cond_3a

    iget-object v4, v9, Lnp;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v0, Lnc;->g:Lnb;

    iget v6, v9, Lnp;->f:I

    sub-long/2addr v4, v10

    invoke-virtual {v0, v6}, Lnb;->a(I)Lna;

    move-result-object v0

    iget-wide v10, v0, Lna;->d:J

    invoke-static {v10, v11, v4, v5}, Lnb;->h(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lna;->d:J

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v9, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_3b

    invoke-virtual {v0, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->S:Lnr;

    if-nez v4, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-virtual {v4}, Lnr;->j()Lgak;

    move-result-object v4

    instance-of v5, v4, Lnq;

    if-eqz v5, :cond_3d

    move-object v5, v4

    check-cast v5, Lnq;

    invoke-static {v0}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object v6

    if-eqz v6, :cond_3d

    if-eq v6, v5, :cond_3d

    iget-object v5, v5, Lnq;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {v0, v4}, Lgcl;->r(Landroid/view/View;Lgak;)V

    goto :goto_1b

    :cond_3e
    const/4 v13, 0x1

    :goto_1b
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v0, v0, Lnl;->g:Z

    if-eqz v0, :cond_3f

    iput v1, v9, Lnp;->g:I

    :cond_3f
    move v0, v13

    :goto_1c
    iget-object v1, v9, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_40
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_41
    move-object v2, v4

    check-cast v2, Lmv;

    :goto_1d
    check-cast v2, Lmv;

    iput-object v9, v2, Lmv;->c:Lnp;

    if-eqz v3, :cond_42

    if-eqz v0, :cond_42

    move v5, v13

    goto :goto_1e

    :cond_42
    move v5, v7

    :goto_1e
    iput-boolean v5, v2, Lmv;->f:Z

    return-object v9

    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v1}, Lnl;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
