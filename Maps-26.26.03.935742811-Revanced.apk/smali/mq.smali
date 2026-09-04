.class public abstract Lmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lcvqs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq;->j:Lcvqs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lmq;->h:J

    iput-wide v0, p0, Lmq;->i:J

    return-void
.end method

.method public static final r(Lnp;)Lmp;
    .locals 1

    new-instance v0, Lmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lmp;->a(Lnp;)V

    return-object v0
.end method

.method public static s(Lnp;)V
    .locals 2

    iget v0, p0, Lnp;->j:I

    invoke-virtual {p0}, Lnp;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lnp;->d:I

    invoke-virtual {p0}, Lnp;->G()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnp;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public h(Lnp;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmq;->q(Lnp;)Z

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public final k(Lnp;)V
    .locals 10

    iget-object p0, p0, Lmq;->j:Lcvqs;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnp;->n(Z)V

    iget-object v1, p1, Lnp;->h:Lnp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lnp;->i:Lnp;

    if-nez v1, :cond_0

    iput-object v2, p1, Lnp;->h:Lnp;

    :cond_0
    iput-object v2, p1, Lnp;->i:Lnp;

    iget v1, p1, Lnp;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Lnp;->a:Landroid/view/View;

    iget-object v2, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iget v5, v4, Lko;->c:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v4, Lko;->d:Landroid/view/View;

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    :try_start_0
    iput v7, v4, Lko;->c:I

    iget-object v5, v4, Lko;->e:Lcvqs;

    invoke-virtual {v5, v1}, Lcvqs;->ah(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v1}, Lko;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, v4, Lko;->c:I

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v8, v4, Lko;->a:Lkn;

    invoke-virtual {v8, v7}, Lkn;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, Lkn;->g(I)Z

    invoke-virtual {v4, v1}, Lko;->l(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Lcvqs;->ak(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v6, v4, Lko;->c:I

    goto :goto_1

    :cond_5
    iput v6, v4, Lko;->c:I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {v5, v4}, Lnc;->o(Lnp;)V

    invoke-virtual {v5, v4}, Lnc;->m(Lnp;)V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v4, :cond_6

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lnp;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :catchall_0
    move-exception p0

    iput v6, v4, Lko;->c:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lmq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    invoke-virtual {v2}, Lhe;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract m(Lnp;Lmp;Lmp;)Z
.end method

.method public abstract n(Lnp;Lnp;Lmp;Lmp;)Z
.end method

.method public abstract o(Lnp;Lmp;Lmp;)Z
.end method

.method public abstract p(Lnp;Lmp;Lmp;)Z
.end method

.method public q(Lnp;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lhe;)Z
    .locals 1

    invoke-virtual {p0}, Lmq;->i()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhe;->B()V

    return v0

    :cond_0
    iget-object p0, p0, Lmq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method
