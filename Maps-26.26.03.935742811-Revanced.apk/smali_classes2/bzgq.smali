.class public abstract Lbzgq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbzge;

.field public final b:Lbzgh;

.field public final c:Lbzgk;

.field public d:Lbzgo;

.field public e:Lbzgn;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    sget v1, Lbznl;->a:I

    const/4 v7, 0x0

    new-array v1, v7, [I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v5, v1}, Lbznl;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lbzgk;

    invoke-direct {v8}, Lbzgk;-><init>()V

    iput-object v8, v0, Lbzgq;->c:Lbzgk;

    invoke-virtual {v0}, Lbzgq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzgr;->b:[I

    const/16 v9, 0x11

    const/16 v10, 0xf

    filled-new-array {v9, v10}, [I

    move-result-object v6

    invoke-static {v1, v2, v4, v5}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, Lnal;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v11, Lbzge;

    invoke-direct {v11, v1, v3}, Lbzge;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v11, v0, Lbzgq;->a:Lbzge;

    invoke-virtual {v0, v1}, Lbzgq;->a(Landroid/content/Context;)Lbzgh;

    move-result-object v3

    iput-object v3, v0, Lbzgq;->b:Lbzgh;

    invoke-virtual {v0}, Lbzgq;->getSuggestedMinimumHeight()I

    move-result v12

    invoke-virtual {v3, v12}, Lbzgh;->setMinimumHeight(I)V

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Lbzgh;->setCollapsedMaxItemCount(I)V

    iput-object v3, v8, Lbzgk;->a:Lbzgh;

    const/4 v13, 0x1

    iput v13, v8, Lbzgk;->c:I

    invoke-virtual {v3, v8}, Lbzgh;->setPresenter(Lbzgk;)V

    invoke-virtual {v11, v8}, Lhp;->g(Lia;)V

    invoke-virtual {v0}, Lbzgq;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v8, v14, v11}, Lbzgk;->c(Landroid/content/Context;Lhp;)V

    const/16 v14, 0xb

    invoke-virtual {v6, v14}, Lnal;->s(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v6, v14}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3, v15}, Lbzgh;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbzgh;->g()Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3, v15}, Lbzgh;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0}, Lbzgq;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0707eb

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v15, 0xa

    invoke-virtual {v6, v15, v14}, Lnal;->g(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lbzgq;->setItemIconSize(I)V

    invoke-virtual {v6, v9}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v6, v9, v7}, Lnal;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lbzgq;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v6, v10}, Lnal;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v10, v7}, Lnal;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lbzgq;->setItemTextAppearanceActive(I)V

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lnal;->s(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v9, v7}, Lnal;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lbzgq;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6, v10, v7}, Lnal;->k(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lbzgq;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    const/16 v14, 0x10

    invoke-virtual {v6, v14, v13}, Lnal;->r(IZ)Z

    move-result v14

    invoke-virtual {v0, v14}, Lbzgq;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v14, 0x12

    invoke-virtual {v6, v14}, Lnal;->s(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v6, v14}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v0, v14}, Lbzgq;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v0}, Lbzgq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v14, :cond_6

    if-eqz v10, :cond_8

    :cond_6
    new-instance v14, Lbzjh;

    invoke-direct {v14, v9}, Lbzjh;-><init>(F)V

    invoke-static {v1, v2, v4, v5, v14}, Lbzjx;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILbzjk;)Lbzjw;

    move-result-object v2

    new-instance v4, Lbzjx;

    invoke-direct {v4, v2}, Lbzjx;-><init>(Lbzjw;)V

    new-instance v2, Lbzjq;

    invoke-direct {v2, v4}, Lbzjq;-><init>(Lbzjx;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2, v10}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v2, v1}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lbzgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Lnal;->s(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v2, v7}, Lnal;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lbzgq;->setItemPaddingTop(I)V

    :cond_9
    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Lnal;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6, v2, v7}, Lnal;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lbzgq;->setItemPaddingBottom(I)V

    :cond_a
    invoke-virtual {v6, v7}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v7, v7}, Lnal;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lbzgq;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Lnal;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v2, v7}, Lnal;->g(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lbzgq;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v4, v7}, Lnal;->g(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lbzgq;->setElevation(F)V

    :cond_d
    invoke-static {v1, v6, v13}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0}, Lbzgq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x15

    const/4 v10, -0x1

    invoke-virtual {v6, v5, v10}, Lnal;->i(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzgq;->setLabelVisibilityMode(I)V

    const/16 v5, 0x9

    invoke-virtual {v6, v5, v7}, Lnal;->i(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lbzgq;->setItemIconGravity(I)V

    const/16 v14, 0x31

    const/16 v10, 0x8

    invoke-virtual {v6, v10, v14}, Lnal;->i(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lbzgq;->setItemGravity(I)V

    const/4 v14, 0x7

    invoke-virtual {v6, v14, v7}, Lnal;->k(II)I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3, v9}, Lbzgh;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    const/16 v9, 0xe

    invoke-static {v1, v6, v9}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbzgq;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/16 v9, 0x16

    invoke-virtual {v6, v9, v13}, Lnal;->r(IZ)Z

    move-result v9

    invoke-virtual {v3, v9}, Lbzgh;->setMeasurePaddingFromLabelBaseline(Z)V

    const/16 v9, 0x13

    invoke-virtual {v6, v9, v7}, Lnal;->r(IZ)Z

    move-result v9

    invoke-virtual {v0, v9}, Lbzgq;->setLabelFontScalingEnabled(Z)V

    const/16 v9, 0x14

    invoke-virtual {v6, v9, v13}, Lnal;->i(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lbzgq;->setLabelMaxLines(I)V

    invoke-virtual {v6, v12, v7}, Lnal;->k(II)I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0, v13}, Lbzgq;->setItemActiveIndicatorEnabled(Z)V

    sget-object v4, Lbzgr;->a:[I

    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lbzgq;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lbzgq;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lbzgq;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, -0x2

    if-eqz v15, :cond_11

    const-string v13, "-1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v7, -0x1

    goto :goto_2

    :cond_f
    const-string v13, "-2"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v7, v5

    :cond_11
    :goto_2
    invoke-virtual {v0, v7}, Lbzgq;->setItemActiveIndicatorExpandedWidth(I)V

    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzgq;->setItemActiveIndicatorExpandedHeight(I)V

    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzgq;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {v0}, Lbzgq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070630

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0}, Lbzgq;->getLayoutDirection()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_12

    move v7, v5

    goto :goto_3

    :cond_12
    move v7, v2

    :goto_3
    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    invoke-virtual {v0}, Lbzgq;->getLayoutDirection()I

    move-result v13

    if-eq v13, v9, :cond_13

    move v2, v5

    :cond_13
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v7, v12, v2, v5}, Lbzgq;->setItemActiveIndicatorExpandedPadding(IIII)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v2}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbzgq;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v5, Lbzjh;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lbzjh;-><init>(F)V

    invoke-static {v1, v2, v10, v5}, Lbzjx;->i(Landroid/content/Context;IILbzjk;)Lbzjw;

    move-result-object v1

    new-instance v2, Lbzjx;

    invoke-direct {v2, v1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v0, v2}, Lbzgq;->setItemActiveIndicatorShapeAppearance(Lbzjx;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_14
    move v10, v7

    :goto_4
    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6, v1, v10}, Lnal;->k(II)I

    move-result v1

    const/4 v9, 0x1

    iput-boolean v9, v8, Lbzgk;->b:Z

    iget-object v2, v0, Lbzgq;->f:Landroid/view/MenuInflater;

    if-nez v2, :cond_15

    new-instance v2, Lgy;

    invoke-virtual {v0}, Lbzgq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lgy;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lbzgq;->f:Landroid/view/MenuInflater;

    :cond_15
    iget-object v2, v0, Lbzgq;->f:Landroid/view/MenuInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbzgk;->b:Z

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lbzgk;->f(Z)V

    :cond_16
    invoke-virtual {v6}, Lnal;->q()V

    invoke-virtual {v0, v3}, Lbzgq;->addView(Landroid/view/View;)V

    new-instance v1, Lbzgm;

    invoke-direct {v1, v0}, Lbzgm;-><init>(Lbzgq;)V

    iput-object v1, v11, Lhp;->b:Lhn;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbzgh;
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    iget p0, p0, Lbzgh;->f:I

    return p0
.end method

.method public final c(I)Lbyza;
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    iget-object p0, p0, Lbzgh;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyza;

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lbzjm;->h(Landroid/view/View;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lbzgp;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzgp;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbzgq;->a:Lbzge;

    iget-object p1, p1, Lbzgp;->a:Landroid/os/Bundle;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lia;->a()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lia;->n(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzgp;

    invoke-direct {v1, v0}, Lbzgp;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lbzgp;->a:Landroid/os/Bundle;

    iget-object v0, v1, Lbzgp;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lbzgq;->a:Lbzge;

    iget-object p0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lia;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lia;->lN()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lbzjm;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbzgh;->setItemActiveIndicatorExpandedPadding(IIII)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbzjx;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorShapeAppearance(Lbzjx;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    iget-object v0, p0, Lbzgq;->b:Lbzgh;

    iget v1, v0, Lbzgh;->i:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbzgh;->setItemGravity(I)V

    iget-object p0, p0, Lbzgq;->c:Lbzgk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgk;->f(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lbzgq;->b:Lbzgh;

    iget v1, v0, Lbzgh;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbzgh;->setItemIconGravity(I)V

    iget-object p0, p0, Lbzgq;->c:Lbzgk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgk;->f(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Lbzgq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgq;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1, p2}, Lbzgh;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lbzgq;->b:Lbzgh;

    iget v1, v0, Lbzgh;->c:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbzgh;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lbzgq;->c:Lbzgk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgk;->f(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lbzgn;)V
    .locals 0

    iput-object p1, p0, Lbzgq;->e:Lbzgn;

    return-void
.end method

.method public setOnItemSelectedListener(Lbzgo;)V
    .locals 0

    iput-object p1, p0, Lbzgq;->d:Lbzgo;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lbzgq;->a:Lbzge;

    invoke-virtual {v0, p1}, Lhp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbzgq;->c:Lbzgk;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhp;->A(Landroid/view/MenuItem;Lia;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbzgq;->b:Lbzgh;

    invoke-virtual {p0, p1}, Lbzgh;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
