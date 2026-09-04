.class final Lagqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lagqc;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagqb;->a:Landroid/graphics/Rect;

    new-instance v0, Lagqc;

    invoke-direct {v0}, Lagqc;-><init>()V

    iput-object v0, p0, Lagqb;->c:Lagqc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lagqb;->c:Lagqc;

    invoke-virtual {v0, p1}, Lagqc;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lagqb;->b()V

    invoke-virtual {v0, p1}, Lagqc;->d(Landroid/view/View;)Z

    move-result p1

    const-string v1, "Failed to add child to empty row"

    invoke-static {p1, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lagqb;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lagqc;->a()I

    move-result v0

    iget v2, p0, Lagqb;->d:I

    add-int/2addr v0, v2

    iget p0, p0, Lagqb;->e:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lagqb;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lagqb;->c:Lagqc;

    iget-object v2, v1, Lagqc;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lagqc;->a()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v1, Lagqc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-le v3, v4, :cond_1

    sget-object v12, Lagqc;->a:Lcbka;

    sget-object v13, Lbroo;->a:Lbroo;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Shouldn\'t be able to draw children over the top of each other"

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xe70

    invoke-static {v13, v15, v14, v12}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    invoke-virtual {v1, v7}, Lagqc;->b(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v14

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    and-int/lit8 v8, v12, 0x7

    if-eq v8, v11, :cond_0

    const/4 v11, 0x5

    if-eq v8, v11, :cond_2

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    add-int/2addr v14, v8

    add-int/2addr v3, v10

    goto :goto_1

    :cond_2
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v8, v4, v8

    sub-int v11, v8, v14

    sub-int/2addr v4, v10

    move v14, v8

    move v8, v11

    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    and-int/lit8 v11, v12, 0x70

    if-eq v11, v9, :cond_5

    const/16 v9, 0x50

    if-eq v11, v9, :cond_4

    const/16 v9, 0x70

    if-eq v11, v9, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v15, v9, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v15

    div-int/lit8 v9, v9, 0x2

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    add-int/2addr v15, v10

    :goto_4
    invoke-virtual {v7, v8, v10, v14, v15}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Lagqc;->b(Landroid/view/View;)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    if-ne v10, v11, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    goto :goto_5

    :cond_8
    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v1, Lagqc;->d:I

    if-ne v4, v11, :cond_9

    invoke-static {v5}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Lagqc;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    and-int/lit8 v8, v6, 0x7

    if-ne v8, v11, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v8

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v3

    add-int/2addr v8, v13

    add-int/2addr v3, v12

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    and-int/lit8 v6, v6, 0x70

    if-eq v6, v9, :cond_d

    const/16 v14, 0x50

    if-eq v6, v14, :cond_c

    const/16 v15, 0x70

    if-eq v6, v15, :cond_b

    goto :goto_8

    :cond_b
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v6, v7

    goto :goto_9

    :cond_c
    const/16 v15, 0x70

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v10

    goto :goto_7

    :cond_d
    const/16 v14, 0x50

    const/16 v15, 0x70

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    :goto_7
    add-int/2addr v12, v6

    :goto_8
    add-int/2addr v10, v12

    :goto_9
    invoke-virtual {v5, v13, v12, v8, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lagqb;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lagqb;->c:Lagqc;

    iget-object v3, v2, Lagqc;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Lagqb;->h:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lagqb;->d:I

    iget v1, v0, Lagqb;->f:I

    sub-int/2addr v1, v5

    iget v6, v0, Lagqb;->e:I

    sub-int/2addr v1, v6

    iget v0, v0, Lagqb;->g:I

    sub-int/2addr v0, v5

    sub-int v7, v0, v6

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lagqc;->c(IIIII)V

    return-void
.end method

.method public final c(IIIIIIIZ)V
    .locals 6

    iput p1, p0, Lagqb;->d:I

    iput p3, p0, Lagqb;->e:I

    iput p4, p0, Lagqb;->b:I

    iput p5, p0, Lagqb;->f:I

    iput p6, p0, Lagqb;->g:I

    iput p7, p0, Lagqb;->h:I

    iput-boolean p8, p0, Lagqb;->i:Z

    iget-object p4, p0, Lagqb;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p1

    sub-int/2addr p5, p1

    sub-int v4, p5, p3

    sub-int v5, p6, p3

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lagqb;->c:Lagqc;

    move v3, p1

    move v1, p7

    invoke-virtual/range {v0 .. v5}, Lagqc;->c(IIIII)V

    return-void
.end method
