.class public final synthetic Llrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Llrk;


# direct methods
.method public synthetic constructor <init>(Llrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrj;->a:Llrk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, Lcive;

    move-object/from16 v0, p0

    iget-object v7, v0, Llrj;->a:Llrk;

    iget-object v0, v7, Llrk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->ac()Landroid/widget/FrameLayout;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v7, Llrk;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbojy;

    invoke-virtual {v3}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, -0xb4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojy;

    invoke-virtual {v0}, Lbojy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaj;

    iget v5, v2, Lbpaj;->b:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v2, v2, Lbpaj;->d:F

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-gt v6, v5, :cond_1

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v2, :cond_1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v6, v2, :cond_1

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v2, 0x78

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lbnxh;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v5}, Lbnxh;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbnxh;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v5}, Lbnxh;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbnxh;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v5}, Lbnxh;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbnxh;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Lbnxh;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_5

    :cond_5
    iget-object v2, v7, Llrk;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    iget-object v3, v1, Lcive;->h:Lcivt;

    if-nez v3, :cond_6

    sget-object v3, Lcivt;->a:Lcivt;

    :cond_6
    iget-object v3, v3, Lcivt;->c:Lcnht;

    if-nez v3, :cond_7

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_7
    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    invoke-static {v3, v2}, Llrk;->a(Lbnxh;Lbnyd;)D

    move-result-wide v4

    move v14, v12

    move v6, v13

    :goto_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxh;

    invoke-static {v15, v2}, Llrk;->a(Lbnxh;Lbnyd;)D

    move-result-wide v15

    cmpg-double v17, v15, v4

    if-gez v17, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    move v14, v6

    move-wide v4, v15

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljts;

    if-eqz v14, :cond_e

    if-eq v14, v13, :cond_d

    if-eq v14, v11, :cond_c

    if-eq v14, v10, :cond_b

    move-object v2, v9

    goto :goto_4

    :cond_b
    sget-object v2, Llrn;->d:Llrn;

    goto :goto_4

    :cond_c
    sget-object v2, Llrn;->f:Llrn;

    goto :goto_4

    :cond_d
    sget-object v2, Llrn;->c:Llrn;

    goto :goto_4

    :cond_e
    sget-object v2, Llrn;->a:Llrn;

    :goto_4
    invoke-direct {v0, v3, v2}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    if-eqz v0, :cond_18

    iget-object v14, v0, Ljts;->a:Ljava/lang/Object;

    if-eqz v14, :cond_18

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v2, v7, Llrk;->b:Lcivf;

    if-eqz v2, :cond_18

    sget-object v2, Llrn;->c:Llrn;

    if-ne v0, v2, :cond_f

    iget-object v2, v7, Llrk;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    invoke-static {v2}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    const/high16 v3, 0x41900000    # 18.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_18

    :cond_f
    iget-object v2, v7, Llrk;->j:Ljts;

    iget-object v3, v7, Llrk;->b:Lcivf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcivf;->c:Lcivj;

    if-nez v3, :cond_10

    sget-object v3, Lcivj;->a:Lcivj;

    :cond_10
    iget-object v5, v3, Lcivj;->g:Ljava/lang/String;

    iget-object v3, v7, Llrk;->b:Lcivf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcivf;->c:Lcivj;

    if-nez v3, :cond_11

    sget-object v3, Lcivj;->a:Lcivj;

    :cond_11
    iget-boolean v6, v3, Lcivj;->t:Z

    move-object v3, v0

    new-instance v0, Llrp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Llrn;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Llrp;-><init>(Lcive;Llrn;Lcufa;Lcufa;Ljava/lang/String;Z)V

    iget-object v3, v7, Llrk;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    new-instance v4, Llrm;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {v3, v4, v9}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v3

    iput-object v3, v7, Llrk;->h:Lblpn;

    iget-object v3, v7, Llrk;->h:Lblpn;

    if-eqz v3, :cond_18

    invoke-interface {v3, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, v7, Llrk;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x2

    invoke-virtual {v8, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v7, Llrk;->h:Lblpn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Llrn;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x5

    if-eq v2, v5, :cond_14

    if-eq v2, v11, :cond_13

    if-eq v2, v10, :cond_12

    goto :goto_7

    :cond_12
    check-cast v14, Lbnxh;

    iget v2, v14, Lbnxh;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget v0, v14, Lbnxh;->b:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    goto :goto_6

    :cond_13
    check-cast v14, Lbnxh;

    iget v0, v14, Lbnxh;->a:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget v0, v14, Lbnxh;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    goto :goto_6

    :cond_14
    check-cast v14, Lbnxh;

    iget v2, v14, Lbnxh;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget v0, v14, Lbnxh;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    goto :goto_6

    :cond_15
    check-cast v14, Lbnxh;

    iget v0, v14, Lbnxh;->a:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget v0, v14, Lbnxh;->b:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :goto_6
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcive;->j:Lchte;

    if-nez v0, :cond_16

    sget-object v0, Lchte;->a:Lchte;

    :cond_16
    iget v0, v0, Lchte;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_18

    iget-object v0, v7, Llrk;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    iget-object v1, v1, Lcive;->j:Lchte;

    if-nez v1, :cond_17

    sget-object v1, Lchte;->a:Lchte;

    :cond_17
    iget-object v1, v1, Lchte;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Llrv;->f(Ljava/lang/String;)V

    :cond_18
    :goto_7
    return-void
.end method
