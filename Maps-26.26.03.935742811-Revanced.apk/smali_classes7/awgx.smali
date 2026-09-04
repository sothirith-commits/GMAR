.class public final Lawgx;
.super Lmz;
.source "PG"


# instance fields
.field public a:Lawhl;

.field b:Ljava/lang/Integer;

.field public c:I

.field private final d:Lblnv;

.field private final e:Lawhm;

.field private final f:Lawhk;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Lcapl;

.field private l:Lcapl;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lawhm;Lawhk;)V
    .locals 2

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lawgx;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawgx;->j:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lawgx;->k:Lcapl;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lawgx;->l:Lcapl;

    iput v0, p0, Lawgx;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lawgx;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lawgx;->m:F

    const/4 v0, -0x1

    iput v0, p0, Lawgx;->n:I

    iput-object p2, p0, Lawgx;->d:Lblnv;

    iput-object p3, p0, Lawgx;->e:Lawhm;

    iput-object p4, p0, Lawgx;->f:Lawhk;

    const/16 p2, 0x39

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lawgx;->g:I

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lawgx;->h:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lawgx;->i:I

    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lawgx;->e:Lawhm;

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lawha;->a:Lblpf;

    invoke-static {v1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method private final j()Z
    .locals 4

    iget v0, p0, Lawgx;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lawgx;->i()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p0, p0, Lawgx;->e:Lawhm;

    invoke-interface {p0}, Lawhm;->v()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private final k(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lawgx;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lawgx;->g:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()F
    .locals 6

    iget-object v0, p0, Lawgx;->e:Lawhm;

    invoke-interface {v0}, Lawhm;->sd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lawgx;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lawgx;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lawgx;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    iget-object v1, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lawhm;->f()Lafzc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object v0

    invoke-virtual {v0}, Lafzm;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object v4, p0, Lawgx;->l:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lawgx;->g:I

    sub-int/2addr v4, v5

    if-eqz v0, :cond_5

    iget v0, p0, Lawgx;->i:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lawgx;->h:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v4, :cond_7

    return v3

    :cond_7
    iget-object p0, p0, Lawgx;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr v4, v0

    int-to-float p0, p0

    int-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawgx;->k(I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lawgx;->c:I

    invoke-direct {p0, v0}, Lawgx;->k(I)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lawgx;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lawgx;->i()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lblpn;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    invoke-direct {p0}, Lawgx;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lawgx;->g:I

    if-gt v1, v0, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lawgx;->l:Lcapl;

    invoke-virtual {v1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lawgx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lawgx;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_2
    iget v3, p0, Lawgx;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lawgx;->j()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v5

    :goto_4
    invoke-direct {p0}, Lawgx;->i()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    if-lez v8, :cond_b

    invoke-direct {p0}, Lawgx;->j()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v6

    :cond_a
    neg-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, p0, Lawgx;->k:Lcapl;

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v6, Lcanj;->a:Lcanj;

    iput-object v6, p0, Lawgx;->k:Lcapl;

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Lcanj;->a:Lcanj;

    iput-object v6, p0, Lawgx;->k:Lcapl;

    :goto_7
    iput-object v0, p0, Lawgx;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lawgx;->b:Ljava/lang/Integer;

    :cond_d
    if-eqz v1, :cond_f

    iget-object v0, p0, Lawgx;->a:Lawhl;

    if-eqz v0, :cond_f

    check-cast v0, Lawox;

    iget-object v6, v0, Lawox;->a:Lawoz;

    iget-object v7, v0, Lawox;->b:Lblnv;

    iget-object v8, v6, Lawoz;->f:Lawpm;

    invoke-virtual {v7, v8}, Lblnv;->a(Lblpx;)V

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, v0, Lawox;->c:Lawoz;

    iget-object p0, p0, Lawoz;->g:Lawma;

    invoke-interface {p0, v3, v1}, Lawma;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lawgx;->c()F

    move-result v0

    iget v1, p0, Lawgx;->m:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    cmpl-float v1, v0, v3

    if-nez v1, :cond_10

    iget-object v1, p0, Lawgx;->f:Lawhk;

    invoke-interface {v1}, Lawhk;->b()V

    :cond_10
    iget v1, p0, Lawgx;->m:F

    cmpl-float v6, v1, v0

    if-eqz v6, :cond_13

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    cmpl-float v1, v0, v4

    if-nez v1, :cond_13

    :cond_11
    iget-object v1, p0, Lawgx;->f:Lawhk;

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_12

    move v2, v5

    :cond_12
    invoke-interface {v1, v2}, Lawhk;->a(Z)V

    :cond_13
    iget v1, p0, Lawgx;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Lawgx;->d:Lblnv;

    iget-object v2, p0, Lawgx;->e:Lawhm;

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    :cond_14
    cmpl-float v1, v0, v4

    if-nez v1, :cond_15

    const/4 v1, 0x2

    iput v1, p0, Lawgx;->c:I

    goto :goto_9

    :cond_15
    cmpl-float v1, v0, v3

    if-nez v1, :cond_16

    iput v5, p0, Lawgx;->c:I

    :cond_16
    :goto_9
    iput v0, p0, Lawgx;->m:F

    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lawgx;->j:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lawgx;->j:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lawgx;->j:Z

    iget-object v0, p0, Lawgx;->a:Lawhl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawgx;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lawgx;->k(I)I

    move-result v1

    if-ge v1, v0, :cond_4

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawgx;->k(I)I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lawgx;->o:I

    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_2

    move p1, v1

    :cond_2
    iget-object v1, p0, Lawgx;->a:Lawhl;

    invoke-direct {p0, p1}, Lawgx;->k(I)I

    move-result p0

    sub-int/2addr p0, v0

    check-cast v1, Lawox;

    iget-object p1, v1, Lawox;->a:Lawoz;

    invoke-virtual {p1}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v1, Lawox;->c:Lawoz;

    invoke-virtual {p1, p2, p0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p1

    :goto_0
    iput p1, p0, Lawgx;->n:I

    if-lez p3, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lawgx;->o:I

    goto :goto_1

    :cond_1
    if-gez p3, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lawgx;->o:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lawgx;->h()V

    return-void
.end method
