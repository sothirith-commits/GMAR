.class public final Luoo;
.super Lmr;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblwc;

.field private final c:Lrbc;

.field private final d:Z

.field private final e:Z

.field private final f:Lblwc;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Lcxty;

.field private final m:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;Z)V
    .locals 1

    invoke-direct {p0}, Lmr;-><init>()V

    iput-object p1, p0, Luoo;->a:Landroid/content/Context;

    iput-object p2, p0, Luoo;->c:Lrbc;

    iput-boolean p3, p0, Luoo;->d:Z

    invoke-interface {p2}, Lrbc;->Q()Z

    move-result p2

    iput-boolean p2, p0, Luoo;->e:Z

    sget-object p2, Lvce;->a:Lvce;

    new-instance p3, Lvek;

    invoke-direct {p3, p2}, Lvek;-><init>(Lvcu;)V

    iput-object p3, p0, Luoo;->f:Lblwc;

    sget-object p2, Lvcc;->a:Lvcc;

    new-instance v0, Lvek;

    invoke-direct {v0, p2}, Lvek;-><init>(Lvcu;)V

    iput-object v0, p0, Luoo;->b:Lblwc;

    const/4 p2, 0x3

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Luoo;->g:I

    const/16 p2, 0x26

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Luoo;->h:I

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Luoo;->i:I

    add-int/2addr p2, p2

    iput p2, p0, Luoo;->j:I

    const/4 p2, 0x2

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p3, p2}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Luoo;->k:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lulw;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luoo;->l:Lcxty;

    new-instance p1, Lulw;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luoo;->m:Lcxty;

    return-void
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Luoo;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;III)V
    .locals 2

    int-to-float p3, p3

    invoke-direct {p0}, Luoo;->f()Z

    move-result v0

    iget v1, p0, Luoo;->g:I

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    invoke-direct {p0}, Luoo;->d()Landroid/graphics/Paint;

    move-result-object p0

    int-to-float p2, v1

    int-to-float p4, p4

    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float p2, p2

    invoke-direct {p0}, Luoo;->d()Landroid/graphics/Paint;

    move-result-object p0

    int-to-float p4, v1

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object p0, p0, Luoo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Luoo;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Luoo;->c:Lrbc;

    invoke-virtual {v1}, Lmu;->ax()I

    move-result v3

    invoke-interface {v2}, Lrbc;->R()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Luoo;->e:Z

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_10

    invoke-virtual {v1, v6}, Lmu;->W(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    move-object/from16 v13, p1

    goto/16 :goto_9

    :cond_2
    iget-boolean v8, v0, Luoo;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    if-ne v6, v2, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v3, -0x1

    if-ne v6, v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    if-ne v11, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_6

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v13, v10

    :goto_3
    if-eqz v13, :cond_7

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move v13, v9

    :goto_4
    sub-int/2addr v12, v13

    :goto_5
    if-ne v11, v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    sub-int/2addr v8, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_9

    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v10, :cond_a

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr v8, v9

    :goto_6
    invoke-direct {v0}, Luoo;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v9, v0, Luoo;->h:I

    sub-int/2addr v7, v9

    goto :goto_7

    :cond_b
    iget v7, v0, Luoo;->h:I

    :goto_7
    int-to-float v15, v12

    int-to-float v8, v8

    iget-object v9, v0, Luoo;->m:Lcxty;

    invoke-interface {v9}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Paint;

    int-to-float v14, v7

    move/from16 v16, v14

    move-object/from16 v13, p1

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_d

    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v10, :cond_e

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_e
    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v9, v0, Luoo;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0}, Luoo;->f()Z

    move-result v10

    move-object v11, v9

    check-cast v11, Lblrl;

    iget v11, v11, Lblrl;->c:I

    add-int/2addr v11, v8

    if-eqz v10, :cond_f

    iget v10, v0, Luoo;->i:I

    iget v12, v0, Luoo;->j:I

    sub-int/2addr v7, v12

    invoke-virtual {v9, v10, v8, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    :cond_f
    iget v10, v0, Luoo;->j:I

    iget v12, v0, Luoo;->i:I

    sub-int/2addr v7, v12

    invoke-virtual {v9, v10, v8, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_8
    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a layout manager, but was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lP(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Luoo;->d:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Luoo;->e:Z

    if-eqz p3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p0, Luoo;->c:Lrbc;

    invoke-virtual {p2}, Lmu;->ax()I

    move-result v0

    invoke-interface {p3}, Lrbc;->R()Z

    move-result p3

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Lmu;->W(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    if-ne v1, p3, :cond_4

    iget v5, p0, Luoo;->h:I

    add-int/2addr v2, v2

    add-int/2addr v2, v3

    invoke-direct {p0, p1, v5, v2, v4}, Luoo;->e(Landroid/graphics/Canvas;III)V

    invoke-direct {p0, p1, v5, v3, v4}, Luoo;->e(Landroid/graphics/Canvas;III)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_5

    iget v5, p0, Luoo;->h:I

    add-int v6, v3, v2

    invoke-direct {p0, p1, v5, v6, v4}, Luoo;->e(Landroid/graphics/Canvas;III)V

    invoke-direct {p0, p1, v5, v3, v4}, Luoo;->e(Landroid/graphics/Canvas;III)V

    sub-int/2addr v3, v2

    invoke-direct {p0, p1, v5, v3, v4}, Luoo;->e(Landroid/graphics/Canvas;III)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected a layout manager, but was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
