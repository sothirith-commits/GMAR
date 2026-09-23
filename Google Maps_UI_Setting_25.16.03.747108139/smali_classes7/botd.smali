.class public Lbotd;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:Lbosz;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field final h:Lboya;

.field final i:Lboya;

.field final j:Lbowu;

.field k:Landroid/graphics/drawable/Drawable;

.field l:I

.field public m:Lepa;

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Landroid/animation/ValueAnimator;

.field private x:J

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbotd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401b5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbotd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x7f150a67

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbotd;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbotd;->q:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lbotd;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lbotd;->E:I

    iput v1, p0, Lbotd;->G:I

    iput v1, p0, Lbotd;->H:I

    iput v1, p0, Lbotd;->J:I

    .line 5
    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lbotd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lbotd;->C:I

    new-instance v8, Lboya;

    .line 7
    invoke-direct {v8, p0}, Lboya;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lbotd;->h:Lboya;

    .line 8
    sget-object v3, Lbosp;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v3}, Lboya;->H(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v8, Lboya;->m:Z

    new-instance v3, Lbowu;

    .line 9
    invoke-direct {v3, v2}, Lbowu;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbotd;->j:Lbowu;

    .line 10
    sget-object v4, Lboth;->c:[I

    const v6, 0x7f150a67

    new-array v7, v1, [I

    move-object v3, p2

    move v5, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    const v3, 0x800053

    .line 12
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x2

    const v4, 0x800013

    .line 13
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14
    invoke-virtual {v8, p3}, Lboya;->A(I)V

    .line 15
    invoke-virtual {v8, v3}, Lboya;->s(I)V

    const/16 v4, 0x9

    .line 16
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->o:I

    iput v4, p0, Lbotd;->n:I

    iput v4, p0, Lbotd;->g:I

    iput v4, p0, Lbotd;->f:I

    const/16 v4, 0xc

    .line 17
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->f:I

    :cond_0
    const/16 v4, 0xb

    .line 19
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->n:I

    :cond_1
    const/16 v4, 0xd

    .line 21
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->g:I

    :cond_2
    const/16 v4, 0xa

    .line 23
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->o:I

    :cond_3
    const/16 v4, 0xe

    .line 25
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->p:I

    :cond_4
    const/16 v4, 0x1b

    .line 27
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lbotd;->r:Z

    const/16 v4, 0x19

    .line 28
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbotd;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f15066a

    .line 29
    invoke-virtual {v8, v4}, Lboya;->y(I)V

    const v4, 0x7f15064f

    .line 30
    invoke-virtual {v8, v4}, Lboya;->q(I)V

    const/16 v4, 0xf

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 33
    invoke-virtual {v8, v4}, Lboya;->y(I)V

    :cond_5
    const/4 v4, 0x3

    .line 34
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 36
    invoke-virtual {v8, v5}, Lboya;->q(I)V

    :cond_6
    const/16 v5, 0x1e

    .line 37
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 38
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 39
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 40
    :goto_0
    invoke-virtual {p0, v4}, Lbotd;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    const/16 v4, 0x10

    .line 41
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    invoke-static {v2, p2, v4}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 43
    invoke-virtual {v8, v4}, Lboya;->z(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v4, 0x4

    .line 44
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 45
    invoke-static {v2, p2, v4}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 46
    invoke-virtual {v8, v4}, Lboya;->r(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0x15

    .line 47
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbotd;->A:I

    const/16 v4, 0x1c

    .line 48
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 49
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 50
    invoke-virtual {v8, v4}, Lboya;->x(I)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x13

    .line 51
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 52
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 53
    invoke-virtual {v8, v4}, Lboya;->x(I)V

    :cond_e
    :goto_1
    const/16 v4, 0x1d

    .line 54
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 56
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 57
    invoke-virtual {v8, v5}, Lboya;->F(Landroid/animation/TimeInterpolator;)V

    :cond_f
    new-instance v5, Lboya;

    .line 58
    invoke-direct {v5, p0}, Lboya;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lbotd;->i:Lboya;

    sget-object v6, Lbosp;->e:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-virtual {v5, v6}, Lboya;->H(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v5, Lboya;->m:Z

    const/16 v6, 0x17

    .line 60
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 61
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbotd;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 62
    :cond_10
    invoke-virtual {v5, p3}, Lboya;->A(I)V

    .line 63
    invoke-virtual {v5, v3}, Lboya;->s(I)V

    const p3, 0x7f150638

    .line 64
    invoke-virtual {v5, p3}, Lboya;->y(I)V

    const p3, 0x7f15064d

    .line 65
    invoke-virtual {v5, p3}, Lboya;->q(I)V

    const/4 p3, 0x6

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 68
    invoke-virtual {v5, p3}, Lboya;->y(I)V

    .line 69
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 70
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 71
    invoke-virtual {v5, p3}, Lboya;->q(I)V

    :cond_12
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 73
    invoke-static {v2, p2, p3}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 74
    invoke-virtual {v5, p3}, Lboya;->z(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 76
    invoke-static {v2, p2, p1}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 77
    invoke-virtual {v5, p3}, Lboya;->r(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 p3, 0x18

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 80
    invoke-virtual {v5, p3}, Lboya;->x(I)V

    .line 81
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 82
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 83
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 84
    invoke-virtual {v5, p3}, Lboya;->F(Landroid/animation/TimeInterpolator;)V

    :cond_16
    const/16 p3, 0x14

    const/16 v3, 0x258

    .line 85
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, p0, Lbotd;->x:J

    sget-object p3, Lbosp;->c:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0406a1

    .line 86
    invoke-static {v2, v3, p3}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lbotd;->y:Landroid/animation/TimeInterpolator;

    sget-object p3, Lbosp;->d:Landroid/animation/TimeInterpolator;

    .line 87
    invoke-static {v2, v3, p3}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lbotd;->z:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x5

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbotd;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x16

    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbotd;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x1a

    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 91
    invoke-virtual {p0, p3}, Lbotd;->setTitleCollapseMode(I)V

    const/16 p3, 0x1f

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbotd;->b:I

    const/16 p3, 0x12

    .line 93
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbotd;->F:Z

    const/16 p3, 0x11

    .line 94
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbotd;->I:Z

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, v1}, Lbotd;->setWillNotDraw(Z)V

    new-instance p2, Lbpej;

    invoke-direct {p2, p0, p1}, Lbpej;-><init>(Ljava/lang/Object;I)V

    .line 97
    sget-object p1, Lenu;->a:[I

    .line 98
    invoke-static {p0, p2}, Lenk;->l(Landroid/view/View;Lemq;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbotd;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbotd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lbotd;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lbotd;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbotd;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lbotd;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lbotd;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lbotd;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-direct {p0}, Lbotd;->l()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lbotd;->a:Z

    .line 85
    .line 86
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 6
    .line 7
    iget-object v0, v0, Lboya;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lbotd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static g(Landroid/view/View;)Lbotj;
    .locals 2

    .line 1
    const v0, 0x7f0b0cb5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbotj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbotj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbotj;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private final j(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lbotd;->k(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbotd;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbotd;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lbotd;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbotd;->e:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbotd;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbotd;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lbotd;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final m(IIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbotd;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lbotd;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbotd;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iput-boolean v1, v0, Lbotd;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_c

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p5

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lbotd;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_2
    iget-object v6, v0, Lbotd;->d:Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v6}, Lbotd;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lbotd;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object v8, v0, Lbotd;->q:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lboyb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->f:I

    .line 75
    .line 76
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->g:I

    .line 77
    .line 78
    iget v10, v7, Landroid/support/v7/widget/Toolbar;->h:I

    .line 79
    .line 80
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->i:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v7, Landroid/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    check-cast v7, Landroid/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/Toolbar;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/Toolbar;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/widget/Toolbar;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/widget/Toolbar;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v3

    .line 107
    move v9, v7

    .line 108
    move v10, v9

    .line 109
    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    move v12, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v12, v3

    .line 116
    :goto_4
    add-int/2addr v11, v12

    .line 117
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_7

    .line 120
    .line 121
    move v3, v9

    .line 122
    :cond_7
    sub-int/2addr v12, v3

    .line 123
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    add-int/2addr v2, v6

    .line 126
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v3, v6

    .line 129
    iget-object v13, v0, Lbotd;->i:Lboya;

    .line 130
    .line 131
    iget-object v4, v13, Lboya;->k:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v2, v10

    .line 138
    sub-int/2addr v3, v7

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, Lbotd;->h:Lboya;

    .line 142
    .line 143
    invoke-virtual {v4, v11, v2, v12, v3}, Lboya;->p(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object v4, v0, Lbotd;->h:Lboya;

    .line 148
    .line 149
    int-to-float v6, v3

    .line 150
    invoke-virtual {v13}, Lboya;->a()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    invoke-virtual {v4, v11, v2, v12, v6}, Lboya;->p(IIII)V

    .line 157
    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v4}, Lboya;->a()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v2, v4

    .line 165
    float-to-int v2, v2

    .line 166
    invoke-virtual {v13, v11, v2, v12, v3}, Lboya;->p(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget v2, v0, Lbotd;->n:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget v2, v0, Lbotd;->f:I

    .line 175
    .line 176
    :goto_6
    move v14, v2

    .line 177
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v3, v0, Lbotd;->g:I

    .line 180
    .line 181
    add-int/2addr v2, v3

    .line 182
    sub-int v3, p3, p1

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget v4, v0, Lbotd;->f:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget v4, v0, Lbotd;->n:I

    .line 190
    .line 191
    :goto_7
    sub-int/2addr v3, v4

    .line 192
    sub-int v4, p4, p2

    .line 193
    .line 194
    iget v5, v0, Lbotd;->o:I

    .line 195
    .line 196
    sub-int/2addr v4, v5

    .line 197
    iget-object v5, v13, Lboya;->k:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v5, v0, Lbotd;->h:Lboya;

    .line 206
    .line 207
    invoke-virtual {v5, v14, v2, v3, v4}, Lboya;->v(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lboya;->m(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    move v15, v14

    .line 215
    iget-object v14, v0, Lbotd;->h:Lboya;

    .line 216
    .line 217
    int-to-float v5, v4

    .line 218
    invoke-virtual {v13}, Lboya;->d()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget v7, v0, Lbotd;->H:I

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    add-float/2addr v6, v7

    .line 226
    iget v7, v0, Lbotd;->p:I

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    sub-float/2addr v5, v6

    .line 230
    sub-float/2addr v5, v7

    .line 231
    float-to-int v5, v5

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    .line 238
    move/from16 v18, v5

    .line 239
    .line 240
    invoke-virtual/range {v14 .. v19}, Lboya;->w(IIIIZ)V

    .line 241
    .line 242
    .line 243
    move-object v3, v14

    .line 244
    move/from16 v16, v17

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {v3}, Lboya;->d()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget v6, v0, Lbotd;->G:I

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    add-float/2addr v5, v6

    .line 255
    iget v6, v0, Lbotd;->p:I

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    add-float/2addr v2, v5

    .line 259
    add-float/2addr v2, v6

    .line 260
    float-to-int v2, v2

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move/from16 v17, v4

    .line 264
    .line 265
    move v14, v15

    .line 266
    move v15, v2

    .line 267
    invoke-virtual/range {v13 .. v18}, Lboya;->w(IIIIZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lboya;->m(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Lboya;->m(Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lbotd;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lbotd;->h:Lboya;

    .line 32
    .line 33
    iget-object v1, v1, Lboya;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbotd;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 72
    .line 73
    iget-object v0, v0, Lboya;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbotd;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lbotd;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbota;

    .line 2
    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbotd;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbotd;->u:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lbotd;->u:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lbotd;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lbotd;->u:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lbotd;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 60
    .line 61
    iget v1, v0, Lboya;->a:F

    .line 62
    .line 63
    iget v2, v0, Lboya;->c:F

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lboya;->h(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lboya;->h(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lboya;->h(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lboya;->h(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lbotd;->u:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lbotd;->m:Lepa;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lepa;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_1
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v3, p0, Lbotd;->l:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    invoke-virtual {p0}, Lbotd;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lbotd;->l:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lbotd;->u:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lbotd;->u:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lbotd;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lbotd;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lbotd;->k(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lbotd;->u:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbotd;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lbotd;->h:Lboya;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lboya;->K([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lbotd;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method final e(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbotd;->g(Landroid/view/View;)Lbotj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbota;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Lbotj;->a:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    iget p1, v1, Lbota;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lbotd;->A:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbotd;->E:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lbotd;->G:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lbotd;->H:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lbotd;->J:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbotd;->m:Lepa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lepa;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbotd;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbota;

    invoke-direct {v0}, Lbota;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lbota;

    invoke-direct {v0}, Lbota;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbotd;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lbota;

    invoke-direct {v0, p1}, Lbota;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lbota;

    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbota;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbotd;->u:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbotd;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lbotd;->u:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbotd;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lbotd;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lbotd;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lbotd;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbotd;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbotd;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lbotd;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbotd;->B:Lbosz;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbotb;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbotb;-><init>(Lbotd;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbotd;->B:Lbosz;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lbotd;->B:Lbosz;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbosw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbotd;->requestApplyInsets()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lboya;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lbotd;->C:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lbotd;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lboya;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lbotd;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 43
    .line 44
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iput p1, p0, Lbotd;->C:I

    .line 47
    .line 48
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbotd;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbotd;->B:Lbosz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Lbosw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lbotd;->m:Lepa;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lepa;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lbotd;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbotd;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lenu;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lbotd;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbotd;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbotd;->g(Landroid/view/View;)Lbotj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbotj;->b()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    move v1, p2

    .line 68
    move v2, p3

    .line 69
    move v3, p4

    .line 70
    move v4, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lbotd;->m(IIIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lbotd;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbotd;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbotd;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v6, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lbotd;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lbotd;->g(Landroid/view/View;)Lbotj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lbotj;->a()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbotd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lbotd;->m:Lepa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lepa;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lbotd;->F:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lbotd;->E:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lbotd;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lbotd;->n()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lbotd;->r:Z

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    iget-object p2, p0, Lbotd;->h:Lboya;

    .line 54
    .line 55
    iget-object v0, p2, Lboya;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lbotd;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Lbotd;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lbotd;->m(IIIIZ)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, Lbotd;->E:I

    .line 79
    .line 80
    iget v4, v3, Lbotd;->g:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p2}, Lboya;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v0, v4

    .line 89
    iget-object v4, v3, Lbotd;->i:Lboya;

    .line 90
    .line 91
    iget-object v5, v4, Lboya;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v5, v3, Lbotd;->p:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v4}, Lboya;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-float/2addr v5, v6

    .line 109
    :goto_1
    add-float/2addr v0, v5

    .line 110
    iget v5, v3, Lbotd;->o:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v0, v5

    .line 114
    float-to-int v0, v0

    .line 115
    if-le v0, v7, :cond_4

    .line 116
    .line 117
    sub-int/2addr v0, v7

    .line 118
    iput v0, v3, Lbotd;->J:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, v3, Lbotd;->J:I

    .line 122
    .line 123
    :goto_2
    iget-boolean v0, v3, Lbotd;->I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v0, p2, Lboya;->r:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-le v0, v5, :cond_6

    .line 131
    .line 132
    iget v0, p2, Lboya;->i:I

    .line 133
    .line 134
    if-le v0, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lboya;->d()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    mul-int/2addr p2, v0

    .line 147
    iput p2, v3, Lbotd;->G:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v1, v3, Lbotd;->G:I

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget p2, v4, Lboya;->r:I

    .line 153
    .line 154
    if-le p2, v5, :cond_8

    .line 155
    .line 156
    iget p2, v4, Lboya;->i:I

    .line 157
    .line 158
    if-le p2, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lboya;->d()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    mul-int/2addr v0, p2

    .line 171
    iput v0, v3, Lbotd;->H:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput v1, v3, Lbotd;->H:I

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget p2, v3, Lbotd;->J:I

    .line 177
    .line 178
    iget v0, v3, Lbotd;->G:I

    .line 179
    .line 180
    add-int v1, p2, v0

    .line 181
    .line 182
    iget v4, v3, Lbotd;->H:I

    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    add-int/2addr v7, p2

    .line 188
    add-int/2addr v7, v0

    .line 189
    add-int/2addr v7, v4

    .line 190
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v3, p0

    .line 199
    :cond_a
    :goto_5
    iget-object p1, v3, Lbotd;->c:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p2, v3, Lbotd;->d:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    if-ne p2, v3, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {p2}, Lbotd;->a(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lbotd;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    :goto_6
    invoke-static {p1}, Lbotd;->a(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lbotd;->setMinimumHeight(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lbotd;->j(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbotd;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbotd;->i:Lboya;

    invoke-virtual {v0, p1}, Lboya;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->u(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboya;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbotd;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbotd;->h:Lboya;

    invoke-virtual {v0, p1}, Lboya;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->u(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbotd;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lbotd;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lbotd;->j(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lbotd;->u:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbotd;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbotd;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbotd;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbotd;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->z(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->B(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->C(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbotd;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->A(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboya;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->f:I

    .line 2
    .line 3
    iput p2, p0, Lbotd;->g:I

    .line 4
    .line 5
    iput p3, p0, Lbotd;->n:I

    .line 6
    .line 7
    iput p4, p0, Lbotd;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbotd;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->z(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->B(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->C(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbotd;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbotd;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iput p1, v0, Lboya;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iput p1, v0, Lboya;->t:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iput p1, v0, Lboya;->u:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->x(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboya;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iput-boolean p1, v0, Lboya;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbotd;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbotd;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbotd;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbotd;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbotd;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbotd;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lbotd;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lbotd;->v:Z

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lbotd;->c()V

    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    iget v2, p0, Lbotd;->u:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lbotd;->y:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lbotd;->z:Landroid/animation/TimeInterpolator;

    .line 5
    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lbout;

    invoke-direct {v2, p0, v0}, Lbout;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_3
    :goto_2
    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lbotd;->x:J

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    iget v0, p0, Lbotd;->u:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lbotd;->w:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lbotd;->h(I)V

    .line 14
    :goto_3
    iput-boolean p1, p0, Lbotd;->v:Z

    :cond_5
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lbotc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iget-object v1, v0, Lboya;->w:Lboys;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lboya;->w:Lboys;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lboya;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbotd;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbotd;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbotd;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lbotd;->u:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lbotd;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbotd;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbotd;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->i:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->G(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->G(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbotd;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbotd;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lbotd;->h:Lboya;

    .line 4
    .line 5
    invoke-direct {p0}, Lbotd;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lboya;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbotd;->i:Lboya;

    .line 12
    .line 13
    iput-boolean v0, p1, Lboya;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbotd;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbotd;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lbotd;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f04020d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbpcx;->ab(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbotd;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070122

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lbotd;->j:Lbowu;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbowu;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lbotd;->setContentScrimColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    iput-object p1, v0, Lboya;->j:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lboya;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbotd;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbotd;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lbotd;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbotd;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbotd;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->h:Lboya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboya;->F(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbotd;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
