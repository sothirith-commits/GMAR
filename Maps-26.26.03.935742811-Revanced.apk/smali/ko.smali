.class public final Lko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkn;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Lcvqs;


# direct methods
.method public constructor <init>(Lcvqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lko;->c:I

    iput-object p1, p0, Lko;->e:Lcvqs;

    new-instance p1, Lkn;

    invoke-direct {p1}, Lkn;-><init>()V

    iput-object p1, p0, Lko;->a:Lkn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lko;->b:Ljava/util/List;

    return-void
.end method

.method private final m(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lko;->e:Lcvqs;

    invoke-virtual {v1}, Lcvqs;->ag()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lko;->a:Lkn;

    invoke-virtual {v3, v2}, Lkn;->a(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lkn;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/util/List;

    iget-object p0, p0, Lko;->e:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->ag()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lko;->e:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->ag()I

    move-result p0

    return p0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lko;->e:Lcvqs;

    invoke-virtual {v0, p1}, Lcvqs;->ah(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lko;->a:Lkn;

    invoke-virtual {p0, p1}, Lkn;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lkn;->a(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lko;->e:Lcvqs;

    invoke-direct {p0, p1}, Lko;->m(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcvqs;->ai(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lko;->e:Lcvqs;

    invoke-virtual {p0, p1}, Lcvqs;->ai(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lko;->e:Lcvqs;

    invoke-virtual {p2}, Lcvqs;->ag()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lko;->m(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lko;->a:Lkn;

    invoke-virtual {v0, p2, p3}, Lkn;->c(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lko;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lko;->e:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmv;

    iget-object p2, p2, Lmv;->c:Lnp;

    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lmk;->v(Lnp;)V

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmw;

    invoke-interface {p3, p1}, Lmw;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lko;->e:Lcvqs;

    invoke-virtual {p2}, Lcvqs;->ag()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lko;->m(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lko;->a:Lkn;

    invoke-virtual {v0, p2, p4}, Lkn;->c(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lko;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lko;->e:Lcvqs;

    sget-boolean p4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lmv;

    iget-object p4, p4, Lmv;->c:Lnp;

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lnp;->x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Lnp;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_5

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p4}, Lnp;->j()V

    goto :goto_3

    :cond_6
    sget-boolean p4, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p4, :cond_7

    :goto_3
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method final h(I)V
    .locals 3

    iget-object v0, p0, Lko;->a:Lkn;

    invoke-direct {p0, p1}, Lko;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkn;->g(I)Z

    iget-object p0, p0, Lko;->e:Lcvqs;

    invoke-virtual {p0, p1}, Lcvqs;->ai(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->c:Lnp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnp;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnp;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lnp;->f(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lko;->e:Lcvqs;

    iget v0, p1, Lnp;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Lnp;->o:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Lnp;->o:I

    :goto_0
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnp;I)V

    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 5

    iget v0, p0, Lko;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lko;->m(I)I

    move-result p1

    iget-object v3, p0, Lko;->e:Lcvqs;

    invoke-virtual {v3, p1}, Lcvqs;->ai(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lko;->c:I

    iput-object v4, p0, Lko;->d:Landroid/view/View;

    iget-object v1, p0, Lko;->a:Lkn;

    invoke-virtual {v1, p1}, Lkn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lko;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, p1}, Lcvqs;->ak(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v2, p0, Lko;->c:I

    iput-object v0, p0, Lko;->d:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput v2, p0, Lko;->c:I

    iput-object v0, p0, Lko;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lko;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lko;->e:Lcvqs;

    invoke-virtual {p0, p1}, Lcvqs;->aj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lko;->a:Lkn;

    invoke-virtual {v1}, Lkn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lko;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
