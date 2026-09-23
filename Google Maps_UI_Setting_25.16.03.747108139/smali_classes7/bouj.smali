.class public final Lbouj;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"

# interfaces
.implements Lehi;


# instance fields
.field public final A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/animation/AnimatorListenerAdapter;

.field public I:Lclgs;

.field private J:Ljava/lang/Integer;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public final q:Lbpdb;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public t:I

.field public u:I

.field public final v:I

.field public final w:Z

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbouj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04010a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbouj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150cf9

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Lbpdb;

    invoke-direct {v8}, Lbpdb;-><init>()V

    iput-object v8, v0, Lbouj;->q:Lbpdb;

    const/4 v9, 0x0

    iput v9, v0, Lbouj;->N:I

    iput v9, v0, Lbouj;->B:I

    iput-boolean v9, v0, Lbouj;->C:Z

    const/4 v10, 0x1

    iput-boolean v10, v0, Lbouj;->D:Z

    new-instance v1, Lboua;

    .line 5
    invoke-direct {v1, v0}, Lboua;-><init>(Lbouj;)V

    iput-object v1, v0, Lbouj;->H:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lclgs;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lbouj;->I:Lclgs;

    .line 6
    invoke-virtual {v0}, Lbouj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lboul;->a:[I

    const v5, 0x7f150cf9

    new-array v6, v9, [I

    .line 8
    invoke-static/range {v1 .. v6}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    invoke-static {v1, v3, v10}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0xc

    .line 10
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    .line 11
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lbouj;->setNavigationIconTint(I)V

    :cond_0
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x7

    .line 13
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    .line 14
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    .line 15
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbouj;->t:I

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lbouj;->K:I

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbouj;->u:I

    const/16 v7, 0x10

    .line 19
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbouj;->w:Z

    const/16 v7, 0xb

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lbouj;->M:I

    const/16 v7, 0xa

    .line 21
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbouj;->x:Z

    const/16 v7, 0xd

    .line 22
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbouj;->y:Z

    const/16 v7, 0xe

    .line 23
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbouj;->z:Z

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbouj;->A:Z

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    iput v12, v0, Lbouj;->L:I

    .line 26
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 27
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {v0}, Lbouj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07072b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lbouj;->v:I

    new-instance v3, Lbouk;

    .line 29
    invoke-direct {v3, v13, v14, v15}, Lbouk;-><init>(FFF)V

    new-instance v6, Lbpdg;

    invoke-direct {v6}, Lbpdg;-><init>()V

    iput-object v3, v6, Lbpdg;->e:Lbpcx;

    new-instance v3, Lbpdh;

    invoke-direct {v3, v6}, Lbpdh;-><init>(Lbpdg;)V

    .line 30
    invoke-virtual {v8, v3}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    if-eqz v12, :cond_1

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v8, v3}, Lbpdb;->ao(I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v8, v10}, Lbpdb;->ao(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_2

    .line 33
    invoke-virtual {v0, v9}, Lbouj;->setOutlineAmbientShadowColor(I)V

    .line 34
    invoke-virtual {v0, v9}, Lbouj;->setOutlineSpotShadowColor(I)V

    .line 35
    :cond_2
    :goto_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v8, v3}, Lbpdb;->am(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v8, v1}, Lbpdb;->ag(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v8, v5}, Lbpdb;->setTintList(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v11

    .line 39
    invoke-virtual {v0, v1}, Lbouj;->setElevation(F)V

    .line 40
    invoke-virtual {v0, v8}, Lbouj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lboub;

    invoke-direct {v1, v0}, Lboub;-><init>(Lbouj;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lboyn;->c:[I

    const v6, 0x7f150cf9

    .line 42
    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lboza;

    invoke-direct {v2, v3, v4, v5, v1}, Lboza;-><init>(ZZZLbozd;)V

    .line 47
    invoke-static {v0, v2}, Lbpcx;->L(Landroid/view/View;Lbozd;)V

    return-void
.end method

.method public static K(Lbouj;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lehl;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lehl;->d:I

    .line 10
    .line 11
    iget p0, p0, Lbouj;->u:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x51

    .line 19
    .line 20
    iput p0, p1, Lehl;->d:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 p0, 0x31

    .line 24
    .line 25
    iput p0, p1, Lehl;->d:I

    .line 26
    .line 27
    return-void
.end method

.method private final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbouj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04068b

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final M()Landroid/support/v7/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbouj;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbouj;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final N(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbouj;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbouj;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lboxt;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final A()Lbouk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbouj;->q:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpdb;->ac()Lbpdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbpdh;->f:Lbpcx;

    .line 8
    .line 9
    check-cast v0, Lbouk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbouj;->s:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbouj;->r:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lbouj;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbouj;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Lbouj;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbouj;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public final F(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbouj;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lbouj;->C:Z

    .line 9
    .line 10
    iget p1, p0, Lbouj;->B:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbouj;->G(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbouj;->s:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbouj;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr p2, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_2
    invoke-direct {p0}, Lbouj;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lbouj;->L()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    new-array v5, v3, [F

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v6, v5, v1

    .line 54
    .line 55
    const-string v7, "alpha"

    .line 56
    .line 57
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v8, v4

    .line 65
    float-to-long v8, v8

    .line 66
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0, v2, p1, p2}, Lbouj;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    cmpl-float v8, v8, v6

    .line 84
    .line 85
    if-lez v8, :cond_4

    .line 86
    .line 87
    new-array v6, v3, [F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    aput v8, v6, v1

    .line 91
    .line 92
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v4, v7

    .line 100
    float-to-long v7, v4

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lboug;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, p1, p2}, Lboug;-><init>(Lbouj;Landroid/support/v7/widget/ActionMenuView;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object v6, p2, v1

    .line 121
    .line 122
    aput-object v5, p2, v3

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getAlpha()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpg-float p1, p1, v6

    .line 136
    .line 137
    if-gez p1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lbouj;->s:Landroid/animation/Animator;

    .line 151
    .line 152
    new-instance p2, Lbouf;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lbouf;-><init>(Lbouj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lbouj;->s:Landroid/animation/Animator;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbouj;->B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbouj;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbouj;->s:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbouj;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v1}, Lbouj;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lbouj;->t:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lbouj;->D:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lbouj;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbouj;->v()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lbouk;->e:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lbouj;->D:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbouj;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lbouj;->u:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbouj;->q:Lbpdb;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbpdb;->al(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lbouj;->u:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lbouk;->d:F

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lbouj;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Lbouj;->E:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v2, v1

    .line 70
    neg-int v1, v2

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    int-to-float v1, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbouj;->v()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final J(Landroid/support/v7/widget/ActionMenuView;IZZ)V
    .locals 6

    .line 1
    new-instance v0, Lbavv;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbavv;-><init>(Lbouj;Landroid/support/v7/widget/ActionMenuView;IZI)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionMenuView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic a()Lehj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbouj;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbouj;->q:Lbpdb;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbpcx;->h(Landroid/view/View;Lbpdb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbouj;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbouj;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbouj;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbouj;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lbooi;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbouj;->H()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

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
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 17
    .line 18
    iput v0, p0, Lbouj;->t:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lbouj;->D:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbouj;->t:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lbouj;->D:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbouj;->q:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbouk;->d:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbouk;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbouj;->q:Lbpdb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbpdb;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbouj;->I()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbouj;->q:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->aj(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lbpdb;->y:Lbpcz;

    .line 7
    .line 8
    iget p1, p1, Lbpcz;->s:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpdb;->X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lbouj;->z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbouj;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 4

    .line 1
    iput p2, p0, Lbouj;->B:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lbouj;->C:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lbouj;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbouj;->F(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbouj;->t:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lbouj;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbouj;->r:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbouj;->K:I

    .line 35
    .line 36
    if-ne v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbouj;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1}, Lbouj;->w(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array p2, p2, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput v2, p2, v3

    .line 50
    .line 51
    const-string v2, "translationX"

    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0}, Lbouj;->L()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lbouj;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lboxt;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lbouj;->E()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lboue;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lboue;-><init>(Lbouj;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lbowt;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbouj;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f04069b

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lbouj;->r:Landroid/animation/Animator;

    .line 121
    .line 122
    new-instance v0, Lbouc;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lbouc;-><init>(Lbouj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lbouj;->r:Landroid/animation/Animator;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iput p1, p0, Lbouj;->t:I

    .line 136
    .line 137
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbouj;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbouj;->L:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbouj;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbouj;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbouj;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbouj;->K(Lbouj;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbouj;->q:Lbpdb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbpdb;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbouj;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbouk;->b:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lbouk;->b:F

    .line 16
    .line 17
    iget-object p1, p0, Lbouj;->q:Lbpdb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbpdb;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbouk;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbouj;->A()Lbouk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lbouk;->a:F

    .line 16
    .line 17
    iget-object p1, p0, Lbouj;->q:Lbpdb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbpdb;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbouj;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbouj;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbouj;->M:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbouj;->M()Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbouj;->t:I

    .line 14
    .line 15
    invoke-direct {p0}, Lbouj;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lbouj;->N(Landroid/support/v7/widget/ActionMenuView;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbouj;->J:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbouj;->J:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbouj;->J:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
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
    iget v0, p0, Lbouj;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbouj;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lbpcx;->N(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbouj;->y()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lbouj;->G:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lbouj;->F:I

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lbouj;->L:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v3, p0, Lbouj;->L:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, p0, Lbouj;->v:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr v2, p1

    .line 39
    invoke-virtual {p0}, Lbouj;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_2
    sub-int/2addr p1, v2

    .line 50
    mul-int/2addr p1, v1

    .line 51
    int-to-float p1, p1

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final x(Landroid/support/v7/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lbouj;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0}, Lbpcx;->N(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbouj;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p3, v1

    .line 25
    :goto_1
    move v0, v1

    .line 26
    :goto_2
    invoke-virtual {p0}, Lbouj;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbouj;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lok;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lok;

    .line 49
    .line 50
    iget v3, v3, Lok;->a:I

    .line 51
    .line 52
    const v4, 0x800007

    .line 53
    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    const v4, 0x800003

    .line 57
    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_4
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lbouj;->F:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    iget v0, p0, Lbouj;->G:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lbouj;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0704bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    neg-int v1, v1

    .line 122
    :cond_8
    add-int/2addr p1, v0

    .line 123
    add-int/2addr p1, v1

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public final y()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbouj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbouj;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method public final z()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lbouj;->O:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbouj;->O:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbouj;->O:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 13
    .line 14
    return-object v0
.end method
