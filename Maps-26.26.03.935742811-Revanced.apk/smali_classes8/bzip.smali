.class public final Lbzip;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# instance fields
.field public final A:Lbzgs;

.field private final B:Landroid/widget/FrameLayout;

.field private C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Z

.field private final H:Z

.field private I:Ljava/lang/Integer;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Z

.field private L:Z

.field private M:I

.field private final N:Z

.field private final O:I

.field private P:Landroid/support/v7/widget/ActionMenuView;

.field private Q:Landroid/widget/ImageButton;

.field private final R:Lczgj;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:I

.field public final u:Landroid/content/res/ColorStateList;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lbzjq;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040689

    invoke-direct {p0, p1, p2, v0}, Lbzip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150dbe

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lbzip;->w:I

    new-instance v1, Lczgj;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lbzip;->R:Lczgj;

    invoke-virtual {v0}, Lbzip;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "title"

    const-string v6, "http://schemas.android.com/apk/res-auto"

    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "subtitle"

    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_0
    invoke-virtual {v0}, Lbzip;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbzip;->O:I

    const v5, 0x7f08084d

    invoke-static {v1, v5}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lbzip;->F:Landroid/graphics/drawable/Drawable;

    new-instance v5, Lbzgs;

    invoke-direct {v5, v3, v3}, Lbzgs;-><init>([B[B)V

    iput-object v5, v0, Lbzip;->A:Lbzgs;

    sget-object v3, Lbzin;->a:[I

    const v5, 0x7f150dbe

    const/4 v10, 0x0

    new-array v6, v10, [I

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v1, v2, v4, v7}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object v2

    new-instance v4, Lbzjx;

    invoke-direct {v4, v2}, Lbzjx;-><init>(Lbzjw;)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lbzip;->t:I

    const/16 v5, 0xd

    invoke-static {v1, v3, v5}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lbzip;->u:Landroid/content/res/ColorStateList;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v7, 0x6

    const/4 v11, 0x1

    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzip;->E:Z

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbzip;->K:Z

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v12, 0xa

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbzip;->H:Z

    const/16 v12, 0x13

    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbzip;->G:Z

    const/16 v12, 0xe

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lbzip;->I:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x11

    move/from16 p1, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v15, 0x10

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    const/16 v8, 0x12

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbzip;->L:Z

    const/16 v8, 0xc

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbzip;->C:Z

    const/4 v8, -0x1

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lbzip;->M:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lbzip;->N:Z

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lbzip;->y:I

    const/16 v10, 0x9

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lbzip;->z:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lbzip;->D(Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0, v3}, Lbzip;->setClickable(Z)V

    invoke-virtual {v0, v3}, Lbzip;->setFocusable(Z)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0e0157

    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v3, v0, Lbzip;->D:Z

    const v1, 0x7f0b07d1

    invoke-virtual {v0, v1}, Lbzip;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbzip;->r:Landroid/widget/TextView;

    const v3, 0x7f0b07d0

    invoke-virtual {v0, v3}, Lbzip;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lbzip;->s:Landroid/widget/TextView;

    const v7, 0x7f0b07d2

    invoke-virtual {v0, v7}, Lbzip;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lbzip;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lbzip;->setElevation(F)V

    const/4 v8, -0x1

    if-eq v12, v8, :cond_4

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    invoke-virtual {v0, v13}, Lbzip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Lbzip;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lbzip;->L:Z

    invoke-virtual {v0, v1}, Lbzip;->setTextCentered(Z)V

    new-instance v1, Lbzjq;

    invoke-direct {v1, v4}, Lbzjq;-><init>(Lbzjx;)V

    iput-object v1, v0, Lbzip;->x:Lbzjq;

    invoke-virtual {v0}, Lbzip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzjq;->ah(Landroid/content/Context;)V

    iget-object v1, v0, Lbzip;->x:Lbzjq;

    invoke-virtual {v1, v5}, Lbzjq;->ak(F)V

    cmpl-float v1, v6, p1

    if-ltz v1, :cond_5

    iget-object v1, v0, Lbzip;->x:Lbzjq;

    invoke-virtual {v1, v6, v15}, Lbzjq;->ar(FI)V

    :cond_5
    const v1, 0x7f0401cb

    invoke-static {v0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    iget-object v3, v0, Lbzip;->x:Lbzjq;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lbzip;->x:Lbzjq;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lbzip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lbzip;->x:Lbzjq;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {v0, v2}, Lbzip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A()V
    .locals 2

    invoke-virtual {p0}, Lbzip;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzip;->u:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbzip;->R:Lczgj;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    invoke-virtual {p0}, Lbzip;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzip;->R:Lczgj;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzip;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzip;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {p0}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbzip;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    :cond_5
    :goto_2
    if-eq v2, v0, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    neg-int v0, v3

    neg-int v1, v4

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lbzip;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method private final D(Z)V
    .locals 2

    invoke-static {p0}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lbzip;->J:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbzip;->J:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbzip;->C()V

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-virtual {p0}, Lbzip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbyym;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyym;

    iget-boolean p0, p0, Lbzip;->K:Z

    const/16 v1, 0x35

    if-eqz p0, :cond_0

    iget p0, v0, Lbyym;->a:I

    if-nez p0, :cond_1

    iput v1, v0, Lbyym;->a:I

    return-void

    :cond_0
    iget p0, v0, Lbyym;->a:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lbyym;->a:I

    :cond_1
    return-void
.end method

.method private static final F(II)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lbzip;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzip;->v:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbzip;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iput p1, p0, Lbzip;->w:I

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lbzip;->x:Lbzjq;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    iget-boolean v0, p0, Lbzip;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070657

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lbzip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3, v1}, Lbzip;->F(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v0}, Lbzip;->F(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v1}, Lbzip;->F(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Lbzip;->F(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-direct {p0}, Lbzip;->E()V

    iget-boolean v0, p0, Lbzip;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbzip;->A()V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    invoke-direct {p0}, Lbzip;->B()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbzip;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual {p0}, Lbzip;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Lbzip;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbzip;->x()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    iget-object p1, p0, Lbzip;->v:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lbzip;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p5, v0

    invoke-virtual {p0}, Lbzip;->getLayoutDirection()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbzip;->C()V

    iget-object p1, p0, Lbzip;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-boolean p3, p0, Lbzip;->L:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lbzip;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lbzip;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lbzip;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lbzip;->P:Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_2

    invoke-static {p0}, Lbzff;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v3

    iput-object v3, p0, Lbzip;->P:Landroid/support/v7/widget/ActionMenuView;

    :cond_2
    iget-object v4, p0, Lbzip;->Q:Landroid/widget/ImageButton;

    if-nez v4, :cond_3

    invoke-static {p0}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lbzip;->Q:Landroid/widget/ImageButton;

    :cond_3
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v5, p3

    add-int/2addr p1, p3

    if-ne v2, p2, :cond_4

    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-ne v2, p2, :cond_5

    move-object v3, v4

    :cond_5
    const/4 p2, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    add-int/2addr v5, v2

    add-int/2addr p1, v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    sub-int/2addr v5, v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lbzip;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v4, v5

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    if-eqz v6, :cond_8

    iget v6, v6, Lnt;->a:I

    goto :goto_4

    :cond_8
    move v6, p2

    :goto_4
    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lbzip;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lbzip;->getMeasuredWidth()I

    move-result v6

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    if-eqz p0, :cond_9

    iget p0, p0, Lnt;->b:I

    goto :goto_5

    :cond_9
    move p0, p2

    :goto_5
    sub-int/2addr v6, p0

    sub-int/2addr p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    sub-int/2addr v2, p0

    add-int/2addr p3, v2

    add-int/2addr p5, v2

    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lbzip;->M:I

    if-ltz v2, :cond_0

    if-le v0, v2, :cond_0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lbzip;->N:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lbzip;->O:I

    if-le v0, v2, :cond_1

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    iget-object p0, p0, Lbzip;->v:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzio;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzio;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lbzio;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbzip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lbzio;

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzio;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lbzip;->y()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lbzio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbzip;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbzip;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzip;->v:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbzip;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzip;->K:Z

    invoke-direct {p0}, Lbzip;->E()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    iget-object p0, p0, Lbzip;->x:Lbzjq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->ak(F)V

    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    iput p1, p0, Lbzip;->z:I

    return-void
.end method

.method public setHint(I)V
    .locals 0

    iget-object p0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzip;->C:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbzip;->A()V

    return-void

    :cond_0
    invoke-direct {p0}, Lbzip;->B()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lbzip;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzip;->M:I

    invoke-virtual {p0}, Lbzip;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lbzip;->G:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbzip;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbzip;->F:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0401f3

    goto :goto_0

    :cond_1
    const v0, 0x7f0401ef

    :goto_0
    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lbzip;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lbzip;->D(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    iput p1, p0, Lbzip;->y:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lbzip;->x:Lbzjq;

    iget-object v0, v0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lbzip;->x:Lbzjq;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->at(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object p0, p0, Lbzip;->x:Lbzjq;

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v0, v0, Lbzjo;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->av(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    iput-boolean p1, p0, Lbzip;->L:Z

    iget-object v0, p0, Lbzip;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lbzip;->x:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->U()F

    move-result p0

    return p0
.end method

.method final w()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Lbzip;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbzip;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method final z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbzip;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
