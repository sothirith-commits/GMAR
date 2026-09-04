.class final Lawfd;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:Lblpx;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field private final q:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lblpx;IIIIIIILandroid/content/Context;IIIIIII)V
    .locals 0

    iput-object p1, p0, Lawfd;->a:Lblpx;

    iput p2, p0, Lawfd;->b:I

    iput p3, p0, Lawfd;->c:I

    iput p4, p0, Lawfd;->d:I

    iput p5, p0, Lawfd;->e:I

    iput p6, p0, Lawfd;->f:I

    iput p7, p0, Lawfd;->g:I

    iput p8, p0, Lawfd;->h:I

    iput-object p9, p0, Lawfd;->i:Landroid/content/Context;

    iput p10, p0, Lawfd;->j:I

    iput p11, p0, Lawfd;->k:I

    iput p12, p0, Lawfd;->l:I

    iput p13, p0, Lawfd;->m:I

    iput p14, p0, Lawfd;->n:I

    iput p15, p0, Lawfd;->o:I

    move/from16 p1, p16

    iput p1, p0, Lawfd;->p:I

    invoke-direct {p0}, Lmr;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lawfd;->q:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private final d()I
    .locals 1

    iget v0, p0, Lawfd;->k:I

    iget p0, p0, Lawfd;->j:I

    add-int/2addr v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method private final e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lawfd;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lawfd;->q:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lawfd;->o:I

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sub-int/2addr v2, v1

    iget p0, p0, Lawfd;->n:I

    add-int/2addr p0, p3

    invoke-virtual {p1, v0, p3, v2, p0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    iget p4, p0, Lawfd;->e:I

    :goto_0
    sub-int/2addr p3, p4

    invoke-direct {p0}, Lawfd;->d()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lawfd;->j:I

    iget-object v1, p0, Lawfd;->q:Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lawfd;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget v3, p0, Lawfd;->k:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    sub-int v5, p3, v3

    invoke-virtual {v1, v0, v5, v4, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget p0, p0, Lawfd;->m:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p0

    add-int/2addr p4, p3

    invoke-virtual {v1, v0, p3, p0, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p0

    add-int/2addr v3, p4

    invoke-virtual {v1, v0, p4, p0, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final g(I)Z
    .locals 1

    iget-object p0, p0, Lawfd;->i:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Ljava/util/List;I)Lblpx;
    .locals 3

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    instance-of v1, v0, Lawgb;

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpx;

    move v2, v0

    move-object v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final i(Ljava/util/List;I)Lblpx;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    instance-of v1, v0, Lawgb;

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpx;

    move v2, v0

    move-object v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lawfd;->a:Lblpx;

    check-cast v0, Lawes;

    invoke-interface {v0}, Lawes;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpx;

    instance-of v4, v3, Lawgb;

    if-nez v4, :cond_12

    invoke-static {v1, p2}, Lawfd;->h(Ljava/util/List;I)Lblpx;

    move-result-object v4

    invoke-static {v1, p2}, Lawfd;->i(Ljava/util/List;I)Lblpx;

    move-result-object v1

    instance-of v5, v3, Lavfs;

    if-eqz v5, :cond_3

    invoke-direct {p0, p2}, Lawfd;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lawfd;->b:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lawfd;->c:I

    :goto_0
    iget p4, p0, Lawfd;->c:I

    invoke-direct {p0, p2}, Lawfd;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    iget p2, p0, Lawfd;->b:I

    :goto_1
    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, v3, Lawep;

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    iget p2, p0, Lawfd;->d:I

    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_4
    instance-of p2, v3, Lawfp;

    if-eqz p2, :cond_7

    check-cast v3, Lawfp;

    invoke-interface {v3}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lawfd;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    instance-of p2, v4, Lawfs;

    if-eqz p2, :cond_5

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_5
    iget p2, p0, Lawfd;->f:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_6
    invoke-interface {v3}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    instance-of p2, v1, Lawep;

    if-eqz p2, :cond_f

    iget p2, p0, Lawfd;->g:I

    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_7
    instance-of p2, v3, Lawfk;

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    if-eq v2, p2, :cond_8

    iget p2, p0, Lawfd;->e:I

    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_8
    instance-of p2, v3, Lbgro;

    if-eqz p2, :cond_9

    iget p2, p0, Lawfd;->h:I

    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    instance-of p2, v3, Lawfs;

    if-eqz p2, :cond_a

    iget p2, p0, Lawfd;->h:I

    invoke-virtual {p1, v5, p2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_a
    instance-of p2, v3, Lawff;

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lawes;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p4

    move p4, v5

    :goto_2
    if-ltz v1, :cond_f

    invoke-interface {v0}, Lawes;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmu;->br(Landroid/view/View;)I

    move-result v3

    add-int/2addr p4, v3

    :cond_b
    instance-of v3, v2, Lawfp;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lawfp;

    invoke-interface {v3}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    instance-of v2, v2, Latwq;

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_e
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_f
    :goto_3
    instance-of p2, v4, Lawfp;

    if-eqz p2, :cond_10

    move-object p2, v4

    check-cast p2, Lawfp;

    invoke-interface {p2}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    instance-of p2, v4, Lawfk;

    if-nez p2, :cond_11

    instance-of p2, v4, Latwq;

    if-eqz p2, :cond_12

    :cond_11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lawfd;->d()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_12
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 9

    iget-object p3, p0, Lawfd;->a:Lblpx;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    check-cast p3, Lawes;

    invoke-interface {p3}, Lawes;->b()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpx;

    invoke-static {p3, v4}, Lawfd;->h(Ljava/util/List;I)Lblpx;

    move-result-object v6

    invoke-static {p3, v4}, Lawfd;->i(Ljava/util/List;I)Lblpx;

    move-result-object v4

    instance-of v7, v5, Lawep;

    if-eqz v7, :cond_1

    instance-of v8, v6, Lawep;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lawfd;->d:I

    add-int/2addr v3, v4

    invoke-direct {p0, p2, p1, v3}, Lawfd;->e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v8, v5, Lawfp;

    if-eqz v8, :cond_2

    move-object v8, v5

    check-cast v8, Lawfp;

    invoke-interface {v8}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lawfd;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lawfd;->j:I

    invoke-direct {p0}, Lawfd;->d()I

    move-result v5

    sub-int/2addr v3, v4

    add-int/2addr v5, v3

    iget-object v4, p0, Lawfd;->q:Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lawfd;->m:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    instance-of v8, v5, Lawfk;

    if-eqz v8, :cond_3

    move-object v8, v5

    check-cast v8, Lawfk;

    invoke-interface {v8}, Lawfk;->f()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {p0, p2, p1, v3, v1}, Lawfd;->f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    instance-of v7, v6, Lawfp;

    if-eqz v7, :cond_4

    check-cast v6, Lawfp;

    invoke-interface {v6}, Lawfp;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lawfd;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lawfd;->n:I

    iget-object v5, p0, Lawfd;->q:Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lawfd;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    add-int/2addr v4, v3

    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lawfs;

    if-eqz v6, :cond_5

    instance-of v4, v4, Lawfp;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-direct {p0, p2, p1, v3}, Lawfd;->e(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_5
    instance-of v4, v5, Latwq;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-direct {p0, p2, p1, v3, v4}, Lawfd;->f(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method
