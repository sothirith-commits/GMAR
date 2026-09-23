.class public final Lbpcf;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Z

.field private final D:Z

.field private final E:I

.field private F:I

.field private G:Ljava/lang/Integer;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Z

.field private J:I

.field private K:Landroid/support/v7/widget/ActionMenuView;

.field private final L:Lclgs;

.field public final q:Landroid/widget/TextView;

.field public final r:I

.field public final s:Landroid/content/res/ColorStateList;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Lbpdb;

.field public w:Z

.field public final x:Lbpak;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbpcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150cb0

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lbpcf;->u:I

    new-instance v1, Lclgs;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lbpcf;->L:Lclgs;

    .line 4
    invoke-virtual {v0}, Lbpcf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v5, "title"

    .line 6
    const-string v6, "http://schemas.android.com/apk/res-auto"

    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 7
    const-string v5, "subtitle"

    .line 8
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 9
    :goto_0
    invoke-virtual {v0}, Lbpcf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065e

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lbpcf;->E:I

    const v5, 0x7f0807f7

    .line 11
    invoke-static {v1, v5}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lbpcf;->B:Landroid/graphics/drawable/Drawable;

    new-instance v5, Lbpak;

    .line 12
    invoke-direct {v5, v3}, Lbpak;-><init>([B)V

    iput-object v5, v0, Lbpcf;->x:Lbpak;

    .line 13
    sget-object v3, Lbpce;->a:[I

    const v5, 0x7f150cb0

    const/4 v10, 0x0

    new-array v6, v10, [I

    .line 14
    invoke-static/range {v1 .. v6}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v4, v7}, Lbpdh;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbpdg;

    move-result-object v2

    new-instance v4, Lbpdh;

    invoke-direct {v4, v2}, Lbpdh;-><init>(Lbpdg;)V

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lbpcf;->r:I

    const/16 v5, 0xb

    .line 17
    invoke-static {v1, v3, v5}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lbpcf;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v7, 0x5

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbpcf;->A:Z

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbpcf;->I:Z

    const/16 v7, 0x9

    .line 21
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v12, 0x8

    .line 22
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbpcf;->D:Z

    const/16 v12, 0x10

    .line 23
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbpcf;->C:Z

    const/16 v12, 0xc

    .line 24
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 25
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lbpcf;->G:Ljava/lang/Integer;

    .line 26
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x2

    .line 27
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 28
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe

    move/from16 p1, v6

    const/high16 v6, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v15, 0xd

    .line 30
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    const/16 v8, 0xf

    .line 31
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbpcf;->w:Z

    const/16 v8, 0xa

    .line 32
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbpcf;->y:Z

    const/4 v8, -0x1

    .line 33
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lbpcf;->J:I

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v7, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {v0, v11}, Lbpcf;->D(Z)V

    .line 37
    :cond_3
    invoke-virtual {v0, v11}, Lbpcf;->setClickable(Z)V

    .line 38
    invoke-virtual {v0, v11}, Lbpcf;->setFocusable(Z)V

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0142

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v11, v0, Lbpcf;->z:Z

    const v1, 0x7f0b0792

    .line 40
    invoke-virtual {v0, v1}, Lbpcf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbpcf;->q:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v5}, Lbpcf;->setElevation(F)V

    const/4 v8, -0x1

    if-eq v12, v8, :cond_4

    .line 42
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    :cond_4
    invoke-virtual {v0, v13}, Lbpcf;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v14}, Lbpcf;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lbpcf;->w:Z

    .line 45
    invoke-virtual {v0, v1}, Lbpcf;->setTextCentered(Z)V

    .line 46
    new-instance v1, Lbpdb;

    invoke-direct {v1, v4}, Lbpdb;-><init>(Lbpdh;)V

    iput-object v1, v0, Lbpcf;->v:Lbpdb;

    .line 47
    invoke-virtual {v0}, Lbpcf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbpdb;->ag(Landroid/content/Context;)V

    iget-object v1, v0, Lbpcf;->v:Lbpdb;

    .line 48
    invoke-virtual {v1, v5}, Lbpdb;->aj(F)V

    cmpl-float v1, v6, p1

    if-ltz v1, :cond_5

    iget-object v1, v0, Lbpcf;->v:Lbpdb;

    .line 49
    invoke-virtual {v1, v6, v15}, Lbpdb;->aq(FI)V

    :cond_5
    const v1, 0x7f0401be

    .line 50
    invoke-static {v0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v1

    iget-object v3, v0, Lbpcf;->v:Lbpdb;

    .line 51
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 52
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lbpcf;->v:Lbpdb;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v0, v2}, Lbpcf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 55
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "SearchBar does not support subtitle. Use hint or text instead."

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "SearchBar does not support title. Use hint or text instead."

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbpcf;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    div-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lbpcf;->K:Landroid/support/v7/widget/ActionMenuView;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lboyz;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbpcf;->K:Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lbpcf;->K:Landroid/support/v7/widget/ActionMenuView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbpcf;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int p2, v0, p2

    .line 54
    .line 55
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    sub-int/2addr v1, p2

    .line 60
    sub-int/2addr v0, p2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Lbpcf;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    div-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    add-int/2addr p2, v3

    .line 75
    invoke-virtual {p0}, Lbpcf;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lbpcf;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v0

    .line 86
    invoke-virtual {p0}, Lbpcf;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbpcf;->y()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbpcf;->L:Lclgs;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbpcf;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {p0}, Lboyz;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbpcf;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_1
    invoke-static {p0}, Lboyz;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lbpcf;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    :cond_5
    :goto_2
    if-eq v2, v0, :cond_6

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_3
    if-ne v2, v0, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_4
    neg-int v0, v3

    .line 81
    neg-int v1, v4

    .line 82
    int-to-float v1, v1

    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v0, v2, v1, v2}, Lbpcf;->setHandwritingBoundsOffsets(FFFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lboyz;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lbpcf;->H:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lbpcf;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbpcf;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpcf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbosx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpcf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbosx;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbpcf;->I:Z

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lbosx;->a:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput v2, v0, Lbosx;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, v0, Lbosx;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lbosx;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final F(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method private final y()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpcf;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbpcf;->y()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbpcf;->s:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpcf;->L:Lclgs;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpcf;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpcf;->t:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbpcf;->t:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpcf;->u:I

    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbpcx;->h(Landroid/view/View;Lbpdb;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbpcf;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpcf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpcf;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f07065a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f07065b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lbpcf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-static {v3, v1}, Lbpcf;->F(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Lbpcf;->F(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Lbpcf;->F(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbpcf;->F(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Lbpcf;->E()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lbpcf;->y:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lbpcf;->z()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbpcf;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbpcf;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbpcf;->x()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lbpcf;->w()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lbpcf;->w()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lbpcf;->t:Landroid/view/View;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lbpcf;->A(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbpcf;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lbpcf;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean p4, p1, Lbpcf;->w:Z

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2, p5}, Lbpcf;->A(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lok;

    .line 33
    .line 34
    invoke-virtual {p4}, Lok;->getMarginStart()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lbpcf;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lbpcf;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_0
    iget v1, p1, Lbpcf;->E:I

    .line 59
    .line 60
    sub-int v2, v1, p3

    .line 61
    .line 62
    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iget v2, p1, Lbpcf;->F:I

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-ge p3, v1, :cond_3

    .line 74
    .line 75
    move p5, v0

    .line 76
    :cond_3
    if-eq v0, p5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lok;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    iput p5, p1, Lbpcf;->F:I

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lbpcf;->J:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lbpcf;->J:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbpcf;->t:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbpcf;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpcf;->x()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpcf;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbpcf;->t:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpcf;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcf;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbpcf;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbpdb;->aj(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcf;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbpcf;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lbpcf;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbpcf;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbpcf;->J:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpcf;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpcf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbpcf;->G:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lbpcf;->B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0401e6

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f0401e2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v0}, Lbpcx;->X(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpcf;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lbpcf;->D(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 2
    .line 3
    iget-object v0, v0, Lbpdb;->y:Lbpcz;

    .line 4
    .line 5
    iget-object v0, v0, Lbpcz;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbpdb;->as(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 2
    .line 3
    iget-object v1, v0, Lbpdb;->y:Lbpcz;

    .line 4
    .line 5
    iget v1, v1, Lbpcz;->m:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbpdb;->at(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbpcf;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lok;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->v:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpdb;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcf;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
