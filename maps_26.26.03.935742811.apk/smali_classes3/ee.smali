.class public Lee;
.super Lez;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lec;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lee;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lez;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lec;

    invoke-virtual {p0}, Lee;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lee;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lec;-><init>(Landroid/content/Context;Lez;Landroid/view/Window;)V

    iput-object p1, p0, Lee;->a:Lec;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04003c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lee;->a:Lec;

    invoke-virtual {p0, p1}, Lec;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lee;->a:Lec;

    iget-object p0, p0, Lec;->i:Landroid/widget/Button;

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lez;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lee;->a:Lec;

    iget v1, v0, Lec;->A:I

    iget-object v1, v0, Lec;->b:Lez;

    iget v2, v0, Lec;->z:I

    invoke-virtual {v1, v2}, Lpz;->setContentView(I)V

    iget-object v1, v0, Lec;->c:Landroid/view/Window;

    const v2, 0x7f0b080b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0c75

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0271

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b01b5

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0298

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, v0, Lec;->g:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_2

    invoke-static {v9}, Lec;->d(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v11, 0x20000

    invoke-virtual {v1, v11, v11}, Landroid/view/Window;->setFlags(II)V

    if-eqz v13, :cond_5

    :cond_3
    const v11, 0x7f0b0297

    invoke-virtual {v1, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v0, Lec;->h:Z

    if-eqz v9, :cond_4

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    iget-object v9, v0, Lec;->f:Landroid/widget/ListView;

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Llq;

    const/4 v11, 0x0

    iput v11, v9, Llq;->weight:F

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v4}, Lec;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v6}, Lec;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v7, v8}, Lec;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v6, 0x7f0b0a21

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lec;->v:Landroid/widget/TextView;

    iget-object v6, v0, Lec;->v:Landroid/widget/TextView;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lec;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v0, Lec;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v6, v0, Lec;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v8, v0, Lec;->f:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lec;->i:Landroid/widget/Button;

    iget-object v6, v0, Lec;->i:Landroid/widget/Button;

    iget-object v7, v0, Lec;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lec;->j:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lec;->i:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    move v6, v12

    goto :goto_3

    :cond_a
    iget-object v6, v0, Lec;->i:Landroid/widget/Button;

    iget-object v8, v0, Lec;->j:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lec;->i:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_3
    const v8, 0x102001a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lec;->l:Landroid/widget/Button;

    iget-object v8, v0, Lec;->l:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lec;->m:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lec;->l:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lec;->l:Landroid/widget/Button;

    iget-object v9, v0, Lec;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lec;->l:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_4
    const v8, 0x102001b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lec;->o:Landroid/widget/Button;

    iget-object v8, v0, Lec;->o:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lec;->p:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lec;->o:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v7, v0, Lec;->o:Landroid/widget/Button;

    iget-object v8, v0, Lec;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lec;->o:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    :goto_5
    iget-object v7, v0, Lec;->a:Landroid/content/Context;

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v9, 0x7f04003a

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v8, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v7, :cond_f

    if-ne v6, v11, :cond_d

    iget-object v6, v0, Lec;->i:Landroid/widget/Button;

    invoke-static {v6}, Lec;->e(Landroid/widget/Button;)V

    goto :goto_6

    :cond_d
    if-ne v6, v8, :cond_e

    iget-object v6, v0, Lec;->l:Landroid/widget/Button;

    invoke-static {v6}, Lec;->e(Landroid/widget/Button;)V

    goto :goto_6

    :cond_e
    const/4 v7, 0x4

    if-ne v6, v7, :cond_f

    iget-object v6, v0, Lec;->o:Landroid/widget/Button;

    invoke-static {v6}, Lec;->e(Landroid/widget/Button;)V

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    :goto_6
    iget-object v6, v0, Lec;->w:Landroid/view/View;

    const v7, 0x7f0b0c57

    if-eqz v6, :cond_11

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lec;->w:Landroid/view/View;

    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    const v6, 0x1020006

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lec;->t:Landroid/widget/ImageView;

    iget-object v6, v0, Lec;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-boolean v6, v0, Lec;->F:Z

    if-eqz v6, :cond_14

    const v6, 0x7f0b00ac

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lec;->u:Landroid/widget/TextView;

    iget-object v6, v0, Lec;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lec;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v0, Lec;->r:I

    if-eqz v6, :cond_12

    iget-object v7, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_12
    iget-object v6, v0, Lec;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_13

    iget-object v7, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_13
    iget-object v6, v0, Lec;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v11

    iget-object v13, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v6, v7, v9, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v12

    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_16

    const/4 v11, 0x1

    goto :goto_9

    :cond_16
    move v11, v12

    :goto_9
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    move v5, v12

    :goto_a
    if-nez v5, :cond_18

    if-eqz v4, :cond_18

    const v6, 0x7f0b0c0e

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v11, :cond_1c

    iget-object v6, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_19
    iget-object v6, v0, Lec;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1a

    iget-object v6, v0, Lec;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_1b

    :cond_1a
    const v6, 0x7f0b0c4a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_1b
    if-eqz v10, :cond_1d

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    if-eqz v4, :cond_1d

    const v3, 0x7f0b0c0f

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_b
    iget-object v3, v0, Lec;->f:Landroid/widget/ListView;

    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1e

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v3, v11, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_1e
    if-nez v2, :cond_22

    iget-object v2, v0, Lec;->f:Landroid/widget/ListView;

    if-nez v2, :cond_1f

    iget-object v2, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    :cond_1f
    if-eqz v2, :cond_22

    const/4 v7, 0x1

    if-eq v7, v5, :cond_20

    goto :goto_c

    :cond_20
    move v12, v8

    :goto_c
    or-int v3, v11, v12

    const v5, 0x7f0b0a20

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0a1f

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v6, Lgcl;->a:[I

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v5, :cond_21

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v1, v0, Lec;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lec;->x:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lec;->y:I

    if-ltz v0, :cond_23

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lee;->a:Lec;

    iget-object v0, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lez;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lee;->a:Lec;

    iget-object v0, v0, Lec;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lez;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lez;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lee;->a:Lec;

    invoke-virtual {p0, p1}, Lec;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
