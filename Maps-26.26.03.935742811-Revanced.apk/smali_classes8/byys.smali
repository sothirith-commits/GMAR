.class public Lbyys;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:Lbyyo;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field final h:Lbzee;

.field final i:Lbzee;

.field final j:Lbzcs;

.field k:Landroid/graphics/drawable/Drawable;

.field l:I

.field public m:Lgdw;

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private final t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401c2

    invoke-direct {p0, p1, p2, v0}, Lbyys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7f150b31

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyys;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbyys;->q:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lbyys;->B:I

    const/4 v1, 0x0

    iput v1, p0, Lbyys;->F:I

    iput v1, p0, Lbyys;->H:I

    iput v1, p0, Lbyys;->I:I

    iput v1, p0, Lbyys;->K:I

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lbyys;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lbyys;->D:I

    new-instance v8, Lbzee;

    invoke-direct {v8, p0}, Lbzee;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lbyys;->h:Lbzee;

    sget-object v9, Lbyyd;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v9}, Lbzee;->I(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v8, Lbzee;->m:Z

    new-instance v3, Lbzcs;

    invoke-direct {v3, v2}, Lbzcs;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbyys;->j:Lbzcs;

    sget-object v4, Lbyyw;->c:[I

    const v6, 0x7f150b31

    new-array v7, v1, [I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const v3, 0x800053

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x2

    const v4, 0x800013

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbyys;->t:I

    invoke-virtual {v8, p3}, Lbzee;->B(I)V

    invoke-virtual {v8, v3}, Lbzee;->t(I)V

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->o:I

    iput v5, p0, Lbyys;->n:I

    iput v5, p0, Lbyys;->g:I

    iput v5, p0, Lbyys;->f:I

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->f:I

    :cond_0
    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->n:I

    :cond_1
    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->g:I

    :cond_2
    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->o:I

    :cond_3
    const/16 v5, 0xf

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbyys;->p:I

    :cond_4
    const/16 v5, 0x1c

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lbyys;->r:Z

    const/16 v5, 0x1a

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbyys;->setTitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f15069c

    invoke-virtual {v8, v5}, Lbzee;->z(I)V

    const v5, 0x7f150681

    invoke-virtual {v8, v5}, Lbzee;->r(I)V

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lbzee;->z(I)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lbzee;->r(I)V

    :cond_6
    const/16 v5, 0x1f

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v4}, Lbyys;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, p2, v4}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbzee;->A(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, p2, v4}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0x16

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbyys;->B:I

    const/16 v4, 0x1d

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lbzee;->y(I)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lbzee;->y(I)V

    :cond_e
    :goto_1
    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbzee;->G(Landroid/animation/TimeInterpolator;)V

    :cond_f
    new-instance v5, Lbzee;

    invoke-direct {v5, p0}, Lbzee;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lbyys;->i:Lbzee;

    invoke-virtual {v5, v9}, Lbzee;->I(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v5, Lbzee;->m:Z

    const/16 v6, 0x18

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbyys;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v5, p3}, Lbzee;->B(I)V

    invoke-virtual {v5, v3}, Lbzee;->t(I)V

    const p3, 0x7f15066a

    invoke-virtual {v5, p3}, Lbzee;->z(I)V

    const p3, 0x7f15067f

    invoke-virtual {v5, p3}, Lbzee;->r(I)V

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lbzee;->z(I)V

    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lbzee;->r(I)V

    :cond_12
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lbzee;->A(Landroid/content/res/ColorStateList;)V

    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {v2, p2, p1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lbzee;->y(I)V

    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {v5, p3}, Lbzee;->G(Landroid/animation/TimeInterpolator;)V

    :cond_16
    const/16 p3, 0x15

    const/16 v3, 0x258

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, p0, Lbyys;->y:J

    sget-object p3, Lbyyd;->c:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0406f5

    invoke-static {v2, v3, p3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lbyys;->z:Landroid/animation/TimeInterpolator;

    sget-object p3, Lbyyd;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, p3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lbyys;->A:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbyys;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbyys;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x1b

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbyys;->setTitleCollapseMode(I)V

    const/16 p3, 0x20

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbyys;->b:I

    const/16 p3, 0x13

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbyys;->G:Z

    const/16 p3, 0x12

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbyys;->J:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lbyys;->setWillNotDraw(Z)V

    new-instance p2, Lbzla;

    invoke-direct {p2, p0, p1}, Lbzla;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lgcl;->a:[I

    invoke-static {p0, p2}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lbyys;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 6

    iget-boolean v0, p0, Lbyys;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lbyys;->d:Landroid/view/View;

    iget v1, p0, Lbyys;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lbyys;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lbyys;->d:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lbyys;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lbyys;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Lbyys;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    :cond_7
    invoke-direct {p0}, Lbyys;->m()V

    iput-boolean v2, p0, Lbyys;->a:Z

    return-void
.end method

.method private final d()V
    .locals 1

    invoke-virtual {p0}, Lbyys;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    :cond_0
    return-void
.end method

.method static g(Landroid/view/View;)Lbyyy;
    .locals 2

    const v0, 0x7f0b0d59

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyyy;

    if-nez v1, :cond_0

    new-instance v1, Lbyyy;

    invoke-direct {v1, p0}, Lbyyy;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final j()V
    .locals 1

    iget-boolean v0, p0, Lbyys;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyys;->h:Lbzee;

    iget-object v0, v0, Lbzee;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbyys;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lbyys;->l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lbyys;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lbyys;->r:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Lbyys;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyys;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbyys;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lbyys;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyys;->e:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbyys;->e:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbyys;->e:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final n(IIIIZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbyys;->r:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbyys;->e:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbyys;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lbyys;->s:Z

    if-nez v1, :cond_1

    if-eqz p5, :cond_e

    move v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    invoke-virtual {v0}, Lbyys;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v0, Lbyys;->d:Landroid/view/View;

    if-nez v6, :cond_3

    iget-object v6, v0, Lbyys;->c:Landroid/view/ViewGroup;

    :cond_3
    invoke-virtual {v0, v6}, Lbyys;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lbyys;->e:Landroid/view/View;

    iget-object v8, v0, Lbyys;->q:Landroid/graphics/Rect;

    invoke-static {v0, v7, v8}, Lbzef;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v0, Lbyys;->c:Landroid/view/ViewGroup;

    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    if-eqz v9, :cond_4

    check-cast v7, Landroid/support/v7/widget/Toolbar;

    iget v3, v7, Landroid/support/v7/widget/Toolbar;->f:I

    iget v9, v7, Landroid/support/v7/widget/Toolbar;->g:I

    iget v10, v7, Landroid/support/v7/widget/Toolbar;->h:I

    iget v7, v7, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_3

    :cond_4
    instance-of v9, v7, Landroid/widget/Toolbar;

    if-eqz v9, :cond_5

    check-cast v7, Landroid/widget/Toolbar;

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/Toolbar;)I

    move-result v3

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/Toolbar;)I

    move-result v9

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/widget/Toolbar;)I

    move-result v10

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/widget/Toolbar;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    move v9, v7

    move v10, v9

    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    add-int/2addr v11, v12

    iget v13, v8, Landroid/graphics/Rect;->right:I

    if-eq v4, v2, :cond_7

    move v3, v9

    :cond_7
    sub-int/2addr v13, v3

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lbyys;->i:Lbzee;

    sub-int/2addr v4, v7

    int-to-float v7, v4

    invoke-virtual {v6}, Lbzee;->a()F

    move-result v9

    sub-float/2addr v7, v9

    iget-object v14, v0, Lbyys;->h:Lbzee;

    add-int/2addr v2, v10

    int-to-float v9, v2

    invoke-virtual {v14}, Lbzee;->a()F

    move-result v10

    add-float/2addr v9, v10

    iget-object v10, v6, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    float-to-int v9, v9

    float-to-int v7, v7

    if-eqz v10, :cond_8

    invoke-virtual {v14, v11, v2, v13, v4}, Lbzee;->p(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v11, v2, v13, v7}, Lbzee;->p(IIII)V

    invoke-virtual {v6, v11, v9, v13, v4}, Lbzee;->p(IIII)V

    :goto_5
    iget v10, v0, Lbyys;->t:I

    if-nez v10, :cond_a

    invoke-static {v0, v0, v8}, Lbzef;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v12

    iget v11, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v3

    iget-object v3, v6, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14, v10, v2, v11, v4}, Lbzee;->q(IIII)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v10, v2, v11, v7}, Lbzee;->q(IIII)V

    invoke-virtual {v6, v10, v9, v11, v4}, Lbzee;->q(IIII)V

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    iget v2, v0, Lbyys;->n:I

    goto :goto_7

    :cond_b
    iget v2, v0, Lbyys;->f:I

    :goto_7
    move v15, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lbyys;->g:I

    add-int/2addr v2, v3

    sub-int v3, p3, p1

    if-eqz v5, :cond_c

    iget v4, v0, Lbyys;->f:I

    goto :goto_8

    :cond_c
    iget v4, v0, Lbyys;->n:I

    :goto_8
    sub-int/2addr v3, v4

    sub-int v4, p4, p2

    iget v5, v0, Lbyys;->o:I

    sub-int/2addr v4, v5

    iget-object v5, v6, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14, v15, v2, v3, v4}, Lbzee;->w(IIII)V

    invoke-virtual {v14, v1}, Lbzee;->m(Z)V

    return-void

    :cond_d
    int-to-float v5, v4

    invoke-virtual {v6}, Lbzee;->d()F

    move-result v7

    iget v8, v0, Lbyys;->I:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v0, Lbyys;->p:I

    int-to-float v8, v8

    sub-float/2addr v5, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lbzee;->x(IIIIZ)V

    int-to-float v2, v2

    invoke-virtual {v14}, Lbzee;->d()F

    move-result v3

    iget v5, v0, Lbyys;->H:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v0, v0, Lbyys;->p:I

    int-to-float v0, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    move/from16 p2, v0

    move/from16 p5, v2

    move/from16 p4, v4

    move-object/from16 p0, v6

    move/from16 p1, v15

    move/from16 p3, v17

    invoke-virtual/range {p0 .. p5}, Lbzee;->x(IIIIZ)V

    move-object/from16 v0, p0

    invoke-virtual {v14, v1}, Lbzee;->m(Z)V

    invoke-virtual {v0, v1}, Lbzee;->m(Z)V

    :cond_e
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lbyys;->r:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lbyys;->h:Lbzee;

    iget-object v1, v1, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lbyys;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lbyys;->i:Lbzee;

    iget-object v0, v0, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lbyys;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final p()Z
    .locals 1

    iget p0, p0, Lbyys;->E:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lbyyp;

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lbyys;->c()V

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lbyys;->v:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lbyys;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lbyys;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbyys;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lbyys;->v:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lbyys;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyys;->h:Lbzee;

    iget v1, v0, Lbzee;->a:F

    iget v2, v0, Lbzee;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Lbzee;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->h(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lbyys;->v:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lbyys;->m:Lgdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbyys;->l:I

    neg-int v3, v3

    invoke-virtual {p0}, Lbyys;->getWidth()I

    move-result v4

    iget v5, p0, Lbyys;->l:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lbyys;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lbyys;->v:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lbyys;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbyys;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lbyys;->l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lbyys;->v:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lbyys;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Lbyys;->h:Lbzee;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lbzee;->L([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbyys;->invalidate()V

    :cond_3
    return-void
.end method

.method final e(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Lbyys;->g(Landroid/view/View;)Lbyyy;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbyyp;

    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result p0

    iget v0, v0, Lbyyy;->a:I

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v1, Lbyyp;->bottomMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lbyys;->B:I

    if-ltz v0, :cond_0

    iget v1, p0, Lbyys;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lbyys;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lbyys;->I:I

    add-int/2addr v0, v1

    iget p0, p0, Lbyys;->K:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lbyys;->m:Lgdw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbyys;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lbyyp;

    invoke-direct {p0}, Lbyyp;-><init>()V

    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p0, Lbyyp;

    invoke-direct {p0}, Lbyyp;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lbyys;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lbyyp;

    invoke-direct {p0, p1}, Lbyyp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lbyyp;

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbyyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lbyys;->v:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, Lbyys;->v:I

    invoke-virtual {p0}, Lbyys;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result v0

    iget v1, p0, Lbyys;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbyys;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lbyys;->setScrimsShown(Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbyys;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lbyys;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Lbyys;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lbyys;->C:Lbyyo;

    if-nez v1, :cond_0

    new-instance v1, Lbyyq;

    invoke-direct {v1, p0}, Lbyyq;-><init>(Lbyys;)V

    iput-object v1, p0, Lbyys;->C:Lbyyo;

    :cond_0
    iget-object v1, p0, Lbyys;->C:Lbyyo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbyyl;)V

    invoke-virtual {p0}, Lbyys;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->k(Landroid/content/res/Configuration;)V

    iget v1, p0, Lbyys;->D:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lbyys;->J:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lbzee;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbyys;->d()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lbyys;->D:I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lbyys;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lbyys;->C:Lbyyo;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbyyl;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    iget-object p5, p0, Lbyys;->m:Lgdw;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lgdw;->d()I

    move-result p5

    invoke-virtual {p0}, Lbyys;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lbyys;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p5, :cond_0

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbyys;->getChildCount()I

    move-result p5

    move v1, v0

    :goto_1
    if-ge v1, p5, :cond_2

    invoke-virtual {p0, v1}, Lbyys;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbyys;->g(Landroid/view/View;)Lbyyy;

    move-result-object v2

    invoke-virtual {v2}, Lbyyy;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbyys;->n(IIIIZ)V

    invoke-direct {p0}, Lbyys;->o()V

    invoke-virtual {p0}, Lbyys;->i()V

    invoke-virtual {p0}, Lbyys;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Lbyys;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lbyys;->g(Landroid/view/View;)Lbyyy;

    move-result-object p2

    invoke-virtual {p2}, Lbyyy;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-direct {p0}, Lbyys;->c()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lbyys;->m:Lgdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdw;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lbyys;->G:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lbyys;->F:I

    invoke-virtual {p0}, Lbyys;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    invoke-direct {p0}, Lbyys;->o()V

    iget-boolean p2, p0, Lbyys;->r:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbyys;->h:Lbzee;

    iget-object v3, p2, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lbyys;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Lbyys;->getMeasuredWidth()I

    move-result v7

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lbyys;->n(IIIIZ)V

    iget p0, v4, Lbyys;->F:I

    iget v3, v4, Lbyys;->g:I

    add-int/2addr p0, v3

    invoke-virtual {p2}, Lbzee;->d()F

    move-result v3

    int-to-float p0, p0

    add-float/2addr p0, v3

    iget-object v3, v4, Lbyys;->i:Lbzee;

    iget-object v5, v3, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, v4, Lbyys;->p:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lbzee;->d()F

    move-result v6

    add-float/2addr v5, v6

    :goto_1
    add-float/2addr p0, v5

    iget v5, v4, Lbyys;->o:I

    int-to-float v5, v5

    add-float/2addr p0, v5

    float-to-int p0, p0

    if-le p0, v8, :cond_4

    sub-int/2addr p0, v8

    iput p0, v4, Lbyys;->K:I

    goto :goto_2

    :cond_4
    iput v1, v4, Lbyys;->K:I

    :goto_2
    iget-boolean p0, v4, Lbyys;->J:Z

    if-eqz p0, :cond_8

    iget p0, p2, Lbzee;->r:I

    if-le p0, v0, :cond_6

    iget p0, p2, Lbzee;->i:I

    if-le p0, v0, :cond_5

    invoke-virtual {p2}, Lbzee;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p2, p0

    iput p2, v4, Lbyys;->H:I

    goto :goto_3

    :cond_5
    iput v1, v4, Lbyys;->H:I

    :cond_6
    :goto_3
    iget p0, v3, Lbzee;->r:I

    if-le p0, v0, :cond_8

    iget p0, v3, Lbzee;->i:I

    if-le p0, v0, :cond_7

    invoke-virtual {v3}, Lbzee;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p2, p0

    iput p2, v4, Lbyys;->I:I

    goto :goto_4

    :cond_7
    iput v1, v4, Lbyys;->I:I

    :cond_8
    :goto_4
    iget p0, v4, Lbyys;->K:I

    iget p2, v4, Lbyys;->H:I

    add-int v1, p0, p2

    iget v3, v4, Lbyys;->I:I

    add-int/2addr v1, v3

    if-lez v1, :cond_a

    add-int/2addr v8, p0

    add-int/2addr v8, p2

    add-int/2addr v8, v3

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_5

    :cond_9
    move-object v4, p0

    :cond_a
    :goto_5
    iget-object p0, v4, Lbyys;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    iget-object p1, v4, Lbyys;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lbyys;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v4, p0}, Lbyys;->setMinimumHeight(I)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {p0}, Lbyys;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v4, p0}, Lbyys;->setMinimumHeight(I)V

    :cond_d
    :goto_7
    iget-boolean p0, v4, Lbyys;->J:Z

    if-eqz p0, :cond_e

    iget-object p0, v4, Lbyys;->h:Lbzee;

    iget p1, p0, Lbzee;->r:I

    if-le p1, v0, :cond_e

    iget p0, p0, Lbzee;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_e

    invoke-direct {v4}, Lbyys;->d()V

    :cond_e
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lbyys;->k(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->r(I)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->u(F)V

    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->v(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->t(I)V

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->t(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->r(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->u(F)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->v(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbyys;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lbyys;->k(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbyys;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Lbyys;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lbyys;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->z(I)V

    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->A(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->C(F)V

    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->D(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->B(I)V

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->B(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    iput p1, p0, Lbyys;->f:I

    iput p2, p0, Lbyys;->g:I

    iput p3, p0, Lbyys;->n:I

    iput p4, p0, Lbyys;->o:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lbyys;->o:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lbyys;->n:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lbyys;->f:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lbyys;->g:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    iput p1, p0, Lbyys;->p:I

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->z(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->A(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->C(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->D(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyys;->J:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyys;->G:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iput p1, p0, Lbzee;->v:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iput p1, p0, Lbzee;->t:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iput p1, p0, Lbzee;->u:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->y(I)V

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->y(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iput-boolean p1, p0, Lbzee;->m:Z

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lbyys;->y:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lbyys;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbyys;->B:I

    invoke-virtual {p0}, Lbyys;->i()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    invoke-virtual {p0}, Lbyys;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyys;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lbyys;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lbyys;->w:Z

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lbyys;->c()V

    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    iget v2, p0, Lbyys;->v:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lbyys;->z:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbyys;->A:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lbzal;

    invoke-direct {v2, p0, v0}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_2
    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lbyys;->y:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    iget v0, p0, Lbyys;->v:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lbyys;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lbyys;->h(I)V

    :goto_3
    iput-boolean p1, p0, Lbyys;->w:Z

    :cond_5
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lbyyr;)V
    .locals 1

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iget-object v0, p0, Lbzee;->w:Lbzex;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzee;->w:Lbzex;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbzee;->m(Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbyys;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbyys;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbyys;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbyys;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0}, Lbyys;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lbyys;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyys;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->H(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbyys;->j()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    iput p1, p0, Lbyys;->E:I

    iget-object p1, p0, Lbyys;->h:Lbzee;

    invoke-direct {p0}, Lbyys;->p()Z

    move-result v0

    iput-boolean v0, p1, Lbzee;->b:Z

    iget-object p1, p0, Lbyys;->i:Lbzee;

    iput-boolean v0, p1, Lbzee;->b:Z

    invoke-virtual {p0}, Lbyys;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1}, Lbyys;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbyys;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04021a

    invoke-static {p1, v0}, Lbzjm;->aL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbyys;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lbyys;->j:Lbzcs;

    invoke-virtual {v0, p1}, Lbzcs;->c(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lbyys;->setContentScrimColor(I)V

    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    iput-object p1, p0, Lbzee;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lbzee;->l()V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lbyys;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbyys;->r:Z

    invoke-direct {p0}, Lbyys;->j()V

    invoke-direct {p0}, Lbyys;->m()V

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lbyys;->h:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->G(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyys;->u:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
