.class public final Lop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lop;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lop;->b:I

    iput p1, p0, Lop;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lop;->d:I

    iput p2, p0, Lop;->e:I

    return-void
.end method

.method public static final r(Landroid/view/View;)Lom;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lom;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iget-object v1, p0, Lop;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lop;->q(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lop;->q(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iget-object v1, p0, Lop;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lop;->q(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lop;->q(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lop;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lop;->i()V

    iget p0, p0, Lop;->c:I

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lop;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lop;->i()V

    iget p0, p0, Lop;->c:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lop;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lop;->j()V

    iget p0, p0, Lop;->b:I

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lop;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lop;->j()V

    iget p0, p0, Lop;->b:I

    return p0
.end method

.method public final g(II)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_2

    :cond_0
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_6

    :cond_4
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v2

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v0

    iput-object p0, v0, Lom;->a:Lop;

    iget-object v1, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, Lop;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lop;->b:I

    :cond_0
    invoke-virtual {v0}, Lmv;->tZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmv;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lop;->d:I

    iget-object v1, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lop;->d:I

    return-void
.end method

.method final i()V
    .locals 4

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v1

    iget-object v2, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v3, v0}, Lme;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lop;->c:I

    iget-boolean v0, v1, Lom;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v1}, Lmv;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lblb;->e(I)Lon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lon;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lop;->c:I

    iget v2, p0, Lop;->e:I

    invoke-virtual {v0, v2}, Lon;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lop;->c:I

    :cond_0
    return-void
.end method

.method final j()V
    .locals 4

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v1

    iget-object v2, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v3, v0}, Lme;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lop;->b:I

    iget-boolean v0, v1, Lom;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lblb;

    invoke-virtual {v1}, Lmv;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lblb;->e(I)Lon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lon;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lop;->b:I

    iget v2, p0, Lop;->e:I

    invoke-virtual {v0, v2}, Lon;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lop;->b:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lop;->b:I

    iput v0, p0, Lop;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lop;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Lop;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lop;->b:I

    :cond_0
    iget v0, p0, Lop;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Lop;->c:I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lom;->a:Lop;

    invoke-virtual {v2}, Lmv;->tZ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmv;->no()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lop;->d:I

    iget-object v3, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v3, v0}, Lme;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lop;->d:I

    :cond_1
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    if-ne v1, v0, :cond_2

    iput v2, p0, Lop;->b:I

    :cond_2
    iput v2, p0, Lop;->c:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lop;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lom;->a:Lop;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    iput v3, p0, Lop;->c:I

    :cond_0
    invoke-virtual {v2}, Lmv;->tZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lmv;->no()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lop;->d:I

    iget-object v2, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2, v1}, Lme;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lop;->d:I

    :cond_2
    iput v3, p0, Lop;->b:I

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lop;->r(Landroid/view/View;)Lom;

    move-result-object v0

    iput-object p0, v0, Lom;->a:Lop;

    iget-object v1, p0, Lop;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, Lop;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lop;->c:I

    :cond_0
    invoke-virtual {v0}, Lmv;->tZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmv;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lop;->d:I

    iget-object v1, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lop;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lop;->b:I

    iput p1, p0, Lop;->c:I

    return-void
.end method

.method final q(II)I
    .locals 11

    iget-object v0, p0, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v2}, Lme;->f()I

    move-result v2

    move v3, p1

    :goto_0
    const/4 v4, -0x1

    if-eq v3, p2, :cond_5

    iget-object v5, p0, Lop;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v6, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lme;

    invoke-virtual {v7, v5}, Lme;->a(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v6, v2, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    if-lt v7, v1, :cond_1

    move v8, v9

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    if-lt v6, v1, :cond_2

    if-le v7, v2, :cond_3

    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_3
    if-le p2, p1, :cond_4

    move v4, v9

    :cond_4
    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    return v4
.end method
